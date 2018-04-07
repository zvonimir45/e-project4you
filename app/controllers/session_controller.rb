class SessionController < ApplicationController

  def ls_ideas
    @ideas = Idea.all
  end
  def ls_ideas_dema
    @ideas = Idea.where(phase: "Demand")
  end
  def ls_ideas_defi
    @ideas = Idea.where(phase: "Definition")   
  end
  def ls_ideas_deve
    @ideas = Idea.where(phase: "Development")   
  end
  def ls_ideas_feas
    @ideas = Idea.where(phase: "Feasibility")  
  end
  def ls_ideas_assi
    @ideas = Idea.where(phase: "Assignment")   
  end
  def ls_ideas_idr
    @ideas = Idea.where(phase: "References")   
  end

  def ls_projects
    @projects = Project.all
  end
  def ls_projects_prep
    @projects = Idea.where(phase: "Preparation")
  end
  def ls_projects_desi
    @projects = Idea.where(phase: "Design")   
  end
  def ls_projects_prod
    @projects = Idea.where(phase: "Production")   
  end
  def ls_projects_coms
    @projects = Idea.where(phase: "Commissioning")  
  end
  def ls_projects_mark
    @projects = Idea.where(phase: "Marketing")   
  end
  def ls_projects_main
    @projects = Idea.where(phase: "Maitenance")   
  end
  def ls_projects_prr
    @projects = Idea.where(phase: "References")   
  end

  def ls_members
    @members = Member.all
  end
  def ls_members_entr
    @members = Member.where(kind: "Entrepreneurs")
  end
  def ls_members_invn
    @members = Member.where(kind: "Inventors")
  end
  def ls_members_invs
    @members = Member.where(kind: "Investors")
  end
  def ls_members_expr
    @members = Member.where(kind: "Experts")
  end
  def ls_members_legm
    @members = Member.where(kind: "Legmens")
  end

  def ls_events
    @events = Event.all
  end
  def ls_events_htev
    @events = Event.where(phase: "Hot")
  end
  def ls_events_futr
    @events = Event.where(phase: "Future")
  end
  def ls_events_fins
    @events = Event.where(phase: "Finished")
  end

  def ls_reports
    @reports = Report.all
  end
  def ls_reports_newr
    @reports = Report.where(category: "News")
  end
  def ls_reports_comn
    @reports = Report.where(category: "Comments")
  end
  def ls_reports_expr
    @reports = Report.where(category: "Experience")
  end
  def ls_reports_qaa
    @reports = Report.where(category: "QandA")
  end

end
