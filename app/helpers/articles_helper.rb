module ArticlesHelper
    #Security feature- only specific type of tweet accepted 
    
    def article_params 
       params.require(:article).permit(:title, :body) 
    end  

end
