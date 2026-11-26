.class public LX/MhV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myz;
.implements LX/Myy;


# instance fields
.field public A00:LX/M9W;

.field public A01:LX/M9W;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/07g;

.field public final A07:LX/Luh;

.field public final A08:LX/MEG;

.field public final A09:LX/M0t;

.field public final A0A:LX/MxW;

.field public final A0B:LX/MxX;

.field public final A0C:LX/MxZ;

.field public final A0D:LX/MCu;

.field public final A0E:LX/Lwq;

.field public final A0F:LX/Lun;

.field public final A0G:LX/MGX;

.field public final A0H:LX/N00;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/1vv;

.field public final A0K:LX/Lwo;

.field public final A0L:LX/Myy;

.field public final A0M:LX/MxY;

.field public final A0N:LX/LyD;

.field public final A0O:LX/Mhy;

.field public final A0P:LX/Mz3;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/MxW;LX/MxX;LX/MxY;LX/MxZ;LX/MGX;LX/Mhy;LX/N00;LX/Mz3;I)V
    .registers 24

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Ksm;->A0h()LX/1vv;

    .line 6
    move-result-object v7

    .line 7
    iput-object v7, p0, LX/MhV;->A0J:LX/1vv;

    .line 9
    const/16 v0, 0x4115

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/MEG;

    .line 17
    iput-object v0, p0, LX/MhV;->A08:LX/MEG;

    .line 19
    const/16 v0, 0x4128

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MCu;

    .line 27
    iput-object v0, p0, LX/MhV;->A0D:LX/MCu;

    .line 29
    const/16 v0, 0x412b

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Lun;

    .line 37
    iput-object v0, p0, LX/MhV;->A0F:LX/Lun;

    .line 39
    const/16 v0, 0x4118

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/Lwo;

    .line 47
    iput-object v4, p0, LX/MhV;->A0K:LX/Lwo;

    .line 49
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MhV;->A06:LX/07g;

    .line 55
    const/16 v1, 0x9

    .line 57
    new-instance v0, LX/MpF;

    .line 59
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, LX/MhV;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v3, LX/MhT;

    .line 66
    invoke-direct {v3, p0}, LX/MhT;-><init>(LX/MhV;)V

    .line 69
    iput-object v3, p0, LX/MhV;->A0L:LX/Myy;

    .line 71
    move/from16 v0, p9

    .line 73
    iput v0, p0, LX/MhV;->A05:I

    .line 75
    move-object/from16 v0, p5

    .line 77
    iput-object v0, p0, LX/MhV;->A0G:LX/MGX;

    .line 79
    move-object/from16 v0, p6

    .line 81
    iput-object v0, p0, LX/MhV;->A0O:LX/Mhy;

    .line 83
    move-object/from16 v0, p2

    .line 85
    iput-object v0, p0, LX/MhV;->A0B:LX/MxX;

    .line 87
    move-object/from16 v0, p3

    .line 89
    iput-object v0, p0, LX/MhV;->A0M:LX/MxY;

    .line 91
    iput-object p1, p0, LX/MhV;->A0A:LX/MxW;

    .line 93
    const/16 v0, 0x412a

    .line 95
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Lwq;

    .line 101
    iput-object v2, p0, LX/MhV;->A0E:LX/Lwq;

    .line 103
    move-object/from16 v0, p4

    .line 105
    iput-object v0, p0, LX/MhV;->A0C:LX/MxZ;

    .line 107
    const/16 v0, 0x4129

    .line 109
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/LyD;

    .line 115
    iput-object v1, p0, LX/MhV;->A0N:LX/LyD;

    .line 117
    move-object/from16 v0, p7

    .line 119
    iput-object v0, p0, LX/MhV;->A0H:LX/N00;

    .line 121
    move-object/from16 v8, p8

    .line 123
    iput-object v8, p0, LX/MhV;->A0P:LX/Mz3;

    .line 125
    const/16 v0, 0x4127

    .line 127
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Luh;

    .line 133
    iput-object v0, p0, LX/MhV;->A07:LX/Luh;

    .line 135
    iget-object v0, v2, LX/Lwq;->A00:LX/MfM;

    .line 137
    iput-object p0, v0, LX/MfM;->A05:LX/Myy;

    .line 139
    const/4 v10, 0x0

    .line 140
    new-instance v0, LX/M0t;

    .line 142
    invoke-direct {v0}, LX/M0t;-><init>()V

    .line 145
    iput-object v0, p0, LX/MhV;->A09:LX/M0t;

    .line 147
    iget-object v0, v1, LX/LyD;->A00:LX/MfM;

    .line 149
    iput-object p0, v0, LX/MfM;->A07:LX/MhV;

    .line 151
    iput-object v3, v0, LX/MfM;->A05:LX/Myy;

    .line 153
    iget-object v9, v4, LX/Lwo;->A01:LX/LWr;

    .line 155
    invoke-virtual {v9}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 158
    move-result-object v0

    .line 159
    const-string v11, "pref_saved_search_session_id"

    .line 161
    invoke-static {v0, v11}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_fa

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_fa

    .line 173
    invoke-virtual {v9}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 176
    move-result-object v2

    .line 177
    const-string v5, "pref_saved_search_session_ts"

    .line 179
    const-wide/16 v0, 0x0

    .line 181
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 184
    move-result-wide v12

    .line 185
    cmp-long v2, v12, v0

    .line 187
    if-eqz v2, :cond_fa

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v3

    .line 193
    sub-long/2addr v3, v12

    .line 194
    const-wide/32 v1, 0x1b7740

    .line 197
    cmp-long v0, v3, v1

    .line 199
    if-gez v0, :cond_fa

    .line 201
    invoke-static {v9}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v0

    .line 209
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    iput-object v6, p0, LX/MhV;->A0I:Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, LX/1vv;->A01()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ed

    .line 224
    invoke-static {v7}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x780

    .line 230
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-nez v1, :cond_ee

    .line 237
    :cond_ed
    const/4 v0, 0x0

    .line 238
    :cond_ee
    iput-boolean v0, p0, LX/MhV;->A0R:Z

    .line 240
    const/16 v1, 0x8

    .line 242
    new-instance v0, LX/MpF;

    .line 244
    invoke-direct {v0, v8, v1}, LX/MpF;-><init>(Ljava/lang/Object;I)V

    .line 247
    iput-object v0, p0, LX/MhV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 249
    return-void

    .line 250
    :cond_fa
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 254
    invoke-static {v9}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v11, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v9}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v0

    .line 269
    const-string v2, "pref_saved_search_session_ts"

    .line 271
    invoke-static {v3, v2, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 274
    invoke-static {v9}, LX/Ksl;->A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "pref_saved_search_session_action_order"

    .line 280
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_d5
.end method

.method private A00(LX/MJs;Ljava/util/List;I)LX/LXw;
    .registers 30

    .line 0
    move-object/from16 v5, p2

    .line 2
    move/from16 v4, p3

    .line 4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/MOD;

    .line 10
    invoke-virtual/range {p1 .. p1}, LX/MJs;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_67

    .line 16
    invoke-static/range {p1 .. p1}, LX/MJs;->A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    add-int/lit8 v19, p3, 0x1

    .line 22
    move-object/from16 v2, p0

    .line 24
    iget-object v0, v2, LX/MhV;->A09:LX/M0t;

    .line 26
    iget-object v3, v0, LX/M0t;->A0D:Ljava/lang/String;

    .line 28
    iget-object v1, v0, LX/M0t;->A0E:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p1 .. p1}, LX/MJs;->A03()I

    .line 33
    move-result v12

    .line 34
    invoke-virtual/range {p1 .. p1}, LX/MJs;->A07()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v7}, LX/MOD;->A02()Z

    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v13, 0x0

    .line 48
    :cond_30
    iget-boolean v14, v2, LX/MhV;->A0R:Z

    .line 50
    new-instance v8, LX/Mhk;

    .line 52
    move-object v15, v8

    .line 53
    move-object/from16 v16, v7

    .line 55
    move/from16 v20, v4

    .line 57
    move-object/from16 v18, v5

    .line 59
    move-object/from16 v17, v2

    .line 61
    invoke-direct/range {v15 .. v20}, LX/Mhk;-><init>(LX/MOD;LX/MhV;Ljava/util/List;II)V

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v9, LX/Mhn;

    .line 67
    invoke-direct {v9, v2, v0}, LX/Mhn;-><init>(Ljava/lang/Object;I)V

    .line 70
    new-instance v10, LX/Mho;

    .line 72
    move-object/from16 v20, v10

    .line 74
    move-object/from16 v21, v7

    .line 76
    move-object/from16 v22, v2

    .line 78
    move-object/from16 v23, v3

    .line 80
    move-object/from16 v24, v1

    .line 82
    move/from16 v25, v19

    .line 84
    invoke-direct/range {v20 .. v25}, LX/Mho;-><init>(LX/MOD;LX/MhV;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const/16 v11, 0xb

    .line 89
    new-instance v5, LX/LXw;

    .line 91
    invoke-direct/range {v5 .. v14}, LX/LXw;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/MOD;LX/Mz2;LX/Mxa;LX/N0M;IIZZ)V

    .line 94
    iget-object v0, v2, LX/MhV;->A0M:LX/MxY;

    .line 96
    invoke-interface {v0}, LX/MxY;->BHZ()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/LXw;->A01:Ljava/lang/String;

    .line 102
    return-object v5

    .line 103
    :cond_67
    const/4 v6, 0x0

    .line 104
    goto :goto_14
.end method

.method private A01()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/MhV;->A05:I

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v1, p0, LX/MhV;->A0B:LX/MxX;

    .line 10
    invoke-interface {v1}, LX/MxX;->BH0()LX/MJs;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    invoke-interface {v1}, LX/MxX;->BH0()LX/MJs;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/MJs;->A05()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v0, p0, LX/MhV;->A0J:LX/1vv;

    .line 28
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget-object v0, p0, LX/MhV;->A0M:LX/MxY;

    .line 36
    invoke-interface {v0}, LX/MxY;->BHZ()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/MhV;->A0P:LX/Mz3;

    .line 42
    new-instance v1, LX/LXm;

    .line 44
    invoke-direct {v1, v0, v2}, LX/LXm;-><init>(LX/Mz3;Ljava/lang/String;)V

    .line 47
    :goto_2f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v3

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    new-instance v1, LX/LXu;

    .line 54
    invoke-direct {v1, v0}, LX/LXu;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_2f
.end method

.method public static A02(LX/M9s;LX/MhV;)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/MhV;->A0J:LX/1vv;

    .line 2
    invoke-virtual {v1}, LX/1vv;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-static {v1}, LX/1vv;->A00(LX/1vv;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x780

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    iget-object v6, p0, LX/M9s;->A05:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_5d

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5d

    .line 30
    iget-object v0, p0, LX/M9s;->A09:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5d

    .line 38
    iget v0, p1, LX/MhV;->A05:I

    .line 40
    if-nez v0, :cond_45

    .line 42
    iget-object v0, p1, LX/MhV;->A09:LX/M0t;

    .line 44
    iget-object p0, v0, LX/M0t;->A0F:Ljava/lang/String;

    .line 46
    :goto_2e
    iget-object v0, p1, LX/MhV;->A0N:LX/LyD;

    .line 48
    iget-object v2, v0, LX/LyD;->A00:LX/MfM;

    .line 50
    iget-object p1, v0, LX/LyD;->A01:Ljava/util/List;

    .line 52
    new-instance v4, LX/MfN;

    .line 54
    invoke-direct {v4, v2, v6}, LX/MfN;-><init>(LX/MfM;Ljava/lang/String;)V

    .line 57
    iput-object v4, v2, LX/MfM;->A00:LX/MfN;

    .line 59
    iget-object v1, v2, LX/MfM;->A0H:LX/LGw;

    .line 61
    iget-object v0, v2, LX/MfM;->A0F:LX/Lru;

    .line 63
    iget-object v5, v0, LX/Lru;->A00:LX/LzT;

    .line 65
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 p0, 0x0

    .line 70
    goto :goto_2e

    .line 71
    :goto_47
    :try_start_47
    new-instance v3, LX/LWl;

    .line 73
    invoke-direct/range {v3 .. v8}, LX/LWl;-><init>(LX/Myu;LX/LzT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_52
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {}, LX/00U;->A06()V

    .line 81
    throw v0

    .line 82
    :goto_52
    invoke-static {}, LX/00U;->A06()V

    .line 85
    iget-object v0, v2, LX/MfM;->A0L:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v3}, LX/Me4;->A09()V

    .line 93
    :cond_5d
    return-void
.end method

.method public static A03(LX/MhV;)V
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/MhV;->A0B:LX/MxX;

    .line 6
    invoke-interface {v0}, LX/MxX;->BH0()LX/MJs;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_c1

    .line 12
    iget-object v3, p0, LX/MhV;->A09:LX/M0t;

    .line 14
    iget-object v1, v3, LX/M0t;->A05:LX/M9s;

    .line 16
    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    .line 18
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v6, v1, LX/M9s;->A09:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    iget v1, p0, LX/MhV;->A05:I

    .line 29
    invoke-virtual {v7}, LX/MJs;->A05()Z

    .line 32
    move-result v0

    .line 33
    if-nez v1, :cond_8c

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    iget-object v0, p0, LX/MhV;->A0J:LX/1vv;

    .line 39
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 45
    iget-object v8, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 47
    iget-object v0, p0, LX/MhV;->A0M:LX/MxY;

    .line 49
    invoke-interface {v0}, LX/MxY;->BHZ()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/MhV;->A0P:LX/Mz3;

    .line 55
    new-instance v0, LX/LXm;

    .line 57
    invoke-direct {v0, v1, v2}, LX/LXm;-><init>(LX/Mz3;Ljava/lang/String;)V

    .line 60
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 65
    iget-object v2, v0, LX/M9s;->A08:Ljava/util/List;

    .line 67
    iget-object v1, p0, LX/MhV;->A0G:LX/MGX;

    .line 69
    iget-object v0, p0, LX/MhV;->A0H:LX/N00;

    .line 71
    invoke-virtual {v1, v0, v2}, LX/MGX;->A03(LX/N00;Ljava/util/List;)LX/LXW;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 84
    iget-object v1, v0, LX/M9s;->A06:Ljava/util/List;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, v7, v1, v0}, LX/MhV;->A06(LX/MJs;Ljava/util/List;I)V

    .line 94
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 96
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_77

    .line 104
    iget-object v8, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 106
    const v2, 0x7f120860

    .line 109
    iget-object v1, p0, LX/MhV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v0, LX/LXp;

    .line 113
    invoke-direct {v0, v7, v1, v2}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    :goto_77
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ge v1, v5, :cond_a4

    .line 122
    invoke-direct {p0, v7, v6, v1}, LX/MhV;->A00(LX/MJs;Ljava/util/List;I)LX/LXw;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, LX/LXG;

    .line 131
    invoke-direct {v0}, LX/LXG;-><init>()V

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_78

    .line 140
    :cond_8c
    if-eqz v0, :cond_77

    .line 142
    iget-object v0, p0, LX/MhV;->A0J:LX/1vv;

    .line 144
    invoke-virtual {v0}, LX/1vv;->A03()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_77

    .line 150
    const v2, 0x7f120860

    .line 153
    iget-object v1, p0, LX/MhV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 155
    new-instance v0, LX/LXp;

    .line 157
    invoke-direct {v0, v7, v1, v2}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_77

    .line 164
    :cond_a4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 173
    iget-object v1, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-direct {p0}, LX/MhV;->A01()Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iput-boolean v2, v3, LX/M0t;->A0H:Z

    .line 187
    const/4 v0, 0x2

    .line 188
    iput v0, v3, LX/M0t;->A03:I

    .line 190
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 193
    :cond_c1
    return-void
.end method

.method public static A04(LX/MhV;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/MhV;->A09:LX/M0t;

    .line 2
    iget-object v2, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v5, p0, LX/MhV;->A0B:LX/MxX;

    .line 9
    invoke-interface {v5}, LX/MxX;->BH0()LX/MJs;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_c4

    .line 15
    iget-object v1, v3, LX/M0t;->A05:LX/M9s;

    .line 17
    if-eqz v1, :cond_c4

    .line 19
    iget v0, p0, LX/MhV;->A05:I

    .line 21
    if-nez v0, :cond_6d

    .line 23
    iget-object v6, v1, LX/M9s;->A08:Ljava/util/List;

    .line 25
    iget-object v1, p0, LX/MhV;->A0G:LX/MGX;

    .line 27
    iget-object v0, p0, LX/MhV;->A0H:LX/N00;

    .line 29
    invoke-virtual {v1, v0, v6}, LX/MGX;->A03(LX/N00;Ljava/util/List;)LX/LXW;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 40
    iget-object v6, v0, LX/M9s;->A06:Ljava/util/List;

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v4, v6, v0}, LX/MhV;->A06(LX/MJs;Ljava/util/List;I)V

    .line 54
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-lt v0, v1, :cond_56

    .line 60
    new-instance v0, LX/LXG;

    .line 62
    invoke-direct {v0}, LX/LXG;-><init>()V

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/16 v0, 0x1f

    .line 70
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 73
    move-result-object v6

    .line 74
    const/16 v1, 0xd

    .line 76
    new-instance v0, LX/LX8;

    .line 78
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 81
    iput-object v6, v0, LX/LX8;->A00:Landroid/view/View$OnClickListener;

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 88
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6d

    .line 96
    const v6, 0x7f120860

    .line 99
    iget-object v1, p0, LX/MhV;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 101
    new-instance v0, LX/LXp;

    .line 103
    invoke-direct {v0, v4, v1, v6}, LX/LXp;-><init>(LX/MJs;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6d
    iget v1, v3, LX/M0t;->A02:I

    .line 111
    iget-boolean v0, v3, LX/M0t;->A0I:Z

    .line 113
    if-eqz v0, :cond_9c

    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v1, v0, :cond_f7

    .line 118
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 120
    if-eqz v0, :cond_9c

    .line 122
    invoke-interface {v5}, LX/MxX;->BH0()LX/MJs;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9c

    .line 128
    iget-object v9, p0, LX/MhV;->A03:Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 132
    iget-object v0, v0, LX/M9s;->A00:LX/MFY;

    .line 134
    iget-object v6, v0, LX/MFY;->A00:LX/MO7;

    .line 136
    invoke-interface {v5}, LX/MxX;->BH0()LX/MJs;

    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v3, LX/M0t;->A0G:Ljava/util/List;

    .line 142
    const/4 v0, 0x2

    .line 143
    new-instance v10, LX/Mq6;

    .line 145
    invoke-direct {v10, p0, v0}, LX/Mq6;-><init>(Ljava/lang/Object;I)V

    .line 148
    new-instance v5, LX/LXe;

    .line 150
    invoke-direct/range {v5 .. v10}, LX/LXe;-><init>(LX/MO7;LX/MJs;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 153
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    :goto_9c
    iget-object v7, v3, LX/M0t;->A05:LX/M9s;

    .line 158
    iget v1, v3, LX/M0t;->A02:I

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v1, v5, :cond_cf

    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_cf

    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v1, v0, :cond_ab

    .line 170
    const/4 v5, 0x0

    .line 171
    :cond_ab
    new-instance v0, LX/LXX;

    .line 173
    invoke-direct {v0, v6, v5}, LX/LXX;-><init>(ZZ)V

    .line 176
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    :goto_b3
    iget-boolean v0, v3, LX/M0t;->A0H:Z

    .line 181
    if-eqz v0, :cond_c5

    .line 183
    invoke-direct {p0}, LX/MhV;->A01()Ljava/util/ArrayList;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :goto_be
    const/4 v0, 0x2

    .line 191
    iput v0, v3, LX/M0t;->A03:I

    .line 193
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    const/4 v1, 0x0

    .line 198
    new-instance v0, LX/LXs;

    .line 200
    invoke-direct {v0, v1}, LX/LXs;-><init>(I)V

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_be

    .line 207
    :cond_cf
    iget-object v1, v7, LX/M9s;->A09:Ljava/util/List;

    .line 209
    :goto_d1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 213
    if-ge v6, v0, :cond_e9

    .line 215
    invoke-direct {p0, v4, v1, v6}, LX/MhV;->A00(LX/MJs;Ljava/util/List;I)LX/LXw;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, LX/LXG;

    .line 224
    invoke-direct {v0}, LX/LXG;-><init>()V

    .line 227
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_d1

    .line 233
    :cond_e9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b3

    .line 239
    invoke-static {v5, v2}, LX/5UL;->A09(ILjava/util/List;)I

    .line 242
    move-result v0

    .line 243
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    goto :goto_b3

    .line 247
    :cond_f7
    const/16 v1, 0x35

    .line 249
    new-instance v0, LX/LXA;

    .line 251
    invoke-direct {v0, v1}, LX/LXx;-><init>(I)V

    .line 254
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_9c
.end method

.method public static A05(LX/MhV;I)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/MhV;->A09:LX/M0t;

    .line 2
    iget v0, p0, LX/M0t;->A02:I

    .line 4
    if-eqz v0, :cond_9

    .line 6
    if-eq v0, p1, :cond_9

    .line 8
    const/4 p1, 0x3

    .line 9
    :cond_9
    iput p1, p0, LX/M0t;->A02:I

    .line 11
    return-void
.end method

.method private A06(LX/MJs;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, LX/MhV;->A09:LX/M0t;

    .line 8
    iget-object v2, v0, LX/M0t;->A0J:Ljava/util/List;

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/LXv;

    .line 13
    invoke-direct {v0, v1}, LX/LXv;-><init>(I)V

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, p3, :cond_20

    .line 22
    invoke-direct {p0, p1, p2, v1}, LX/MhV;->A00(LX/MJs;Ljava/util/List;I)LX/LXw;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, LX/MhV;->A09:LX/M0t;

    .line 2
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/MhV;->A0A:LX/MxW;

    .line 10
    invoke-interface {v0}, LX/MxW;->BmF()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-boolean v0, v3, LX/M0t;->A0H:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 22
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget v0, p0, LX/MhV;->A05:I

    .line 35
    const/4 v2, 0x5

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const/16 v2, 0xe

    .line 40
    :cond_28
    iget v0, v3, LX/M0t;->A00:I

    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 47
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 49
    invoke-static {v1, v0}, LX/8cX;->A00(ILjava/util/List;)I

    .line 52
    move-result v0

    .line 53
    goto :goto_1c
.end method

.method public A08()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MhV;->A0N:LX/LyD;

    .line 2
    iget-object v0, v0, LX/LyD;->A00:LX/MfM;

    .line 4
    invoke-virtual {v0}, LX/MfM;->A00()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LX/MfM;->A07:LX/MhV;

    .line 10
    iput-object v1, v0, LX/MfM;->A05:LX/Myy;

    .line 12
    iget-object v0, p0, LX/MhV;->A0E:LX/Lwq;

    .line 14
    iget-object v0, v0, LX/Lwq;->A00:LX/MfM;

    .line 16
    iput-object v1, v0, LX/MfM;->A05:LX/Myy;

    .line 18
    return-void
.end method

.method public A09()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MhV;->A0A:LX/MxW;

    .line 2
    invoke-interface {v0}, LX/MxW;->BmF()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, LX/MhV;->A09:LX/M0t;

    .line 10
    iget-boolean v0, v1, LX/M0t;->A0H:Z

    .line 12
    if-nez v0, :cond_16

    .line 14
    const/16 v0, 0x9

    .line 16
    iput v0, v1, LX/M0t;->A03:I

    .line 18
    :goto_12
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/MhV;->A09:LX/M0t;

    .line 24
    const/4 v0, 0x7

    .line 25
    iput v0, v1, LX/M0t;->A03:I

    .line 27
    iget v0, v1, LX/M0t;->A00:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, v1, LX/M0t;->A00:I

    .line 33
    goto :goto_12
.end method

.method public A0A()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MhV;->A0O:LX/Mhy;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/Mhy;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    iget-object v1, p0, LX/MhV;->A06:LX/07g;

    .line 12
    iget-object v0, p0, LX/MhV;->A09:LX/M0t;

    .line 14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0B()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/MhV;->A09:LX/M0t;

    .line 2
    iget-object v2, v3, LX/M0t;->A0J:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1f

    .line 10
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 13
    move-result v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/LXs;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v3, LX/M0t;->A03:I

    .line 28
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 31
    :cond_1f
    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MhV;->A09:LX/M0t;

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, v5, LX/M0t;->A05:LX/M9s;

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v5, LX/M0t;->A0H:Z

    .line 8
    iput v3, v5, LX/M0t;->A00:I

    .line 10
    iput-object p1, v5, LX/M0t;->A0F:Ljava/lang/String;

    .line 12
    const/16 v1, 0x96

    .line 14
    new-instance v0, LX/Luj;

    .line 16
    invoke-direct {v0, v1, v4}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 19
    iput-object v0, v5, LX/M0t;->A04:LX/Luj;

    .line 21
    iput v3, v5, LX/M0t;->A03:I

    .line 23
    iget-object v0, v5, LX/M0t;->A0J:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v2, p0, LX/MhV;->A0D:LX/MCu;

    .line 30
    iget-object v1, v2, LX/MCu;->A00:LX/M9W;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/M9W;->A00:Z

    .line 37
    iput-object v4, v2, LX/MCu;->A00:LX/M9W;

    .line 39
    :cond_27
    iget-object v0, v2, LX/MCu;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, v2, LX/MCu;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iput-object v4, p0, LX/MhV;->A02:Ljava/util/List;

    .line 51
    iput-object v4, v5, LX/M0t;->A08:LX/MFa;

    .line 53
    iget-object v1, p0, LX/MhV;->A00:LX/M9W;

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/M9W;->A00:Z

    .line 60
    iput-object v4, p0, LX/MhV;->A00:LX/M9W;

    .line 62
    :cond_3e
    iget-object v1, p0, LX/MhV;->A01:LX/M9W;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/M9W;->A00:Z

    .line 69
    iput-object v4, p0, LX/MhV;->A01:LX/M9W;

    .line 71
    :cond_47
    iget-object v0, p0, LX/MhV;->A0N:LX/LyD;

    .line 73
    iget-object v0, v0, LX/LyD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 81
    return-void
.end method

.method public A0D(Ljava/util/Map;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MhV;->A0A:LX/MxW;

    .line 2
    invoke-interface {v0}, LX/MxW;->BmF()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v3, p0, LX/MhV;->A09:LX/M0t;

    .line 10
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v2, p0, LX/MhV;->A0D:LX/MCu;

    .line 16
    iget-object v0, v2, LX/MCu;->A03:Ljava/util/List;

    .line 18
    invoke-static {v0, p1}, LX/MCu;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, v2, LX/MCu;->A01:Ljava/util/List;

    .line 30
    invoke-static {v0, p1}, LX/MCu;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/MCu;->A01:Ljava/util/List;

    .line 36
    iget-object v0, v3, LX/M0t;->A05:LX/M9s;

    .line 38
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {p0}, LX/MhV;->A04(LX/MhV;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v7, p0, LX/MhV;->A09:LX/M0t;

    .line 52
    iget-object v0, v7, LX/M0t;->A05:LX/M9s;

    .line 54
    if-eqz v0, :cond_31

    .line 56
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/MOD;

    .line 82
    iget v0, v3, LX/MOD;->A01:I

    .line 84
    if-eq v0, v6, :cond_6a

    .line 86
    iget-object v0, v3, LX/MOD;->A0F:Ljava/lang/String;

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/M8k;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v2, v0, LX/M8k;->A02:Ljava/util/List;

    .line 98
    iget-object v1, v0, LX/M8k;->A03:Ljava/util/List;

    .line 100
    iget-object v0, v0, LX/M8k;->A01:Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v0, v2, v1}, LX/MOD;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/MOD;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_46

    .line 110
    :cond_6e
    iget-object v0, v7, LX/M0t;->A05:LX/M9s;

    .line 112
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, v7, LX/M0t;->A0J:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    invoke-static {p0}, LX/MhV;->A03(LX/MhV;)V

    .line 128
    return-void
.end method

.method public C37(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/MhV;->A05(LX/MhV;I)V

    .line 4
    invoke-static {p0}, LX/MhV;->A04(LX/MhV;)V

    .line 7
    return-void
.end method

.method public C38(Ljava/util/Map;)V
    .registers 37

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/MhV;->A09:LX/M0t;

    .line 4
    iget-object v0, v9, LX/M0t;->A0G:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v11, p1

    .line 13
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v15

    .line 24
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b4

    .line 30
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/MOE;

    .line 36
    iget-object v6, v7, LX/MOE;->A0B:LX/MOC;

    .line 38
    iget-object v0, v6, LX/MOC;->A03:LX/MOD;

    .line 40
    if-nez v0, :cond_af

    .line 42
    iget-object v12, v6, LX/MOC;->A0A:Ljava/lang/String;

    .line 44
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/MOD;

    .line 50
    if-eqz v5, :cond_af

    .line 52
    iget-wide v0, v6, LX/MOC;->A06:D

    .line 54
    move-wide/from16 v33, v0

    .line 56
    iget-wide v13, v6, LX/MOC;->A07:D

    .line 58
    iget-boolean v0, v6, LX/MOC;->A0B:Z

    .line 60
    move/from16 v21, v0

    .line 62
    iget-wide v3, v6, LX/MOC;->A08:D

    .line 64
    iget-object v0, v6, LX/MOC;->A09:LX/LLo;

    .line 66
    move-object/from16 v18, v0

    .line 68
    iget-wide v0, v6, LX/MOC;->A00:D

    .line 70
    iget-object v2, v6, LX/MOC;->A05:Ljava/lang/Double;

    .line 72
    move-object/from16 v19, v2

    .line 74
    iget v2, v6, LX/MOC;->A01:I

    .line 76
    move/from16 v17, v2

    .line 78
    iget v2, v6, LX/MOC;->A02:I

    .line 80
    move/from16 v16, v2

    .line 82
    iget-object v2, v6, LX/MOC;->A04:Ljava/lang/Double;

    .line 84
    move-object/from16 v20, v2

    .line 86
    new-instance v2, LX/MOC;

    .line 88
    move-wide/from16 v24, v13

    .line 90
    move-wide/from16 v26, v3

    .line 92
    move-wide/from16 v28, v0

    .line 94
    move/from16 v30, v17

    .line 96
    move/from16 v31, v16

    .line 98
    move/from16 v32, v21

    .line 100
    move-object/from16 v16, v2

    .line 102
    move-object/from16 v17, v5

    .line 104
    move-object/from16 v21, v12

    .line 106
    move-wide/from16 v22, v33

    .line 108
    invoke-direct/range {v16 .. v32}, LX/MOC;-><init>(LX/MOD;LX/LLo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 111
    iget-wide v0, v6, LX/MOC;->A00:D

    .line 113
    iput-wide v0, v2, LX/MOC;->A00:D

    .line 115
    iget v0, v6, LX/MOC;->A01:I

    .line 117
    iput v0, v2, LX/MOC;->A01:I

    .line 119
    iget v0, v6, LX/MOC;->A02:I

    .line 121
    iput v0, v2, LX/MOC;->A02:I

    .line 123
    iget-object v0, v6, LX/MOC;->A05:Ljava/lang/Double;

    .line 125
    iput-object v0, v2, LX/MOC;->A05:Ljava/lang/Double;

    .line 127
    iget-object v0, v6, LX/MOC;->A04:Ljava/lang/Double;

    .line 129
    iput-object v0, v2, LX/MOC;->A04:Ljava/lang/Double;

    .line 131
    iget-boolean v4, v7, LX/MOE;->A09:Z

    .line 133
    iget v3, v7, LX/MOE;->A06:F

    .line 135
    iget v0, v7, LX/MOE;->A05:F

    .line 137
    new-instance v1, LX/MOE;

    .line 139
    invoke-direct {v1, v2, v3, v0, v4}, LX/MOE;-><init>(LX/MOC;FFZ)V

    .line 142
    iget v0, v7, LX/MOE;->A07:F

    .line 144
    iput v0, v1, LX/MOE;->A07:F

    .line 146
    iget v0, v7, LX/MOE;->A08:I

    .line 148
    iput v0, v1, LX/MOE;->A08:I

    .line 150
    iget v0, v7, LX/MOE;->A02:F

    .line 152
    iput v0, v1, LX/MOE;->A02:F

    .line 154
    iget v0, v7, LX/MOE;->A01:F

    .line 156
    iput v0, v1, LX/MOE;->A01:F

    .line 158
    iget v0, v7, LX/MOE;->A00:F

    .line 160
    iput v0, v1, LX/MOE;->A00:F

    .line 162
    iget-boolean v0, v7, LX/MOE;->A0A:Z

    .line 164
    iput-boolean v0, v1, LX/MOE;->A0A:Z

    .line 166
    iget v0, v7, LX/MOE;->A04:F

    .line 168
    iput v0, v1, LX/MOE;->A04:F

    .line 170
    iget v0, v7, LX/MOE;->A03:F

    .line 172
    iput v0, v1, LX/MOE;->A03:F

    .line 174
    move-object v7, v1

    .line 175
    :cond_af
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_18

    .line 180
    :cond_b4
    const/16 v0, 0x1d

    .line 182
    invoke-static {v8, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, LX/M0t;->A0G:Ljava/util/List;

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v10, v0}, LX/MhV;->A05(LX/MhV;I)V

    .line 196
    invoke-static {v10}, LX/MhV;->A04(LX/MhV;)V

    .line 199
    return-void
.end method

.method public C3C(LX/M2Q;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/MhV;->A0B()V

    .line 3
    iget-object v1, p0, LX/MhV;->A09:LX/M0t;

    .line 5
    iput p2, v1, LX/M0t;->A01:I

    .line 7
    const/16 v0, 0x8

    .line 9
    iput v0, v1, LX/M0t;->A03:I

    .line 11
    invoke-virtual {p0}, LX/MhV;->A0A()V

    .line 14
    return-void
.end method

.method public C3D(LX/M9s;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/MhV;->A09:LX/M0t;

    .line 4
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, v1, LX/MhV;->A0N:LX/LyD;

    .line 10
    iget-object v0, v0, LX/LyD;->A00:LX/MfM;

    .line 12
    invoke-virtual {v0}, LX/MfM;->A00()V

    .line 15
    :cond_f
    iget-object v3, v2, LX/M0t;->A05:LX/M9s;

    .line 17
    move-object/from16 v0, p1

    .line 19
    if-eqz v3, :cond_22

    .line 21
    iget-object v4, v3, LX/M9s;->A03:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_22

    .line 25
    iget-object v3, v0, LX/M9s;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    iget-boolean v3, v1, LX/MhV;->A04:Z

    .line 36
    if-eqz v3, :cond_3c

    .line 38
    iget-object v3, v1, LX/MhV;->A0B:LX/MxX;

    .line 40
    invoke-interface {v3}, LX/MxX;->BH0()LX/MJs;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v0, LX/M9s;->A06:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v4, v3, v0}, LX/MhV;->A06(LX/MJs;Ljava/util/List;I)V

    .line 53
    const/4 v0, 0x2

    .line 54
    :goto_36
    iput v0, v2, LX/M0t;->A03:I

    .line 56
    invoke-virtual {v1}, LX/MhV;->A0A()V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget v7, v1, LX/MhV;->A05:I

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v7, v3, :cond_44

    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v7, v3, :cond_92

    .line 68
    :cond_44
    iget-object v4, v0, LX/M9s;->A00:LX/MFY;

    .line 70
    iget-object v3, v4, LX/MFY;->A00:LX/MO7;

    .line 72
    if-eqz v3, :cond_92

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v13

    .line 78
    iget-object v3, v4, LX/MFY;->A01:Ljava/util/List;

    .line 80
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 93
    move-result v3

    .line 94
    iput-boolean v3, v2, LX/M0t;->A0I:Z

    .line 96
    new-instance v4, LX/LzW;

    .line 98
    invoke-direct {v4}, LX/LzW;-><init>()V

    .line 101
    iput-object v4, v2, LX/M0t;->A06:LX/LzW;

    .line 103
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    iput v3, v4, LX/LzW;->A01:I

    .line 115
    iget-object v3, v1, LX/MhV;->A0B:LX/MxX;

    .line 117
    invoke-interface {v3}, LX/MxX;->BH0()LX/MJs;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v12, v0, LX/M9s;->A02:Ljava/lang/String;

    .line 126
    iget-object v11, v0, LX/M9s;->A01:Ljava/lang/Double;

    .line 128
    new-instance v9, LX/MhO;

    .line 130
    invoke-direct {v9, v0, v1, v5}, LX/MhO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const/4 v14, 0x2

    .line 134
    new-instance v8, LX/M9W;

    .line 136
    invoke-direct/range {v8 .. v14}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 139
    iput-object v8, v1, LX/MhV;->A01:LX/M9W;

    .line 141
    iget-object v3, v1, LX/MhV;->A08:LX/MEG;

    .line 143
    invoke-virtual {v3, v8}, LX/MEG;->A00(LX/M9W;)V

    .line 146
    :cond_92
    iget-object v8, v1, LX/MhV;->A0B:LX/MxX;

    .line 148
    invoke-interface {v8}, LX/MxX;->BH0()LX/MJs;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_e3

    .line 154
    invoke-interface {v8}, LX/MxX;->BH0()LX/MJs;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/MJs;->A08()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_e3

    .line 164
    iget-object v3, v0, LX/M9s;->A09:Ljava/util/List;

    .line 166
    invoke-interface {v8}, LX/MxX;->BH0()LX/MJs;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 173
    move-result-object v10

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e3

    .line 180
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/MOD;

    .line 186
    invoke-virtual {v4}, LX/MOD;->A03()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_ae

    .line 192
    iget-object v3, v4, LX/MOD;->A0K:Ljava/util/List;

    .line 194
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    check-cast v9, LX/CJB;

    .line 200
    iget-wide v5, v9, LX/CJB;->A00:D

    .line 202
    iget-wide v3, v9, LX/CJB;->A01:D

    .line 204
    invoke-static {v5, v6, v3, v4}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v11}, LX/MJs;->A00(LX/MJs;)Lcom/google/android/gms/maps/model/LatLng;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4, v3}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 215
    move-result v4

    .line 216
    iget v3, v9, LX/CJB;->A02:I

    .line 218
    int-to-float v3, v3

    .line 219
    cmpl-float v3, v4, v3

    .line 221
    if-lez v3, :cond_ae

    .line 223
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 226
    goto :goto_ae

    .line 227
    :cond_e3
    iget-object v3, v1, LX/MhV;->A0A:LX/MxW;

    .line 229
    invoke-interface {v3}, LX/MxW;->BmF()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1d7

    .line 235
    const/16 v4, 0x96

    .line 237
    iget-object v12, v0, LX/M9s;->A03:Ljava/lang/String;

    .line 239
    new-instance v3, LX/Luj;

    .line 241
    invoke-direct {v3, v4, v12}, LX/Luj;-><init>(ILjava/lang/String;)V

    .line 244
    iput-object v3, v2, LX/M0t;->A04:LX/Luj;

    .line 246
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_105

    .line 252
    iget-object v3, v0, LX/M9s;->A09:Ljava/util/List;

    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v4

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v4, :cond_106

    .line 261
    :cond_105
    const/4 v3, 0x1

    .line 262
    :cond_106
    iput-boolean v3, v2, LX/M0t;->A0H:Z

    .line 264
    iget-object v3, v2, LX/M0t;->A05:LX/M9s;

    .line 266
    if-nez v3, :cond_149

    .line 268
    move-object v9, v0

    .line 269
    :goto_10d
    iput-object v9, v2, LX/M0t;->A05:LX/M9s;

    .line 271
    iget-object v3, v1, LX/MhV;->A0G:LX/MGX;

    .line 273
    iget-boolean v3, v3, LX/MGX;->A02:Z

    .line 275
    if-eqz v3, :cond_185

    .line 277
    iget-object v11, v1, LX/MhV;->A02:Ljava/util/List;

    .line 279
    if-nez v11, :cond_11f

    .line 281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 284
    move-result-object v11

    .line 285
    iput-object v11, v1, LX/MhV;->A02:Ljava/util/List;

    .line 287
    :cond_11f
    iget-object v10, v1, LX/MhV;->A0F:LX/Lun;

    .line 289
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v13

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_169

    .line 305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    check-cast v9, LX/MOD;

    .line 311
    iget-wide v3, v9, LX/MOD;->A00:D

    .line 313
    iget-wide v5, v10, LX/Lun;->A00:D

    .line 315
    cmpg-double v0, v3, v5

    .line 317
    if-gtz v0, :cond_12b

    .line 319
    const-wide/16 v5, 0x0

    .line 321
    cmpl-double v0, v3, v5

    .line 323
    if-lez v0, :cond_12b

    .line 325
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_12b

    .line 329
    :cond_149
    iget-object v6, v3, LX/M9s;->A06:Ljava/util/List;

    .line 331
    iget-object v10, v3, LX/M9s;->A00:LX/MFY;

    .line 333
    iget-object v5, v0, LX/M9s;->A07:Ljava/util/List;

    .line 335
    iget-object v4, v0, LX/M9s;->A09:Ljava/util/List;

    .line 337
    iget-object v3, v0, LX/M9s;->A08:Ljava/util/List;

    .line 339
    iget-object v13, v0, LX/M9s;->A05:Ljava/lang/String;

    .line 341
    iget-object v11, v0, LX/M9s;->A01:Ljava/lang/Double;

    .line 343
    iget-object v14, v0, LX/M9s;->A04:Ljava/lang/String;

    .line 345
    iget-object v15, v0, LX/M9s;->A02:Ljava/lang/String;

    .line 347
    new-instance v9, LX/M9s;

    .line 349
    move-object/from16 v17, v6

    .line 351
    move-object/from16 v18, v4

    .line 353
    move-object/from16 v19, v3

    .line 355
    move-object/from16 v16, v5

    .line 357
    invoke-direct/range {v9 .. v19}, LX/M9s;-><init>(LX/MFY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    goto :goto_10d

    .line 361
    :cond_169
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    iget-object v0, v1, LX/MhV;->A02:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 369
    move-result v3

    .line 370
    iget-object v0, v1, LX/MhV;->A0D:LX/MCu;

    .line 372
    iget-object v0, v0, LX/MCu;->A01:Ljava/util/List;

    .line 374
    invoke-static {v3, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 377
    move-result v3

    .line 378
    const/4 v0, 0x5

    .line 379
    if-ge v3, v0, :cond_188

    .line 381
    iget-boolean v0, v2, LX/M0t;->A0H:Z

    .line 383
    if-nez v0, :cond_188

    .line 385
    const/16 v0, 0xa

    .line 387
    goto/16 :goto_36

    .line 389
    :cond_185
    iget-object v3, v0, LX/M9s;->A09:Ljava/util/List;

    .line 391
    goto :goto_18a

    .line 392
    :cond_188
    iget-object v3, v1, LX/MhV;->A02:Ljava/util/List;

    .line 394
    :goto_18a
    iget-object v0, v2, LX/M0t;->A05:LX/M9s;

    .line 396
    iget-object v11, v1, LX/MhV;->A0D:LX/MCu;

    .line 398
    invoke-interface {v8}, LX/MxX;->BH0()LX/MJs;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 405
    iget-object v6, v0, LX/M9s;->A02:Ljava/lang/String;

    .line 407
    iget-boolean v14, v2, LX/M0t;->A0H:Z

    .line 409
    const/4 v8, 0x2

    .line 410
    if-nez v7, :cond_19d

    .line 412
    const/4 v8, 0x1

    .line 413
    :cond_19d
    new-instance v10, LX/Lul;

    .line 415
    invoke-direct {v10, v0, v1}, LX/Lul;-><init>(LX/M9s;LX/MhV;)V

    .line 418
    iget-object v5, v0, LX/M9s;->A01:Ljava/lang/Double;

    .line 420
    iget-object v0, v11, LX/MCu;->A01:Ljava/util/List;

    .line 422
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 429
    iget-object v0, v11, LX/MCu;->A01:Ljava/util/List;

    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    iget-object v2, v11, LX/MCu;->A00:LX/M9W;

    .line 436
    if-eqz v2, :cond_1bc

    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v2, LX/M9W;->A00:Z

    .line 441
    const/4 v0, 0x0

    .line 442
    iput-object v0, v11, LX/MCu;->A00:LX/M9W;

    .line 444
    :cond_1bc
    invoke-static {v12}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 447
    move-result-object v7

    .line 448
    new-instance v3, LX/MhS;

    .line 450
    move-object v9, v3

    .line 451
    move v13, v8

    .line 452
    invoke-direct/range {v9 .. v14}, LX/MhS;-><init>(LX/Lul;LX/MCu;Ljava/util/List;IZ)V

    .line 455
    new-instance v2, LX/M9W;

    .line 457
    invoke-direct/range {v2 .. v8}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 460
    iput-object v2, v11, LX/MCu;->A00:LX/M9W;

    .line 462
    iget-object v0, v11, LX/MCu;->A02:LX/MEG;

    .line 464
    invoke-virtual {v0, v2}, LX/MEG;->A00(LX/M9W;)V

    .line 467
    const/4 v0, 0x0

    .line 468
    iput-object v0, v1, LX/MhV;->A02:Ljava/util/List;

    .line 470
    return-void

    .line 471
    :cond_1d7
    iget-object v2, v0, LX/M9s;->A09:Ljava/util/List;

    .line 473
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 480
    move-result-object v9

    .line 481
    invoke-interface {v8}, LX/MxX;->BH0()LX/MJs;

    .line 484
    move-result-object v6

    .line 485
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 488
    iget-object v8, v0, LX/M9s;->A02:Ljava/lang/String;

    .line 490
    const/4 v10, 0x2

    .line 491
    if-nez v7, :cond_1ee

    .line 493
    const/4 v10, 0x1

    .line 494
    :cond_1ee
    iget-object v7, v0, LX/M9s;->A01:Ljava/lang/Double;

    .line 496
    new-instance v5, LX/MhP;

    .line 498
    invoke-direct {v5, v0, v1, v2}, LX/MhP;-><init>(LX/M9s;LX/MhV;Ljava/util/List;)V

    .line 501
    new-instance v4, LX/M9W;

    .line 503
    invoke-direct/range {v4 .. v10}, LX/M9W;-><init>(LX/MxS;LX/MJs;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 506
    iput-object v4, v1, LX/MhV;->A00:LX/M9W;

    .line 508
    iget-object v0, v1, LX/MhV;->A08:LX/MEG;

    .line 510
    invoke-virtual {v0, v4}, LX/MEG;->A00(LX/M9W;)V

    .line 513
    return-void
.end method
