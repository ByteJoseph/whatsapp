.class public final LX/GhP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GhP;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GhP;->A01:LX/05b;

    .line 15
    const v0, 0x20181

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GhP;->A05:LX/00x;

    .line 24
    const/16 v0, 0x28

    .line 26
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GhP;->A04:LX/00q;

    .line 32
    const/16 v0, 0x29

    .line 34
    invoke-static {p0, v0}, LX/Hp7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GhP;->A03:LX/00q;

    .line 40
    const/16 v0, 0x15b9

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GhP;->A02:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 26

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, LX/GhP;->A02:LX/05b;

    .line 5
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/H5C;

    .line 13
    iget-object v0, v0, LX/H5C;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Byg;

    .line 21
    move/from16 v16, p7

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v10, p1

    .line 29
    move-object/from16 v11, p2

    .line 31
    invoke-virtual {v1, v10, v11, v0, v15}, LX/Byg;->A00(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, v5, LX/GhP;->A04:LX/00q;

    .line 36
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/08s;

    .line 42
    iget-object v3, v5, LX/GhP;->A05:LX/00x;

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v5, LX/GhP;->A03:LX/00q;

    .line 53
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/00T;

    .line 59
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 61
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 64
    move-result-object v0

    .line 65
    new-instance v5, LX/FQX;

    .line 67
    invoke-direct {v5, v0, v3, v6, v2}, LX/FQX;-><init>(Landroid/content/SharedPreferences;LX/00x;LX/08s;Ljava/lang/String;)V

    .line 70
    sget-object v3, LX/GFM;->A04:LX/GFM;

    .line 72
    move/from16 v8, p8

    .line 74
    if-ne v10, v3, :cond_5e

    .line 76
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v5, v3, v11}, LX/FQX;->A03(LX/GFM;Ljava/lang/String;)J

    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v6, v0

    .line 88
    int-to-long v1, v8

    .line 89
    cmp-long v0, v6, v1

    .line 91
    if-gtz v0, :cond_5e

    .line 93
    :cond_5d
    :pswitch_5d  #0x1, 0x2, 0x3, 0x4, 0x5
    return-void

    .line 94
    :cond_5e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/H5C;

    .line 100
    move-object/from16 v12, p3

    .line 102
    move-object/from16 v13, p5

    .line 104
    move-object/from16 v14, p6

    .line 106
    invoke-virtual/range {v9 .. v16}, LX/H5C;->A02(LX/GFM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    int-to-long v1, v8

    .line 110
    const-wide/16 v12, 0x3e8

    .line 112
    div-long/2addr v1, v12

    .line 113
    if-ne v10, v3, :cond_b4

    .line 115
    const-string v4, "lastImpressionTime"

    .line 117
    const-string v3, "lastImpressionForSurface"

    .line 119
    const-string v0, "impressionCount"

    .line 121
    invoke-static {v5, v11, v0, v4, v3}, LX/FQX;->A01(LX/FQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_7c
    const-string v4, "lastQPForImpressionForSurface"

    .line 126
    iget-object v0, v5, LX/FQX;->A02:Ljava/lang/String;

    .line 128
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v3

    .line 132
    const-string v0, "/"

    .line 134
    invoke-static {v0, v4, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    iget-object v7, v5, LX/FQX;->A00:Landroid/content/SharedPreferences;

    .line 140
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3, v11}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 149
    invoke-static {v11, v0}, LX/FQX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    move-result-wide v3

    .line 157
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 164
    :goto_a4
    :pswitch_a4  #0x5
    move-object/from16 v3, p4

    .line 166
    if-eqz p4, :cond_5d

    .line 168
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_128

    .line 175
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_138

    .line 187
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_c0  #0x0
    const-string v3, "lastImpressionTime"

    .line 194
    const-string v0, "impressionCount"

    .line 196
    invoke-static {v5, v11, v0, v3, v15}, LX/FQX;->A01(LX/FQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_7c

    .line 200
    :pswitch_c8  #0x1
    const-string v3, "primaryActionCount"

    .line 202
    const-string v0, "primaryActionTime"

    .line 204
    goto :goto_d1

    .line 205
    :pswitch_cd  #0x2
    const-string v3, "secondaryActionCount"

    .line 207
    const-string v0, "secondaryActionTime"

    .line 209
    :goto_d1
    invoke-static {v5, v11, v3, v0, v15}, LX/FQX;->A01(LX/FQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_a4

    .line 213
    :pswitch_d5  #0x3, 0x4
    const-string v4, "dismissActionTime"

    .line 215
    const-string v3, "lastDismissForSurface"

    .line 217
    const-string v0, "dismissActionCount"

    .line 219
    invoke-static {v5, v11, v0, v4, v3}, LX/FQX;->A01(LX/FQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    goto :goto_a4

    .line 223
    :pswitch_df  #0x0
    iget-object v0, v5, LX/FQX;->A01:LX/00x;

    .line 225
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/GaP;

    .line 231
    const-string v0, "QpProductSharedPrefs/impression/product="

    .line 233
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v3

    .line 240
    const-string v0, "/product_cooldowns"

    .line 242
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    iget-object v11, v4, LX/GaP;->A02:LX/00q;

    .line 248
    invoke-static {v11}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v10}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 255
    move-result-wide v5

    .line 256
    iget-object v0, v4, LX/GaP;->A01:LX/05b;

    .line 258
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 261
    move-result-wide v7

    .line 262
    div-long/2addr v7, v12

    .line 263
    add-long v3, v7, v1

    .line 265
    const-string v0, "QpProductSharedPrefs/impression/prior-ts="

    .line 267
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v9

    .line 271
    const-string v0, ", current-ts="

    .line 273
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", impression-duration="

    .line 281
    invoke-static {v0, v9, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 284
    cmp-long v0, v5, v3

    .line 286
    if-gez v0, :cond_5d

    .line 288
    invoke-static {v11}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v10, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 295
    return-void

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_5d  #00000001
        :pswitch_5d  #00000002
        :pswitch_5d  #00000003
        :pswitch_5d  #00000004
        :pswitch_5d  #00000005
    .end packed-switch

    .line 312
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_c0  #00000000
        :pswitch_c8  #00000001
        :pswitch_cd  #00000002
        :pswitch_d5  #00000003
        :pswitch_d5  #00000004
        :pswitch_a4  #00000005
    .end packed-switch
.end method
