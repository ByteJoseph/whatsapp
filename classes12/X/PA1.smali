.class public final LX/PA1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PA1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PA1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PA1;->A00:LX/PA1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/NzM;LX/PCv;Z)LX/NgJ;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PCv;->A03(LX/PCv;)LX/PAV;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/PAV;->A07()LX/O0S;

    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/O0S;->A06:LX/O0S;

    .line 14
    if-ne v4, v0, :cond_15

    .line 16
    sget-object v0, LX/NzM;->A06:LX/NzM;

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq p0, v0, :cond_16

    .line 21
    :cond_15
    const/4 v7, 0x0

    .line 22
    :cond_16
    sget-object v0, LX/OOi;->$redex_init_class:LX/OOi;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    .line 28
    const/4 v0, 0x0

    .line 29
    packed-switch v6, :pswitch_data_13a

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_25  #0x0, 0x5
    return-object v0

    .line 38
    :pswitch_26  #0x1
    if-eqz v7, :cond_43

    .line 40
    iget v0, p1, LX/PCv;->A07:I

    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v0, 0x42c80000  # 100.0f

    .line 45
    div-float/2addr v1, v0

    .line 46
    new-instance v8, LX/PoU;

    .line 48
    invoke-direct {v8, v1}, LX/PoU;-><init>(F)V

    .line 51
    goto :goto_8f

    .line 52
    :pswitch_34  #0x2
    iget-object v1, p1, LX/PCv;->A0A:Ljava/lang/Integer;

    .line 54
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 56
    if-eq v1, v0, :cond_79

    .line 58
    invoke-virtual {p1}, LX/PCv;->A06()F

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float v0, v1, v0

    .line 65
    if-nez v0, :cond_79

    .line 67
    :cond_43
    iget-object v0, p1, LX/PCv;->A0A:Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_77

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_14a

    .line 78
    const v0, 0x3ca3d70a  # 0.02f

    .line 81
    :goto_51
    new-instance v8, LX/PoT;

    .line 83
    invoke-direct {v8, v0}, LX/PoT;-><init>(F)V

    .line 86
    goto :goto_8f

    .line 87
    :pswitch_57  #0x8
    const v0, 0x3f7fbe77  # 0.999f

    .line 90
    goto :goto_51

    .line 91
    :pswitch_5b  #0x7
    const v0, 0x3f733333  # 0.95f

    .line 94
    goto :goto_51

    .line 95
    :pswitch_5f  #0x6
    const v0, 0x3f19999a  # 0.6f

    .line 98
    goto :goto_51

    .line 99
    :pswitch_63  #0x5
    const v0, 0x3ee66666  # 0.45f

    .line 102
    goto :goto_51

    .line 103
    :pswitch_67  #0x4
    const v0, 0x3ed70a3d  # 0.42f

    .line 106
    goto :goto_51

    .line 107
    :pswitch_6b  #0x3
    const v0, 0x3eb33333  # 0.35f

    .line 110
    goto :goto_51

    .line 111
    :pswitch_6f  #0x2
    const v0, 0x3e99999a  # 0.3f

    .line 114
    goto :goto_51

    .line 115
    :pswitch_73  #0x1
    const v0, 0x3d4ccccd  # 0.05f

    .line 118
    goto :goto_51

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_51

    .line 121
    :cond_79
    invoke-virtual {p1}, LX/PCv;->A06()F

    .line 124
    move-result v1

    .line 125
    const v0, 0x3f7fbe77  # 0.999f

    .line 128
    cmpl-float v0, v1, v0

    .line 130
    if-lez v0, :cond_87

    .line 132
    const v1, 0x3f7fbe77  # 0.999f

    .line 135
    :cond_87
    new-instance v8, LX/PoV;

    .line 137
    invoke-direct {v8, v1}, LX/PoV;-><init>(F)V

    .line 140
    goto :goto_8f

    .line 141
    :pswitch_8d  #0x3, 0x4
    sget-object v8, LX/PoW;->A00:LX/PoW;

    .line 143
    :goto_8f
    check-cast v8, LX/QPi;

    .line 145
    monitor-enter p1

    .line 146
    :try_start_92
    invoke-virtual {p1}, LX/PCv;->A09()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 153
    move-result-object v0

    .line 154
    const-string v5, "first_backup_estimated_secondary_bytes"

    .line 156
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v2, v3, v0, v1}, LX/PCv;->A00(JJ)F

    .line 163
    move-result v3
    :try_end_a4
    .catchall {:try_start_92 .. :try_end_a4} :catchall_137

    .line 164
    monitor-exit p1

    .line 165
    packed-switch v6, :pswitch_data_15e

    .line 168
    iget-boolean v0, p1, LX/PCv;->A0B:Z

    .line 170
    if-nez v0, :cond_10f

    .line 172
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "first_backup_media_work_set_published"

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10f

    .line 185
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v0

    .line 189
    const-string v1, "first_backup_remaining_media_file_count"

    .line 191
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f7

    .line 197
    sget-object v7, LX/PoR;->A00:LX/PoR;

    .line 199
    :goto_c7
    check-cast v7, LX/QPh;

    .line 201
    sget-object v0, LX/O0S;->A08:LX/O0S;

    .line 203
    if-eq v4, v0, :cond_ea

    .line 205
    sget-object v0, LX/O0S;->A07:LX/O0S;

    .line 207
    if-eq v4, v0, :cond_ea

    .line 209
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 215
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 218
    move-result-wide v11

    .line 219
    invoke-virtual {p1}, LX/PCv;->A08()J

    .line 222
    move-result-wide v9

    .line 223
    :goto_df
    cmp-long v0, v9, v11

    .line 225
    if-lez v0, :cond_e4

    .line 227
    move-wide v9, v11

    .line 228
    :cond_e4
    new-instance v6, LX/NgJ;

    .line 230
    invoke-direct/range {v6 .. v12}, LX/NgJ;-><init>(LX/QPh;LX/QPi;JJ)V

    .line 233
    return-object v6

    .line 234
    :cond_ea
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 241
    move-result-wide v11

    .line 242
    invoke-virtual {p1}, LX/PCv;->A09()J

    .line 245
    move-result-wide v9

    .line 246
    goto :goto_df

    .line 247
    :cond_f7
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    move-result v1

    .line 255
    const v0, 0x3f7fbe77  # 0.999f

    .line 258
    cmpl-float v0, v3, v0

    .line 260
    if-lez v0, :cond_109

    .line 262
    const v3, 0x3f7fbe77  # 0.999f

    .line 265
    :cond_109
    new-instance v7, LX/PoP;

    .line 267
    invoke-direct {v7, v1, v3}, LX/PoP;-><init>(IF)V

    .line 270
    goto :goto_c7

    .line 271
    :cond_10f
    invoke-static {p1}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "first_backup_secondary_prepare_progress"

    .line 277
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 280
    move-result v0

    .line 281
    int-to-float v1, v0

    .line 282
    const/high16 v0, 0x42c80000  # 100.0f

    .line 284
    div-float/2addr v1, v0

    .line 285
    const v0, 0x3f7fbe77  # 0.999f

    .line 288
    cmpl-float v0, v1, v0

    .line 290
    if-lez v0, :cond_127

    .line 292
    const v1, 0x3f7fbe77  # 0.999f

    .line 295
    :cond_127
    new-instance v7, LX/PoO;

    .line 297
    invoke-direct {v7, v1}, LX/PoO;-><init>(F)V

    .line 300
    goto :goto_c7

    .line 301
    :pswitch_12d  #0x1
    if-eqz v7, :cond_134

    .line 303
    if-eqz p2, :cond_134

    .line 305
    sget-object v7, LX/PoQ;->A00:LX/PoQ;

    .line 307
    goto :goto_c7

    .line 308
    :cond_134
    :pswitch_134  #0x2
    sget-object v7, LX/PoS;->A00:LX/PoS;

    .line 310
    goto :goto_c7

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    monitor-exit p1
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 313
    throw v0

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_26  #00000001
        :pswitch_34  #00000002
        :pswitch_8d  #00000003
        :pswitch_8d  #00000004
        :pswitch_25  #00000005
    .end packed-switch

    .line 330
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_73  #00000001
        :pswitch_6f  #00000002
        :pswitch_6b  #00000003
        :pswitch_67  #00000004
        :pswitch_63  #00000005
        :pswitch_5f  #00000006
        :pswitch_5b  #00000007
        :pswitch_57  #00000008
    .end packed-switch

    .line 350
    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_12d  #00000001
        :pswitch_134  #00000002
    .end packed-switch
.end method

.method public static final A01(LX/0Fv;F)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 11
    invoke-static {p1, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/QPh;LX/0Fv;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x2

    .line 6
    sget-object v0, LX/PoS;->A00:LX/PoS;

    .line 8
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const v0, 0x7f1206b0

    .line 17
    :goto_11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/PoQ;->A00:LX/PoQ;

    .line 27
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const v0, 0x7f1206ad

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    instance-of v0, p2, LX/PoO;

    .line 39
    if-eqz v0, :cond_39

    .line 41
    const v1, 0x7f1206af

    .line 44
    check-cast p2, LX/PoO;

    .line 46
    iget v0, p2, LX/PoO;->A00:F

    .line 48
    invoke-static {p3, v0}, LX/PA1;->A01(LX/0Fv;F)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v5, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    instance-of v0, p2, LX/PoP;

    .line 59
    if-eqz v0, :cond_5c

    .line 61
    const v4, 0x7f10002d

    .line 64
    check-cast p2, LX/PoP;

    .line 66
    iget v0, p2, LX/PoP;->A01:I

    .line 68
    int-to-long v1, v0

    .line 69
    invoke-virtual {p3}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    iget v0, p2, LX/PoP;->A00:F

    .line 79
    invoke-static {p3, v0}, LX/PA1;->A01(LX/0Fv;F)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_15

    .line 92
    :cond_5c
    sget-object v0, LX/PoR;->A00:LX/PoR;

    .line 94
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const v0, 0x7f1206ae

    .line 103
    goto :goto_11

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/QPi;LX/0Fv;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p2, LX/PoU;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    const v1, 0x7f1206b3

    .line 12
    check-cast p2, LX/PoU;

    .line 14
    iget v0, p2, LX/PoU;->A00:F

    .line 16
    :goto_10
    invoke-static {p3, v0}, LX/PA1;->A01(LX/0Fv;F)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v2, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p2, LX/PoT;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    const v1, 0x7f1206b2

    .line 35
    check-cast p2, LX/PoT;

    .line 37
    iget v0, p2, LX/PoT;->A00:F

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    instance-of v0, p2, LX/PoV;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    const v1, 0x7f1206b4

    .line 47
    check-cast p2, LX/PoV;

    .line 49
    iget v0, p2, LX/PoV;->A00:F

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    sget-object v0, LX/PoW;->A00:LX/PoW;

    .line 54
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    const v0, 0x7f1206b1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/NgJ;LX/0Fv;)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v14, p3

    .line 6
    invoke-static {v12, v14, v13}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v10

    .line 10
    iget-object v1, v13, LX/NgJ;->A03:LX/QPi;

    .line 12
    sget-object v0, LX/PoW;->A00:LX/PoW;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v15

    .line 18
    invoke-virtual {v14}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v0, 0x2

    .line 24
    if-eqz v15, :cond_82

    .line 26
    const-wide/16 v2, 0x2

    .line 28
    :goto_1c
    invoke-virtual {v5, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v14}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    iget-wide v6, v13, LX/NgJ;->A00:J

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v6, v1

    .line 46
    move-object/from16 v11, p1

    .line 48
    if-nez v0, :cond_46

    .line 50
    const v1, 0x7f124523

    .line 53
    if-eqz v15, :cond_3a

    .line 55
    const v1, 0x7f124525

    .line 58
    :cond_3a
    invoke-static {v9, v8, v10, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    const v5, 0x7f124524

    .line 73
    if-eqz v15, :cond_4e

    .line 75
    const v5, 0x7f124526

    .line 78
    :cond_4e
    iget-wide v0, v13, LX/NgJ;->A01:J

    .line 80
    sget-object v2, LX/O0X;->A05:LX/O0X;

    .line 82
    invoke-static {v2, v14, v0, v1, v4}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 85
    move-result-object v15

    .line 86
    invoke-static {v2, v14, v6, v7, v4}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const-wide/16 v2, 0x0

    .line 92
    cmp-long v13, v6, v2

    .line 94
    if-lez v13, :cond_64

    .line 96
    invoke-static {v0, v1, v6, v7}, LX/N23;->A07(JJ)J

    .line 99
    move-result-wide v2

    .line 100
    :cond_64
    invoke-virtual {v14}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 103
    move-result-object v6

    .line 104
    long-to-double v0, v2

    .line 105
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 107
    div-double/2addr v0, v2

    .line 108
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v9, v8, v0, v12}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    aput-object v15, v0, v10

    .line 122
    invoke-static {v4, v1, v0}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v11, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_42

    .line 130
    :cond_82
    const-wide/16 v2, 0x1

    .line 132
    goto :goto_1c
.end method
