.class public final LX/UkE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/08a;

.field public final A03:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/UkE;->A03:LX/09V;

    .line 13
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UkE;->A00:LX/00T;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UkE;->A02:LX/08a;

    .line 25
    const/16 v0, 0x1f

    .line 27
    invoke-static {p0, v0}, LX/V56;->A02(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UkE;->A01:LX/00q;

    .line 33
    return-void
.end method

.method private final A00(LX/Uhp;)LX/Uhp;
    .registers 85

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v1, v2, LX/UkE;->A02:LX/08a;

    .line 6
    const/16 v0, 0x1bd2

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c4

    .line 14
    iget-object v0, v2, LX/UkE;->A03:LX/09V;

    .line 16
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media_quality_tooltip_shown"

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v16

    .line 34
    iget-wide v0, v13, LX/Uhp;->A0F:J

    .line 36
    move-wide/from16 v81, v0

    .line 38
    iget-wide v0, v13, LX/Uhp;->A0I:J

    .line 40
    move-wide/from16 v79, v0

    .line 42
    iget-wide v0, v13, LX/Uhp;->A0E:J

    .line 44
    move-wide/from16 v77, v0

    .line 46
    iget-wide v0, v13, LX/Uhp;->A0G:J

    .line 48
    move-wide/from16 v75, v0

    .line 50
    iget-wide v0, v13, LX/Uhp;->A0H:J

    .line 52
    move-wide/from16 v73, v0

    .line 54
    iget-wide v0, v13, LX/Uhp;->A0N:J

    .line 56
    move-wide/from16 v31, v0

    .line 58
    iget-wide v0, v13, LX/Uhp;->A0Q:J

    .line 60
    move-wide/from16 v33, v0

    .line 62
    iget-wide v0, v13, LX/Uhp;->A0M:J

    .line 64
    move-wide/from16 v35, v0

    .line 66
    iget-wide v0, v13, LX/Uhp;->A0O:J

    .line 68
    move-wide/from16 v37, v0

    .line 70
    iget-wide v0, v13, LX/Uhp;->A0P:J

    .line 72
    move-wide/from16 v39, v0

    .line 74
    iget-wide v0, v13, LX/Uhp;->A01:J

    .line 76
    move-wide/from16 v41, v0

    .line 78
    iget-wide v0, v13, LX/Uhp;->A02:J

    .line 80
    move-wide/from16 v43, v0

    .line 82
    iget-wide v0, v13, LX/Uhp;->A03:J

    .line 84
    move-wide/from16 v45, v0

    .line 86
    iget-wide v0, v13, LX/Uhp;->A07:J

    .line 88
    move-wide/from16 v47, v0

    .line 90
    iget-wide v0, v13, LX/Uhp;->A06:J

    .line 92
    move-wide/from16 v49, v0

    .line 94
    iget-wide v0, v13, LX/Uhp;->A08:J

    .line 96
    move-wide/from16 v26, v0

    .line 98
    iget-wide v0, v13, LX/Uhp;->A00:J

    .line 100
    move-wide/from16 v24, v0

    .line 102
    iget-wide v0, v13, LX/Uhp;->A0J:J

    .line 104
    move-wide/from16 v22, v0

    .line 106
    iget-wide v0, v13, LX/Uhp;->A0K:J

    .line 108
    move-wide/from16 v20, v0

    .line 110
    iget-wide v0, v13, LX/Uhp;->A0L:J

    .line 112
    move-wide/from16 v18, v0

    .line 114
    iget-wide v14, v13, LX/Uhp;->A05:J

    .line 116
    iget-wide v10, v13, LX/Uhp;->A04:J

    .line 118
    iget-wide v8, v13, LX/Uhp;->A09:J

    .line 120
    iget-wide v6, v13, LX/Uhp;->A0B:J

    .line 122
    iget-wide v4, v13, LX/Uhp;->A0A:J

    .line 124
    iget-wide v2, v13, LX/Uhp;->A0C:J

    .line 126
    iget-wide v0, v13, LX/Uhp;->A0D:J

    .line 128
    iget-object v12, v13, LX/Uhp;->A0S:Ljava/lang/Boolean;

    .line 130
    move-object/from16 v17, v12

    .line 132
    iget-object v12, v13, LX/Uhp;->A0T:Ljava/lang/Boolean;

    .line 134
    new-instance v13, LX/Uhp;

    .line 136
    move-wide/from16 v29, v31

    .line 138
    move-wide/from16 v31, v33

    .line 140
    move-wide/from16 v33, v35

    .line 142
    move-wide/from16 v35, v37

    .line 144
    move-wide/from16 v37, v39

    .line 146
    move-wide/from16 v39, v41

    .line 148
    move-wide/from16 v41, v43

    .line 150
    move-wide/from16 v43, v45

    .line 152
    move-wide/from16 v45, v47

    .line 154
    move-wide/from16 v47, v49

    .line 156
    move-wide/from16 v49, v26

    .line 158
    move-wide/from16 v51, v24

    .line 160
    move-wide/from16 v53, v22

    .line 162
    move-wide/from16 v55, v20

    .line 164
    move-wide/from16 v57, v18

    .line 166
    move-wide/from16 v59, v14

    .line 168
    move-wide/from16 v61, v10

    .line 170
    move-wide/from16 v63, v8

    .line 172
    move-wide/from16 v65, v6

    .line 174
    move-wide/from16 v67, v4

    .line 176
    move-wide/from16 v69, v2

    .line 178
    move-wide/from16 v71, v0

    .line 180
    move-object v15, v13

    .line 181
    move-object/from16 v18, v12

    .line 183
    move-wide/from16 v19, v81

    .line 185
    move-wide/from16 v21, v79

    .line 187
    move-wide/from16 v23, v77

    .line 189
    move-wide/from16 v25, v75

    .line 191
    move-wide/from16 v27, v73

    .line 193
    invoke-direct/range {v15 .. v72}, LX/Uhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 196
    :cond_c4
    return-object v13
.end method

.method private final A01(LX/Uhp;)LX/Uhp;
    .registers 89

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/UkE;->A03:LX/09V;

    .line 4
    iget-object v4, v0, LX/09V;->A0c:LX/00x;

    .line 6
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "new_gallery_entry_point_entered"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v4}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "new_gallery_entry_point_shown"

    .line 23
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v19

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v20

    .line 35
    move-object/from16 v12, p1

    .line 37
    iget-wide v0, v12, LX/Uhp;->A0F:J

    .line 39
    move-wide/from16 v85, v0

    .line 41
    iget-wide v0, v12, LX/Uhp;->A0I:J

    .line 43
    move-wide/from16 v83, v0

    .line 45
    iget-wide v0, v12, LX/Uhp;->A0E:J

    .line 47
    move-wide/from16 v81, v0

    .line 49
    iget-wide v0, v12, LX/Uhp;->A0G:J

    .line 51
    move-wide/from16 v79, v0

    .line 53
    iget-wide v0, v12, LX/Uhp;->A0H:J

    .line 55
    move-wide/from16 v77, v0

    .line 57
    iget-wide v0, v12, LX/Uhp;->A0N:J

    .line 59
    move-wide/from16 v75, v0

    .line 61
    iget-wide v0, v12, LX/Uhp;->A0Q:J

    .line 63
    move-wide/from16 v35, v0

    .line 65
    iget-wide v0, v12, LX/Uhp;->A0M:J

    .line 67
    move-wide/from16 v37, v0

    .line 69
    iget-wide v0, v12, LX/Uhp;->A0O:J

    .line 71
    move-wide/from16 v39, v0

    .line 73
    iget-wide v0, v12, LX/Uhp;->A0P:J

    .line 75
    move-wide/from16 v41, v0

    .line 77
    iget-wide v0, v12, LX/Uhp;->A01:J

    .line 79
    move-wide/from16 v43, v0

    .line 81
    iget-wide v0, v12, LX/Uhp;->A02:J

    .line 83
    move-wide/from16 v45, v0

    .line 85
    iget-wide v0, v12, LX/Uhp;->A03:J

    .line 87
    move-wide/from16 v47, v0

    .line 89
    iget-wide v0, v12, LX/Uhp;->A07:J

    .line 91
    move-wide/from16 v31, v0

    .line 93
    iget-wide v0, v12, LX/Uhp;->A06:J

    .line 95
    move-wide/from16 v29, v0

    .line 97
    iget-wide v0, v12, LX/Uhp;->A08:J

    .line 99
    move-wide/from16 v27, v0

    .line 101
    iget-wide v0, v12, LX/Uhp;->A00:J

    .line 103
    move-wide/from16 v25, v0

    .line 105
    iget-wide v0, v12, LX/Uhp;->A0J:J

    .line 107
    move-wide/from16 v23, v0

    .line 109
    iget-wide v0, v12, LX/Uhp;->A0K:J

    .line 111
    move-wide/from16 v21, v0

    .line 113
    iget-wide v15, v12, LX/Uhp;->A0L:J

    .line 115
    iget-wide v13, v12, LX/Uhp;->A05:J

    .line 117
    iget-wide v10, v12, LX/Uhp;->A04:J

    .line 119
    iget-wide v8, v12, LX/Uhp;->A09:J

    .line 121
    iget-wide v6, v12, LX/Uhp;->A0B:J

    .line 123
    iget-wide v4, v12, LX/Uhp;->A0A:J

    .line 125
    iget-wide v2, v12, LX/Uhp;->A0C:J

    .line 127
    iget-wide v0, v12, LX/Uhp;->A0D:J

    .line 129
    iget-object v12, v12, LX/Uhp;->A0R:Ljava/lang/Boolean;

    .line 131
    new-instance v17, LX/Uhp;

    .line 133
    move-wide/from16 v33, v35

    .line 135
    move-wide/from16 v35, v37

    .line 137
    move-wide/from16 v37, v39

    .line 139
    move-wide/from16 v39, v41

    .line 141
    move-wide/from16 v41, v43

    .line 143
    move-wide/from16 v43, v45

    .line 145
    move-wide/from16 v45, v47

    .line 147
    move-wide/from16 v47, v31

    .line 149
    move-wide/from16 v49, v29

    .line 151
    move-wide/from16 v51, v27

    .line 153
    move-wide/from16 v53, v25

    .line 155
    move-wide/from16 v55, v23

    .line 157
    move-wide/from16 v57, v21

    .line 159
    move-wide/from16 v59, v15

    .line 161
    move-wide/from16 v61, v13

    .line 163
    move-wide/from16 v63, v10

    .line 165
    move-wide/from16 v65, v8

    .line 167
    move-wide/from16 v67, v6

    .line 169
    move-wide/from16 v69, v4

    .line 171
    move-wide/from16 v71, v2

    .line 173
    move-wide/from16 v73, v0

    .line 175
    move-object/from16 v18, v12

    .line 177
    move-wide/from16 v21, v85

    .line 179
    move-wide/from16 v23, v83

    .line 181
    move-wide/from16 v25, v81

    .line 183
    move-wide/from16 v27, v79

    .line 185
    move-wide/from16 v29, v77

    .line 187
    move-wide/from16 v31, v75

    .line 189
    invoke-direct/range {v17 .. v74}, LX/Uhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 192
    return-object v17
.end method


# virtual methods
.method public final A02()LX/UkA;
    .registers 74

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/UkE;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_engagement_daily_received_key"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {v1}, LX/UJC;->A00(Ljava/lang/String;)LX/UkA;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_62

    .line 28
    :cond_1c
    const-wide/16 v1, 0x0

    .line 30
    new-instance v0, LX/UkA;

    .line 32
    move-wide v5, v1

    .line 33
    move-wide v7, v1

    .line 34
    move-wide v9, v1

    .line 35
    move-wide v11, v1

    .line 36
    move-wide v13, v1

    .line 37
    move-wide v15, v1

    .line 38
    move-wide/from16 v17, v1

    .line 40
    move-wide/from16 v19, v1

    .line 42
    move-wide/from16 v21, v1

    .line 44
    move-wide/from16 v23, v1

    .line 46
    move-wide/from16 v25, v1

    .line 48
    move-wide/from16 v27, v1

    .line 50
    move-wide/from16 v29, v1

    .line 52
    move-wide/from16 v31, v1

    .line 54
    move-wide/from16 v33, v1

    .line 56
    move-wide/from16 v35, v1

    .line 58
    move-wide/from16 v37, v1

    .line 60
    move-wide/from16 v39, v1

    .line 62
    move-wide/from16 v41, v1

    .line 64
    move-wide/from16 v43, v1

    .line 66
    move-wide/from16 v45, v1

    .line 68
    move-wide/from16 v47, v1

    .line 70
    move-wide/from16 v49, v1

    .line 72
    move-wide/from16 v51, v1

    .line 74
    move-wide/from16 v53, v1

    .line 76
    move-wide/from16 v55, v1

    .line 78
    move-wide/from16 v57, v1

    .line 80
    move-wide/from16 v59, v1

    .line 82
    move-wide/from16 v61, v1

    .line 84
    move-wide/from16 v63, v1

    .line 86
    move-wide/from16 v65, v1

    .line 88
    move-wide/from16 v67, v1

    .line 90
    move-wide/from16 v69, v1

    .line 92
    move-wide/from16 v71, v1

    .line 94
    move-wide v3, v1

    .line 95
    invoke-direct/range {v0 .. v72}, LX/UkA;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 98
    :cond_62
    return-object v0
.end method

.method public final A03()LX/Uhp;
    .registers 62

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/UkE;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_engagement_daily_sent_key"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    invoke-static {v1}, LX/UJD;->A00(Ljava/lang/String;)LX/Uhp;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_56

    .line 28
    :cond_1c
    const/4 v4, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    new-instance v3, LX/Uhp;

    .line 33
    move-object v6, v4

    .line 34
    move-wide v11, v7

    .line 35
    move-wide v13, v7

    .line 36
    move-wide v15, v7

    .line 37
    move-wide/from16 v17, v7

    .line 39
    move-wide/from16 v19, v7

    .line 41
    move-wide/from16 v21, v7

    .line 43
    move-wide/from16 v23, v7

    .line 45
    move-wide/from16 v25, v7

    .line 47
    move-wide/from16 v27, v7

    .line 49
    move-wide/from16 v29, v7

    .line 51
    move-wide/from16 v31, v7

    .line 53
    move-wide/from16 v33, v7

    .line 55
    move-wide/from16 v35, v7

    .line 57
    move-wide/from16 v37, v7

    .line 59
    move-wide/from16 v39, v7

    .line 61
    move-wide/from16 v41, v7

    .line 63
    move-wide/from16 v43, v7

    .line 65
    move-wide/from16 v45, v7

    .line 67
    move-wide/from16 v47, v7

    .line 69
    move-wide/from16 v49, v7

    .line 71
    move-wide/from16 v51, v7

    .line 73
    move-wide/from16 v53, v7

    .line 75
    move-wide/from16 v55, v7

    .line 77
    move-wide/from16 v57, v7

    .line 79
    move-wide/from16 v59, v7

    .line 81
    move-object v5, v4

    .line 82
    move-wide v9, v7

    .line 83
    invoke-direct/range {v3 .. v60}, LX/Uhp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 86
    :cond_56
    invoke-direct {v2, v3}, LX/UkE;->A00(LX/Uhp;)LX/Uhp;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, LX/UkE;->A01(LX/Uhp;)LX/Uhp;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final A04(LX/UkA;)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/UkE;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v4

    .line 6
    const-string v3, "media_engagement_daily_received_key"

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v5, "numPhotoReceived"

    .line 14
    iget-wide v0, p1, LX/UkA;->A0M:J

    .line 16
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v5, "numPhotoDownloaded"

    .line 21
    iget-wide v0, p1, LX/UkA;->A0J:J

    .line 23
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v5, "numMidScan"

    .line 28
    iget-wide v0, p1, LX/UkA;->A0L:J

    .line 30
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v5, "numPhotoFull"

    .line 35
    iget-wide v0, p1, LX/UkA;->A0K:J

    .line 37
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v5, "numPhotoWifi"

    .line 42
    iget-wide v0, p1, LX/UkA;->A0O:J

    .line 44
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v5, "numPhotoVoDownloaded"

    .line 49
    iget-wide v0, p1, LX/UkA;->A0N:J

    .line 51
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v5, "numVideoReceived"

    .line 56
    iget-wide v0, p1, LX/UkA;->A0Y:J

    .line 58
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v5, "numVideoDownloaded"

    .line 63
    iget-wide v0, p1, LX/UkA;->A0U:J

    .line 65
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v5, "numVideoDownloadedLte"

    .line 70
    iget-wide v0, p1, LX/UkA;->A0V:J

    .line 72
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    const-string v5, "numVideoDownloadedWifi"

    .line 77
    iget-wide v0, p1, LX/UkA;->A0W:J

    .line 79
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    const-string v5, "numVideoHdDownloaded"

    .line 84
    iget-wide v0, p1, LX/UkA;->A0X:J

    .line 86
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    const-string v5, "numVideoVoDownloaded"

    .line 91
    iget-wide v0, p1, LX/UkA;->A0Z:J

    .line 93
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    const-string v5, "numDocsReceived"

    .line 98
    iget-wide v0, p1, LX/UkA;->A05:J

    .line 100
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string v5, "numDocsDownloaded"

    .line 105
    iget-wide v0, p1, LX/UkA;->A02:J

    .line 107
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v5, "numLargeDocsReceived"

    .line 112
    iget-wide v0, p1, LX/UkA;->A08:J

    .line 114
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v5, "numDocsDownloadedLte"

    .line 119
    iget-wide v0, p1, LX/UkA;->A03:J

    .line 121
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v5, "numDocsDownloadedWifi"

    .line 126
    iget-wide v0, p1, LX/UkA;->A04:J

    .line 128
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    const-string v5, "numMediaAsDocsDownloaded"

    .line 133
    iget-wide v0, p1, LX/UkA;->A09:J

    .line 135
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v5, "numAudioReceived"

    .line 140
    iget-wide v0, p1, LX/UkA;->A01:J

    .line 142
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    const-string v5, "numAudioDownloaded"

    .line 147
    iget-wide v0, p1, LX/UkA;->A00:J

    .line 149
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string v5, "numGifDownloaded"

    .line 154
    iget-wide v0, p1, LX/UkA;->A06:J

    .line 156
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string v5, "numInlinePlayedVideo"

    .line 161
    iget-wide v0, p1, LX/UkA;->A07:J

    .line 163
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    const-string v5, "numUrlReceived"

    .line 168
    iget-wide v0, p1, LX/UkA;->A0T:J

    .line 170
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v5, "numMediaChatDownloaded"

    .line 175
    iget-wide v0, p1, LX/UkA;->A0A:J

    .line 177
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    const-string v5, "numMediaChatReceived"

    .line 182
    iget-wide v0, p1, LX/UkA;->A0B:J

    .line 184
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v5, "numMediaCommunityDownloaded"

    .line 189
    iget-wide v0, p1, LX/UkA;->A0C:J

    .line 191
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    const-string v5, "numMediaCommunityReceived"

    .line 196
    iget-wide v0, p1, LX/UkA;->A0D:J

    .line 198
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    const-string v5, "numMediaGroupDownloaded"

    .line 203
    iget-wide v0, p1, LX/UkA;->A0F:J

    .line 205
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    const-string v5, "numMediaGroupReceived"

    .line 210
    iget-wide v0, p1, LX/UkA;->A0G:J

    .line 212
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    const-string v5, "numMediaStatusDownloaded"

    .line 217
    iget-wide v0, p1, LX/UkA;->A0H:J

    .line 219
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    const-string v5, "numMediaStatusReceived"

    .line 224
    iget-wide v0, p1, LX/UkA;->A0I:J

    .line 226
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    const-string v5, "numMediaDownloadFailed"

    .line 231
    iget-wide v0, p1, LX/UkA;->A0E:J

    .line 233
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v5, "numStickerPackDownloaded"

    .line 238
    iget-wide v0, p1, LX/UkA;->A0Q:J

    .line 240
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v5, "numStickerPackReceived"

    .line 245
    iget-wide v0, p1, LX/UkA;->A0R:J

    .line 247
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    const-string v5, "numStickerDownloaded"

    .line 252
    iget-wide v0, p1, LX/UkA;->A0P:J

    .line 254
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    const-string v5, "numStickerReceived"

    .line 259
    iget-wide v0, p1, LX/UkA;->A0S:J

    .line 261
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v3, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    return-void
.end method

.method public final A05(LX/Uhp;)V
    .registers 9

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/UkE;->A00(LX/Uhp;)LX/Uhp;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/UkE;->A01(LX/Uhp;)LX/Uhp;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/UkE;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v5

    .line 14
    const-string v3, "media_engagement_daily_sent_key"

    .line 16
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 19
    move-result-object v2

    .line 20
    const-string v6, "numPhotoSent"

    .line 22
    iget-wide v0, v4, LX/Uhp;->A0F:J

    .line 24
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v6, "numPhotoHdSent"

    .line 29
    iget-wide v0, v4, LX/Uhp;->A0E:J

    .line 31
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v6, "numPhotoVoSent"

    .line 36
    iget-wide v0, v4, LX/Uhp;->A0I:J

    .line 38
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v6, "numPhotoSentLte"

    .line 43
    iget-wide v0, v4, LX/Uhp;->A0G:J

    .line 45
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v6, "numPhotoSentWifi"

    .line 50
    iget-wide v0, v4, LX/Uhp;->A0H:J

    .line 52
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v6, "numVideoSent"

    .line 57
    iget-wide v0, v4, LX/Uhp;->A0N:J

    .line 59
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v6, "numVideoHdSent"

    .line 64
    iget-wide v0, v4, LX/Uhp;->A0M:J

    .line 66
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v6, "numVideoVoSent"

    .line 71
    iget-wide v0, v4, LX/Uhp;->A0Q:J

    .line 73
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v6, "numVideoSentLte"

    .line 78
    iget-wide v0, v4, LX/Uhp;->A0O:J

    .line 80
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string v6, "numVideoSentWifi"

    .line 85
    iget-wide v0, v4, LX/Uhp;->A0P:J

    .line 87
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    const-string v6, "numDocsSent"

    .line 92
    iget-wide v0, v4, LX/Uhp;->A01:J

    .line 94
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v6, "numDocsSentLte"

    .line 99
    iget-wide v0, v4, LX/Uhp;->A02:J

    .line 101
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v6, "numDocsSentWifi"

    .line 106
    iget-wide v0, v4, LX/Uhp;->A03:J

    .line 108
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v6, "numLargeDocsSent"

    .line 113
    iget-wide v0, v4, LX/Uhp;->A07:J

    .line 115
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v6, "numLargeDocsNonWifi"

    .line 120
    iget-wide v0, v4, LX/Uhp;->A06:J

    .line 122
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v6, "numMediaSentAsDocs"

    .line 127
    iget-wide v0, v4, LX/Uhp;->A08:J

    .line 129
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string v6, "numAudioSent"

    .line 134
    iget-wide v0, v4, LX/Uhp;->A00:J

    .line 136
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v6, "numSticker"

    .line 141
    iget-wide v0, v4, LX/Uhp;->A0J:J

    .line 143
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v6, "numStickerPack"

    .line 148
    iget-wide v0, v4, LX/Uhp;->A0K:J

    .line 150
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v6, "numUrl"

    .line 155
    iget-wide v0, v4, LX/Uhp;->A0L:J

    .line 157
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string v6, "numGifSent"

    .line 162
    iget-wide v0, v4, LX/Uhp;->A05:J

    .line 164
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v6, "numExternalShare"

    .line 169
    iget-wide v0, v4, LX/Uhp;->A04:J

    .line 171
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    const-string v6, "numMediaSentChat"

    .line 176
    iget-wide v0, v4, LX/Uhp;->A09:J

    .line 178
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string v6, "numMediaSentGroup"

    .line 183
    iget-wide v0, v4, LX/Uhp;->A0B:J

    .line 185
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string v6, "numMediaSentCommunity"

    .line 190
    iget-wide v0, v4, LX/Uhp;->A0A:J

    .line 192
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string v6, "numMediaSentStatus"

    .line 197
    iget-wide v0, v4, LX/Uhp;->A0C:J

    .line 199
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    const-string v6, "numMediaUploadFailed"

    .line 204
    iget-wide v0, v4, LX/Uhp;->A0D:J

    .line 206
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    iget-object v0, v4, LX/Uhp;->A0R:Ljava/lang/Boolean;

    .line 211
    if-eqz v0, :cond_de

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v1

    .line 217
    const-string v0, "hdMediaTooltipSeen"

    .line 219
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    :cond_de
    iget-object v0, v4, LX/Uhp;->A0S:Ljava/lang/Boolean;

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v1

    .line 230
    const-string v0, "mediaPickerEntryTooltipSeen"

    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 235
    :cond_eb
    iget-object v0, v4, LX/Uhp;->A0T:Ljava/lang/Boolean;

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v1

    .line 243
    const-string v0, "mediaPickerNewFlowEntered"

    .line 245
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    :cond_f8
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v3, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_100} :catch_100

    .line 256
    :catch_100
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    return-void
.end method
