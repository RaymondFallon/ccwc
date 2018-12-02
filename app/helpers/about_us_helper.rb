module AboutUsHelper
  def about_us_text1
    content_tag(:p , content_tag(:strong, "Camden County Women's Center (CCWC)", class: 'h5') + ' is the state designated, and lead domestic violence agency for Camden County, New Jersey. The agency is under the umbrella of NJAC, a private 501 (c) 3 organization. CCWC is dedicated to assisting survivors of domestic violence build violence-free lives, and to reduce domestic violence through community education initiatives. ' + content_tag(:strong, 'All services are free and confidential.')) +
      content_tag(:p, content_tag(:em, 'Services are provided without regard to race, ethnicity, sexual orientation, age, gender, color, creed, or disability.' )) +
      content_tag(:p,
                  'Our mission is to provide women and men with the safety, security, and strength to move forward.')
  end

  def about_us_text2
    content_tag(:ul, (
      content_tag(:li, 'We will provide services to all residents of Camden County without regard to race, ethnicity, sexual orientation, age, gender, color, creed, or disability.') +
      content_tag(:li, 'We know that we can not do this alone. We provide the leadership to build effective community partnerships and drive the systems changes required to end assaults on victims of domestic violence.') +
      content_tag(:li, 'We are committed to the empowerment of all victims and  believe that all people should be valued without bias and be treated with respect and dignity.') +
      content_tag(:li, 'We believe that domestic violence is never the fault of the survivor.') +
      content_tag(:li, 'We will promote safety, justice and autonomy for survivors of domestic violence. ')
    ))
  end
end
