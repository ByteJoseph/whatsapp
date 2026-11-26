.class public LX/8FB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8FB;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p3, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/8FB;->$t:I

    .line 2
    iput-object p2, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8FB;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v2, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 12
    iget-object v5, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 16
    const/4 v7, 0x2

    .line 17
    :goto_11
    new-instance v0, LX/8FB;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/8FB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 29
    iget-object v5, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 31
    iget-object v3, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 39
    iget-object v4, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 43
    iget-object v2, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 45
    iget-object v3, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 47
    new-instance v0, LX/8FB;

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, LX/8FB;-><init>(Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;)V

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FB;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8FB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_13e

    .line 5
    iget v0, p0, LX/8FB;->A00:I

    .line 7
    if-nez v0, :cond_134

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-static {v0}, LX/7PE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    invoke-static {v0}, LX/7PE;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "PrePnNativeAuthLogger/logAccountsInfo: inactive="

    .line 30
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", saved="

    .line 36
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "inactiveAccounts"

    .line 46
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "savedAccounts"

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "inactiveAccountsFetchStatus"

    .line 56
    iget-object v0, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "savedAccountsFetchStatus"

    .line 63
    iget-object v0, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {v2}, LX/5UP;->A0Y(Ljava/lang/Object;)LX/PDR;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/7PE;

    .line 76
    iget-object v0, v0, LX/7PE;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/P4I;

    .line 84
    const-string v2, "cp_eligibility_accounts_info"

    .line 86
    const-string v1, "no_action"

    .line 88
    const-string/jumbo v0, "system"

    .line 91
    invoke-virtual {v3, v4, v0, v2, v1}, LX/P4I;->A02(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    :goto_5e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 96
    return-object v4

    .line 97
    :pswitch_61  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 99
    iget v0, p0, LX/8FB;->A00:I

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v0, :cond_c8

    .line 104
    if-ne v0, v5, :cond_139

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    iget-object v3, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 111
    check-cast v3, LX/5cg;

    .line 113
    iget-object v2, v3, LX/5cg;->A06:LX/0JU;

    .line 115
    :cond_73
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/7NJ;->A00:LX/7NJ;

    .line 121
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_73

    .line 127
    iget-object v6, v3, LX/5cg;->A02:LX/6ug;

    .line 129
    iget-object v0, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/M9l;

    .line 133
    iget-object v0, v0, LX/M9l;->A02:Ljava/lang/String;

    .line 135
    iget-object v7, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 137
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    iget-object v0, v3, LX/5cg;->A00:Ljava/lang/Long;

    .line 143
    if-eqz v0, :cond_c5

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 148
    move-result-wide v4

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v10

    .line 161
    sub-long/2addr v10, v4

    .line 162
    :goto_a2
    iget-object v8, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 164
    iget-object v1, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/M9l;

    .line 168
    invoke-static {v7, v8}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, v6, LX/6ug;->A00:LX/7Je;

    .line 177
    if-eqz v0, :cond_5e

    .line 179
    invoke-static {v1}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 182
    move-result-object v6

    .line 183
    sget-object v1, LX/7Je;->A04:LX/0W3;

    .line 185
    sget-object v0, LX/7Je;->A03:LX/024;

    .line 187
    const/4 v9, 0x0

    .line 188
    new-instance v5, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    .line 190
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/79x;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)V

    .line 193
    invoke-static {v0, v5, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 196
    goto :goto_5e

    .line 197
    :cond_c5
    const-wide/16 v10, 0x0

    .line 199
    goto :goto_a2

    .line 200
    :cond_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/5cg;

    .line 207
    iget-object v3, v0, LX/5cg;->A04:LX/020;

    .line 209
    iget-object v2, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 211
    const/4 v1, 0x0

    .line 212
    const/16 v0, 0x22

    .line 214
    invoke-static {v2, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 217
    move-result-object v0

    .line 218
    iput v5, p0, LX/8FB;->A00:I

    .line 220
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_6d

    .line 226
    return-object v4

    .line 227
    :pswitch_e3  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 229
    iget v1, p0, LX/8FB;->A00:I

    .line 231
    const/4 v11, 0x2

    .line 232
    const/4 v0, 0x1

    .line 233
    if-eqz v1, :cond_f2

    .line 235
    if-eq v1, v0, :cond_114

    .line 237
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    goto/16 :goto_5e

    .line 242
    :cond_f2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    iget-object v6, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 247
    check-cast v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 249
    iget-object v7, p0, LX/8FB;->A02:Ljava/lang/Object;

    .line 251
    iget-object v8, p0, LX/8FB;->A05:Ljava/lang/String;

    .line 253
    iget-object v9, p0, LX/8FB;->A04:Ljava/lang/String;

    .line 255
    iput v0, p0, LX/8FB;->A00:I

    .line 257
    iget-object v0, v6, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A03:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 262
    move-result-object v0

    .line 263
    const/4 v10, 0x0

    .line 264
    new-instance v5, LX/Mrn;

    .line 266
    invoke-direct/range {v5 .. v11}, LX/Mrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 269
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v4, :cond_117

    .line 275
    return-object v4

    .line 276
    :cond_114
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    :cond_117
    iget-object v5, p0, LX/8FB;->A03:Ljava/lang/Object;

    .line 281
    check-cast v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 283
    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A04:LX/05b;

    .line 285
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 288
    move-result-object v3

    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v1, 0x25

    .line 292
    new-instance v0, LX/MsM;

    .line 294
    invoke-direct {v0, p1, v5, v2, v1}, LX/MsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 297
    iput-object v2, p0, LX/8FB;->A01:Ljava/lang/Object;

    .line 299
    iput v11, p0, LX/8FB;->A00:I

    .line 301
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v4, :cond_5e

    .line 307
    return-object v4

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_e3  #00000001
    .end packed-switch
.end method
