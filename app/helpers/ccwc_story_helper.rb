module CcwcStoryHelper
  def ccwc_story_text1
    content_tag(:p, 'In '.html_safe + content_tag(:strong, '1980') + ', a small group of concerned citizens, lead by Joan Frimmel, mobilized to create a crisis hotline to meet the needs of domestic violence victims in Camden County. Shortly thereafter, on February 15, 1980, in collaboration with the YWCA, the first domestic violence shelter in Camden County opened in a little row house on Benson Street in Camden. Joan Frimmel became the first director. It soon became clear that a larger space was needed, and in 1986, after several re-locations, the shelter settled into its present day location in a facility custom-designed to be a domestic violence shelter as SOLACE.')
  end

  def ccwc_story_text2
    content_tag(:p, 'In '.html_safe + content_tag(:strong, '2002') + ", the New Jersey Association on Correction (NJAC) took over the management of the shelter. The name was officially changed to the Camden County Women's Center to reflect a renewed focus on community outreach, as well as continued support for residents in the shelter. Major growth of the outreach programs began, and in 2010, the office at 311 Market Street in Camden opened its doors, giving the PALS program room to grow. The emergency shelter, with room for 38 women and children fleeing domestic violence in their homes, is one of the largest in New Jersey. The shelter offers a comfortable, safe, conjugate living environment, providing three meals a day, case management services, individual & group counseling, employment counseling, assistance, finding safe, affordable permanent housing, court advocacy, and child advocacy services.")
  end

  def ccwc_story_text3
    content_tag(:p, 'In '.html_safe + content_tag(:strong, '2017,')) +
      content_tag(:ul,
        content_tag(:li, '103 women and 92 children were provided with shelter at our Safe House.') +
        content_tag(:li, '336 NEW adults and 72 children were provided with domestic violence counseling, case management, and/or therapies.') +
        content_tag(:li, '1,819 adults and 417 children received on site counseling services. 570 adults and 306 children participated in supportive groups and workshops, and 77 adults/107 children received family services.') +
        content_tag(:li, "947 individuals came to CCWC experiencing a housing crisis and needing an advocate's support.") +
        content_tag(:li, '73 individuals came to CCWC in need of immigration advocacy.') +
        content_tag(:li, '1,811 individuals sought the assistance of our legal advocacy team.') +
        content_tag(:li, '5,732 calls were answered by our hotlines.') +
        content_tag(:li, '189 community presentations, training, and educational workshops were provided to the community by our advocates. These presentations reached 29,973 people in 2017.'))
  end
end