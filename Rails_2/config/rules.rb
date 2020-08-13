CleanUp.define do
  move do
    source '~/Downloads'
    target '~/'

    file do
      extension 'mp3'
      dir 'Music'
    end

    file do
      extension 'avi', 'mov'
      dir 'Movies'
    end

    file do
      pattern 'report_'
      dir 'Documents/Reports'
    end

    file do
      extension 'torrent'
      dir '.Trash'
    end
  end
end