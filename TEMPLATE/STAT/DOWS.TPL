@assign @gsize 41
@assign @gfill �
@assign @gempty �
@assign @cmsize 6
@assign @cssize 7
��� Day of week (by size) �����������������������������������������������������
�     Name     �                 Graphic                   �  Msgs  �   Size  �
�����������������������������������������������������������������������������Ĵ
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d1size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d1msgs @cmsize
@convsize @d1size @cssize
@leftpad @d1size @cssize
� Monday       � @bar � @d1msgs � @d1size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d2size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d2msgs @cmsize
@convsize @d2size @cssize
@leftpad @d2size @cssize
� Tuesday      � @bar � @d2msgs � @d2size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d3size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d3msgs @cmsize
@convsize @d3size @cssize
@leftpad @d3size @cssize
� Wednesday    � @bar � @d3msgs � @d3size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d4size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d4msgs @cmsize
@convsize @d4size @cssize
@leftpad @d4size @cssize
� Thursday     � @bar � @d4msgs � @d4size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d5size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d5msgs @cmsize
@convsize @d5size @cssize
@leftpad @d5size @cssize
� Friday       � @bar � @d5msgs � @d5size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d6size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d6msgs @cmsize
@convsize @d6size @cssize
@leftpad @d6size @cssize
� Saturday     � @bar � @d6msgs � @d6size �
@destroy @scs
@destroy @bar
@assign @scs @nothing
@assign @bar @nothing
@scale @scs @d7size @maxsize @gsize
@padch @bar @scs @gfill
@padch @bar @gsize @gempty
@leftpad @d7msgs @cmsize
@convsize @d7size @cssize
@leftpad @d7size @cssize
� Sunday       � @bar � @d7msgs � @d7size �
@destroy @scs
@destroy @bar
�������������������������������������������������������������������������������
@destroy @cssize
@destroy @cmsize
@destroy @gempty
@destroy @gfill
@destroy @gsize

