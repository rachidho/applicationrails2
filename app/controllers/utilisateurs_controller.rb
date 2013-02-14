class UtilisateursController < ApplicationController
  
  def index
    @utilisateurs = Utilisateur.all
  end
  
  def show
    @utilisateurs = Utilisateur.find params[:id]
  end

end
