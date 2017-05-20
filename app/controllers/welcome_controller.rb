class WelcomeController < ApplicationController
  def index
    post1 = {
      title: "Submitted a Rails Girls application",
      date: "1.02.2014",
      content: "Just submitted an application to a Rails Girls workshop. Can’t wait to see whether I’ll get in!"
    }
    post2 = {
      title: "Got in!",
      date: "15.12.2014",
      content: "Received an email that my application got accepted! I’ll be at a RG workshop next week!"
    }
    post3 = {
      title: "The first day starts…",
      date: "22.12.2014",
      content: "Today is the first day of the Rails Girls workshop. My coach is quite strange but it seems we all have Rails installed now and can start learning."
    }
    @posts =[post1, post2, post3]

    


  end
end
