- if total_pages > 1
  div.navigatation.pagination
    div.nav-links
      - if current_page > 1
        a.prev.page-numbers href="/?#{to_query page: current_page - 1}"
          i.fa.fa-chevron-left

      span.page-numbers
        = "#{ current_page } / #{ total_pages }"

      - if current_page < total_pages
        a.next.page-numbers href="/?#{to_query page: current_page + 1}"
          i.fa.fa-chevron-right
