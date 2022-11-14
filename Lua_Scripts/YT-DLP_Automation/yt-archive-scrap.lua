-- Program Start

-- yt-dlp command iterator
for line in io.lines ("yta-scrap-urls.txt") do
    print(line)
    os.execute(line)
end
--Post Script Cleanup
print("Scrape Completed")

-- Program End
