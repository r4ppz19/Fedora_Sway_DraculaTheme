if status is-interactive
    function mistral
        ollama run mistral $argv
    end

    function llama
        ollama run llama3.1:latest $argv | tee output.md; glow output.md
    end

    function deepseek
        ollama run deepseek-r1:14b $argv
    end

    function fish_greeting
        set quotes (
            echo "Life is unfair. Get used to it."
            echo "Nobody cares, work harder."
            echo "Your comfort zone is your prison."
            echo "Excuses don’t pay the bills."
            echo "You're not busy, you're just distracted."
            echo "Success is rented, and rent is due every day."
            echo "Most people don’t care about your problems, they just like gossip."
            echo "Hard work beats talent when talent doesn’t work hard."
            echo "If you’re waiting for the right time, you’ll wait forever."
            echo "Discipline > Motivation."
            echo "You are not special. The world owes you nothing."
            echo "There is no 'fair'. Just win or lose."
            echo "Good things don’t come to those who wait. They come to those who take."
            echo "If you’re not improving, you’re getting worse."
            echo "Nobody is coming to save you."
            echo "Your problems are your responsibility, even if they aren’t your fault."
            echo "You don’t have a time management problem, you have a self-discipline problem."
            echo "Most of your stress comes from the way you respond, not the situation itself."
            echo "If you fail and blame others, you deserve to fail again."
            echo "You either make progress, or you make excuses."
            echo "Everyone wants success, but few want to suffer for it."
            echo "You don’t deserve respect just for existing. Earn it."
            echo "Time doesn’t heal anything. Action does."
            echo "Your habits determine your future, not your dreams."
            echo "Nobody cares how tired you are, keep going."
            echo "If you wait until you feel ready, you’ll be waiting forever."
            echo "Regret lasts longer than discomfort. Do the hard thing."
            echo "The universe doesn’t give participation trophies."
            echo "You are not a victim; you are just unprepared."
            echo "Being busy is not the same as being productive."
            echo "Complaining doesn’t change your situation. Action does."
            echo "If you’re not embarrassed by who you were last year, you aren’t growing."
            echo "Your past is your fault, and your future is your responsibility."
            echo "You can have excuses, or you can have results. Not both."
            echo "No one is too busy. It’s just not a priority for them."
            echo "You don’t need motivation. You need discipline."
            echo "If you keep waiting for the right moment, you’ll die waiting."
            echo "What you tolerate is what you become."
            echo "Social media is not your therapist. Do the work."
            echo "Your potential means nothing without execution."
            echo "If you don’t sacrifice for your goals, your goals become the sacrifice."
            echo "Your opinion is not a personality."
            echo "Dreams are for those who sleep. Wake up and work."
            echo "You don’t need closure, you need progress."
            echo "Fear will keep you broke, average, and stuck."
            echo "A goal without a plan is just a wish."
            echo "Nobody remembers the excuses, only the results."
            echo "You are not 'too busy'. You are unorganized."
            echo "99% of people don’t achieve their dreams because they never start."
            echo "Your biggest enemy is your own comfort."
            echo "You’re not unlucky, you’re unprepared."
            echo "Winners don’t whine. They figure it out."
            echo "If you're always offended, you'll always be controlled."
            echo "The world isn’t against you, you’re just making bad choices."
            echo "Growth is painful. So is regret. Choose your pain."
            echo "You aren’t stuck; you’re just scared to move."
            echo "Your past is a lesson, not an excuse."
            echo "Your salary is the bribe they give you to forget your dreams."
            echo "Money doesn't change people, it just reveals who they really are."
            echo "Being liked won’t pay your bills."
            echo "Poor habits make rich excuses."
            echo "Your diet isn’t just what you eat. It’s what you watch, listen to, and surround yourself with."
            echo "You can learn from failure or let it define you."
            echo "If you’re not learning, you’re falling behind."
            echo "Stop waiting for motivation. It’s unreliable."
            echo "You don’t attract what you want, you attract what you are."
            echo "Your network is your net worth."
            echo "Nobody cares about your potential until you prove it."
            echo "You either control your emotions or they control you."
            echo "If you're the smartest person in the room, you're in the wrong room."
            echo "Small daily improvements are better than massive occasional effort."
            echo "Every next level of your life will demand a different version of you."
            echo "Losers focus on winners. Winners focus on winning."
            echo "It’s not that you don’t have time; you’re just not prioritizing."
            echo "You’ll never make progress by staying comfortable."
            echo "People are too busy scrolling to see you struggle. Keep pushing."
            echo "You don't get paid for effort, you get paid for results."
            echo "Blaming others is a great way to stay broke."
            echo "Your struggles don’t make you special. Overcoming them does."
            echo "You want to be rich? Start acting like it."
            echo "Everything in life is earned. Even love and respect."
            echo "Saying 'I don't care' is just a coping mechanism."
            echo "What you allow is what will continue."
            echo "Learn to control your distractions, or they will control you."
            echo "Nobody is too busy to reply. They just don’t want to."
            echo "Your competition is already working while you're making excuses."
            echo "Your results are a reflection of your habits, not your goals."
            echo "If you don't believe in yourself, why should anyone else?"
            echo "Happiness is a byproduct of purpose, not pleasure."
            echo "If you always do what’s easy, life will be hard."
        )
        set random_index (math (random) % (count $quotes) + 1)
        echo $quotes[$random_index]
    end    
end

set -U fish_user_paths $HOME/.local/bin $fish_user_paths
