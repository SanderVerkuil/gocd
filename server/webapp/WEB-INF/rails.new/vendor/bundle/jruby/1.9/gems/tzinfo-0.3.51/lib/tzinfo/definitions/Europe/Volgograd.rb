# encoding: UTF-8

module TZInfo
  module Definitions
    module Europe
      module Volgograd
        include TimezoneDefinition
        
        timezone 'Europe/Volgograd' do |tz|
          tz.offset :o0, 10660, 0, :LMT
          tz.offset :o1, 10800, 0, :TSAT
          tz.offset :o2, 10800, 0, :STAT
          tz.offset :o3, 14400, 0, :STAT
          tz.offset :o4, 14400, 0, :VOLT
          tz.offset :o5, 14400, 3600, :VOLST
          tz.offset :o6, 10800, 3600, :VOLST
          tz.offset :o7, 10800, 0, :VOLT
          tz.offset :o8, 10800, 3600, :MSD
          tz.offset :o9, 10800, 0, :MSK
          tz.offset :o10, 14400, 0, :MSK
          
          tz.transition 1920, 1, :o1, 10464449947, 4320
          tz.transition 1925, 4, :o2, 19393971, 8
          tz.transition 1930, 6, :o3, 19409187, 8
          tz.transition 1961, 11, :o4, 7312843, 3
          tz.transition 1981, 3, :o5, 354916800
          tz.transition 1981, 9, :o4, 370724400
          tz.transition 1982, 3, :o5, 386452800
          tz.transition 1982, 9, :o4, 402260400
          tz.transition 1983, 3, :o5, 417988800
          tz.transition 1983, 9, :o4, 433796400
          tz.transition 1984, 3, :o5, 449611200
          tz.transition 1984, 9, :o4, 465343200
          tz.transition 1985, 3, :o5, 481068000
          tz.transition 1985, 9, :o4, 496792800
          tz.transition 1986, 3, :o5, 512517600
          tz.transition 1986, 9, :o4, 528242400
          tz.transition 1987, 3, :o5, 543967200
          tz.transition 1987, 9, :o4, 559692000
          tz.transition 1988, 3, :o6, 575416800
          tz.transition 1988, 9, :o7, 591145200
          tz.transition 1989, 3, :o6, 606870000
          tz.transition 1989, 9, :o7, 622594800
          tz.transition 1990, 3, :o6, 638319600
          tz.transition 1990, 9, :o7, 654649200
          tz.transition 1991, 3, :o4, 670374000
          tz.transition 1992, 3, :o8, 701820000
          tz.transition 1992, 9, :o9, 717548400
          tz.transition 1993, 3, :o8, 733273200
          tz.transition 1993, 9, :o9, 748998000
          tz.transition 1994, 3, :o8, 764722800
          tz.transition 1994, 9, :o9, 780447600
          tz.transition 1995, 3, :o8, 796172400
          tz.transition 1995, 9, :o9, 811897200
          tz.transition 1996, 3, :o8, 828226800
          tz.transition 1996, 10, :o9, 846370800
          tz.transition 1997, 3, :o8, 859676400
          tz.transition 1997, 10, :o9, 877820400
          tz.transition 1998, 3, :o8, 891126000
          tz.transition 1998, 10, :o9, 909270000
          tz.transition 1999, 3, :o8, 922575600
          tz.transition 1999, 10, :o9, 941324400
          tz.transition 2000, 3, :o8, 954025200
          tz.transition 2000, 10, :o9, 972774000
          tz.transition 2001, 3, :o8, 985474800
          tz.transition 2001, 10, :o9, 1004223600
          tz.transition 2002, 3, :o8, 1017529200
          tz.transition 2002, 10, :o9, 1035673200
          tz.transition 2003, 3, :o8, 1048978800
          tz.transition 2003, 10, :o9, 1067122800
          tz.transition 2004, 3, :o8, 1080428400
          tz.transition 2004, 10, :o9, 1099177200
          tz.transition 2005, 3, :o8, 1111878000
          tz.transition 2005, 10, :o9, 1130626800
          tz.transition 2006, 3, :o8, 1143327600
          tz.transition 2006, 10, :o9, 1162076400
          tz.transition 2007, 3, :o8, 1174777200
          tz.transition 2007, 10, :o9, 1193526000
          tz.transition 2008, 3, :o8, 1206831600
          tz.transition 2008, 10, :o9, 1224975600
          tz.transition 2009, 3, :o8, 1238281200
          tz.transition 2009, 10, :o9, 1256425200
          tz.transition 2010, 3, :o8, 1269730800
          tz.transition 2010, 10, :o9, 1288479600
          tz.transition 2011, 3, :o10, 1301180400
          tz.transition 2014, 10, :o9, 1414274400
        end
      end
    end
  end
end
