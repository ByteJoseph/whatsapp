.class public final LX/EUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:LX/E4T;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/024;

.field public A0B:LX/0W3;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Landroid/net/Uri;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/0JQ;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JT;

.field public final A0Q:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x15ea

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUu;->A0I:LX/05b;

    .line 11
    const/16 v0, 0x15eb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EUu;->A0J:LX/05b;

    .line 19
    const/16 v0, 0x15ec

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EUu;->A0K:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EUu;->A0M:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EUu;->A0H:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EUu;->A0L:LX/05b;

    .line 45
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 47
    sget-object v1, LX/Eg6;->A00:LX/Eg6;

    .line 49
    new-instance v0, LX/EOo;

    .line 51
    invoke-direct {v0, v1, v4}, LX/EOo;-><init>(LX/FH4;Ljava/util/List;)V

    .line 54
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EUu;->A0Q:LX/0JU;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/EUu;->A0O:LX/0JR;

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/EUu;->A0P:LX/0JT;

    .line 77
    new-instance v0, LX/0nM;

    .line 79
    invoke-direct {v0, v3, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 82
    iput-object v0, p0, LX/EUu;->A0N:LX/0JQ;

    .line 84
    iput-object v4, p0, LX/EUu;->A08:Ljava/util/List;

    .line 86
    iput-object v4, p0, LX/EUu;->A07:Ljava/util/List;

    .line 88
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    iput-object v0, p0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 97
    const/4 v1, 0x4

    .line 98
    new-instance v0, LX/Mpx;

    .line 100
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 103
    iput-object v0, p0, LX/EUu;->A09:Lkotlin/jvm/functions/Function1;

    .line 105
    const/16 v1, 0x18

    .line 107
    new-instance v0, LX/EzB;

    .line 109
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, LX/EUu;->A0F:Lkotlin/jvm/functions/Function0;

    .line 114
    return-void
.end method

.method public static final A00(LX/FH4;LX/EUu;)V
    .registers 5

    .line 0
    if-nez p0, :cond_c

    .line 2
    iget-object v0, p1, LX/EUu;->A0Q:LX/0JU;

    .line 4
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/EOo;

    .line 10
    iget-object p0, v0, LX/EOo;->A00:LX/FH4;

    .line 12
    :cond_c
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p1, LX/EUu;->A0C:Z

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-direct {p1, p0, v1}, LX/EUu;->A01(LX/FH4;Ljava/util/List;)V

    .line 23
    invoke-direct {p1, v1}, LX/EUu;->A02(Ljava/util/List;)V

    .line 26
    :goto_1a
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/EUu;->A0Q:LX/0JU;

    .line 32
    new-instance v0, LX/EOo;

    .line 34
    invoke-direct {v0, p0, v2}, LX/EOo;-><init>(LX/FH4;Ljava/util/List;)V

    .line 37
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-direct {p1, v1}, LX/EUu;->A02(Ljava/util/List;)V

    .line 44
    invoke-direct {p1, p0, v1}, LX/EUu;->A01(LX/FH4;Ljava/util/List;)V

    .line 47
    goto :goto_1a
.end method

.method private final A01(LX/FH4;Ljava/util/List;)V
    .registers 16

    .line 0
    sget-object v0, LX/DP6;->A00:LX/DP6;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of v0, p1, LX/Eg6;

    .line 7
    if-eqz v0, :cond_3c

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/ETD;->A00:Ljava/util/Map;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c1

    .line 25
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    iget-object v0, p0, LX/EUu;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v3, LX/DP5;

    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v3 .. v10}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 56
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_13

    .line 60
    :cond_3c
    instance-of v0, p1, LX/Eg7;

    .line 62
    if-eqz v0, :cond_a5

    .line 64
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/EUu;->A07:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c1

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/EPf;

    .line 86
    iget-object v2, v3, LX/EPf;->A01:Ljava/lang/String;

    .line 88
    if-eqz v2, :cond_4a

    .line 90
    iget-object v0, p0, LX/EUu;->A0J:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 95
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    sget-object v2, LX/ETD;->A00:Ljava/util/Map;

    .line 112
    iget-object v0, v3, LX/EPf;->A02:Ljava/lang/String;

    .line 114
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a2

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    :goto_84
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-static {v6}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    iget-object v0, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 141
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    iget-object v0, p0, LX/EUu;->A01:Landroid/net/Uri;

    .line 147
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    new-instance v5, LX/DP5;

    .line 155
    invoke-direct/range {v5 .. v12}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_4a

    .line 162
    :cond_a2
    iget-object v8, v3, LX/EPf;->A00:Ljava/lang/String;

    .line 164
    goto :goto_84

    .line 165
    :cond_a5
    instance-of v0, p1, LX/Eg5;

    .line 167
    if-eqz v0, :cond_cc

    .line 169
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 172
    move-result-object v2

    .line 173
    const v0, 0x7f1241d1

    .line 176
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1241d2

    .line 183
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LX/DP4;

    .line 189
    invoke-direct {v2, v1, v0}, LX/DP4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    goto :goto_c8

    .line 193
    :cond_c1
    iget-boolean v0, p0, LX/EUu;->A0C:Z

    .line 195
    new-instance v2, LX/DP3;

    .line 197
    invoke-direct {v2, v0}, LX/DP3;-><init>(Z)V

    .line 200
    :goto_c8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    return-void

    .line 204
    :cond_cc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method private final A02(Ljava/util/List;)V
    .registers 21

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1241d7

    .line 7
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DP2;

    .line 13
    invoke-direct {v0, v1}, LX/DP2;-><init>(Ljava/lang/String;)V

    .line 16
    move-object/from16 v1, p1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    move-object/from16 v0, p0

    .line 23
    iget-object v7, v0, LX/EUu;->A05:Ljava/lang/String;

    .line 25
    if-nez v7, :cond_22

    .line 27
    const v2, 0x7f1241c3

    .line 30
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    :cond_22
    iget-object v5, v0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 36
    invoke-static {v5}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, LX/EUu;->A02:Landroid/net/Uri;

    .line 42
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    iget-object v2, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 48
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v4, LX/DP5;

    .line 55
    move v11, v10

    .line 56
    invoke-direct/range {v4 .. v11}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    const v2, 0x7f1241ce

    .line 67
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    iget-object v2, v0, LX/EUu;->A02:Landroid/net/Uri;

    .line 73
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    const-string v7, ""

    .line 79
    new-instance v5, LX/DP5;

    .line 81
    move v12, v10

    .line 82
    invoke-direct/range {v5 .. v12}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, v0, LX/EUu;->A0F:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_af

    .line 96
    iget-object v2, v0, LX/EUu;->A08:Ljava/util/List;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_10a

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/EPf;

    .line 114
    iget-object v2, v4, LX/EPf;->A02:Ljava/lang/String;

    .line 116
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_ad

    .line 122
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    :goto_7e
    invoke-static {v12}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v4, LX/EPf;->A00:Ljava/lang/String;

    .line 132
    iget-object v2, v0, LX/EUu;->A02:Landroid/net/Uri;

    .line 134
    if-eqz v2, :cond_ab

    .line 136
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :goto_8c
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v15

    .line 144
    iget-object v2, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 146
    if-eqz v2, :cond_a9

    .line 148
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :goto_98
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v16

    .line 156
    new-instance v11, LX/DP5;

    .line 158
    move/from16 v18, v10

    .line 160
    move/from16 v17, v10

    .line 162
    invoke-direct/range {v11 .. v18}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 165
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_66

    .line 169
    :cond_a9
    const/4 v2, 0x0

    .line 170
    goto :goto_98

    .line 171
    :cond_ab
    const/4 v2, 0x0

    .line 172
    goto :goto_8c

    .line 173
    :cond_ad
    const/4 v3, 0x0

    .line 174
    goto :goto_7e

    .line 175
    :cond_af
    iget-object v2, v0, LX/EUu;->A03:Landroid/net/Uri;

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v2, :cond_10a

    .line 180
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    iget-object v2, v0, LX/EUu;->A08:Ljava/util/List;

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v4

    .line 190
    :cond_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d3

    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/CyV;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_be

    .line 210
    move-object v6, v3

    .line 211
    :cond_d3
    check-cast v6, LX/EPf;

    .line 213
    if-eqz v6, :cond_10a

    .line 215
    iget-object v2, v6, LX/EPf;->A02:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_11c

    .line 223
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    :goto_e3
    invoke-static {v4}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v6, LX/EPf;->A00:Ljava/lang/String;

    .line 233
    iget-object v2, v0, LX/EUu;->A02:Landroid/net/Uri;

    .line 235
    if-eqz v2, :cond_11a

    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    :goto_f1
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v7

    .line 245
    iget-object v2, v0, LX/EUu;->A01:Landroid/net/Uri;

    .line 247
    if-eqz v2, :cond_118

    .line 249
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    :goto_fd
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v8

    .line 257
    new-instance v3, LX/DP5;

    .line 259
    move v9, v10

    .line 260
    invoke-direct/range {v3 .. v10}, LX/DP5;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_10a
    iget-object v0, v0, LX/EUu;->A08:Ljava/util/List;

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_117

    .line 274
    sget-object v0, LX/DP7;->A00:LX/DP7;

    .line 276
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_117
    return-void

    .line 280
    :cond_118
    const/4 v2, 0x0

    .line 281
    goto :goto_fd

    .line 282
    :cond_11a
    const/4 v2, 0x0

    .line 283
    goto :goto_f1

    .line 284
    :cond_11c
    const/4 v3, 0x0

    .line 285
    goto :goto_e3
.end method


# virtual methods
.method public final A03(ZLandroid/net/Uri;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-boolean v0, p0, LX/EUu;->A0E:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/EUu;->A0P:LX/0JT;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/EUu;->A0L:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/EUu;->A0D:Z

    .line 32
    if-nez p2, :cond_a7

    .line 34
    iget-object v0, p0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 36
    :goto_24
    iput-object v0, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 38
    iget-object v1, p0, LX/EUu;->A04:LX/E4T;

    .line 40
    if-eqz v1, :cond_32

    .line 42
    if-eqz p2, :cond_a4

    .line 44
    invoke-static {p2}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    iput-object v0, v1, LX/E4T;->A00:Ljava/lang/String;

    .line 50
    :cond_32
    if-nez p1, :cond_4c

    .line 52
    iget-object v1, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 54
    iget-object v0, p0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4c

    .line 62
    iget-object v1, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 64
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 74
    iput-object v0, p0, LX/EUu;->A03:Landroid/net/Uri;

    .line 76
    :cond_4c
    const/4 v3, 0x0

    .line 77
    if-nez p1, :cond_a0

    .line 79
    iget-object v1, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 81
    iget-object v0, p0, LX/EUu;->A0G:Landroid/net/Uri;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a0

    .line 89
    iget-object v1, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 91
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a0

    .line 99
    iget-object v0, p0, LX/EUu;->A02:Landroid/net/Uri;

    .line 101
    if-eqz v0, :cond_86

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :goto_6b
    iget-object v1, p0, LX/EUu;->A08:Ljava/util/List;

    .line 109
    instance-of v0, v1, Ljava/util/Collection;

    .line 111
    if-eqz v0, :cond_88

    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 119
    :cond_77
    iget-object v2, p0, LX/EUu;->A0B:LX/0W3;

    .line 121
    if-eqz v2, :cond_d

    .line 123
    const/16 v1, 0x14

    .line 125
    new-instance v0, LX/F9b;

    .line 127
    invoke-direct {v0, p0, v3, v1}, LX/F9b;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 130
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_6b

    .line 136
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_77

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/CyV;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8c

    .line 160
    :cond_a0
    invoke-static {v3, p0}, LX/EUu;->A00(LX/FH4;LX/EUu;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v0, ""

    .line 166
    goto :goto_30

    .line 167
    :cond_a7
    move-object v0, p2

    .line 168
    goto/16 :goto_24
.end method
