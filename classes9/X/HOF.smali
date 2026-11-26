.class public final LX/HOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/10M;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HOF;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOF;->A04:LX/05b;

    .line 15
    const/16 v0, 0x192a

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10M;

    .line 23
    iput-object v0, p0, LX/HOF;->A05:LX/10M;

    .line 25
    const/16 v0, 0x148d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HOF;->A03:LX/05b;

    .line 33
    const/16 v0, 0x14b7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HOF;->A00:LX/05b;

    .line 41
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HOF;->A06:LX/08a;

    .line 47
    const/16 v0, 0x14c2

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HOF;->A01:LX/05b;

    .line 55
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WaffleDailyLogger"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/HOF;->A04:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17d

    .line 15
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A04()Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 32
    move-result-object v10

    .line 33
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1YS;)LX/1Ix;

    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 50
    move-result-object v7

    .line 51
    sget-object v6, LX/Gwu;->A00:LX/Gwu;

    .line 53
    iget-object v4, p0, LX/HOF;->A06:LX/08a;

    .line 55
    iget-object v0, p0, LX/HOF;->A00:LX/05b;

    .line 57
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/GvU;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v4, v3, v0}, LX/Gwu;->A00(LX/08a;LX/GvU;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v6

    .line 74
    new-instance v3, LX/FpP;

    .line 76
    invoke-direct {v3}, LX/FpP;-><init>()V

    .line 79
    iget-object v8, p0, LX/HOF;->A05:LX/10M;

    .line 81
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 83
    invoke-virtual {v8, v0}, LX/10M;->A08(LX/0rP;)Z

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/FpP;->A00:Ljava/lang/Boolean;

    .line 93
    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    .line 95
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/FpP;->A05:Ljava/lang/Boolean;

    .line 101
    const-string v0, "is_eligible_to_link_to_linked_fb"

    .line 103
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/FpP;->A02:Ljava/lang/Boolean;

    .line 109
    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    .line 111
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/FpP;->A06:Ljava/lang/Boolean;

    .line 117
    const-string v0, "is_eligible_to_link_to_linked_ig"

    .line 119
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/FpP;->A03:Ljava/lang/Boolean;

    .line 125
    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    .line 127
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/FpP;->A07:Ljava/lang/Boolean;

    .line 133
    const-string v0, "is_eligible_to_link_to_linked_rl"

    .line 135
    invoke-static {v0, v6}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/FpP;->A04:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/GvU;

    .line 147
    iget-object v0, v0, LX/GvU;->A02:LX/00q;

    .line 149
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 155
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/FpP;->A0C:Ljava/lang/String;

    .line 165
    iget-object v0, v3, LX/FpP;->A00:Ljava/lang/Boolean;

    .line 167
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e5

    .line 177
    iput-object v2, v3, LX/FpP;->A01:Ljava/lang/Boolean;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v3, LX/FpP;->A0A:Ljava/lang/Boolean;

    .line 190
    if-eqz v9, :cond_c1

    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_c1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/FpP;->A0B:Ljava/lang/Boolean;

    .line 199
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d5

    .line 205
    iget-boolean v0, v7, LX/Gzb;->A00:Z

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/FpP;->A08:Ljava/lang/Boolean;

    .line 213
    :cond_d5
    iget-object v0, v3, LX/FpP;->A0B:Ljava/lang/Boolean;

    .line 215
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e5

    .line 221
    iget-boolean v0, v7, LX/Gzb;->A01:Z

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/FpP;->A09:Ljava/lang/Boolean;

    .line 229
    :cond_e5
    const/16 v0, 0x7744

    .line 231
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_131

    .line 237
    :try_start_ed
    iget-object v0, p0, LX/HOF;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 245
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 248
    move-result-object v7

    .line 249
    sget-object v6, LX/0VI;->A00:LX/0W3;

    .line 251
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 253
    const/4 v4, 0x0

    .line 254
    const/16 v0, 0xf

    .line 256
    new-instance v1, LX/3Wf;

    .line 258
    invoke-direct {v1, v7, v8, v4, v0}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 261
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 263
    invoke-static {v0, v2, v1, v6}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xe

    .line 269
    new-instance v2, LX/3W1;

    .line 271
    invoke-direct {v2, v1, v4, v0}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 274
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    invoke-static {v1, v2}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/31D;

    .line 286
    iget-object v0, v1, LX/31D;->A00:Ljava/lang/String;

    .line 288
    iput-object v0, v3, LX/FpP;->A0D:Ljava/lang/String;

    .line 290
    iget-object v0, v1, LX/31D;->A01:Ljava/lang/String;

    .line 292
    iput-object v0, v3, LX/FpP;->A0E:Ljava/lang/String;

    .line 294
    goto :goto_131
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_127} :catch_127

    .line 295
    :catch_127
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "WaffleDailyLogger/Native auth eligibility logging failed: "

    .line 302
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    :goto_131
    iget-object v0, p0, LX/HOF;->A02:LX/05b;

    .line 307
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-static {v4, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 312
    new-instance v3, LX/FoZ;

    .line 314
    invoke-direct {v3}, LX/FoZ;-><init>()V

    .line 317
    iget-object v0, p0, LX/HOF;->A03:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/12i;

    .line 325
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 327
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v2

    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eq v2, v0, :cond_15c

    .line 339
    const/4 v1, 0x2

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v2, v0, :cond_15c

    .line 343
    const/4 v1, 0x3

    .line 344
    const/4 v0, 0x2

    .line 345
    if-eq v2, v0, :cond_15c

    .line 347
    const/4 v1, 0x4

    .line 348
    :cond_15c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, LX/FoZ;->A00:Ljava/lang/Integer;

    .line 354
    invoke-static {v5}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_17b

    .line 364
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 366
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 368
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 371
    check-cast v0, Ljava/lang/Long;

    .line 373
    :goto_175
    iput-object v0, v3, LX/FoZ;->A01:Ljava/lang/Long;

    .line 375
    invoke-static {v4, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 378
    return-void

    .line 379
    :cond_17b
    const/4 v0, 0x0

    .line 380
    goto :goto_175

    .line 381
    :cond_17d
    const-string v0, "WaffleDailyLogger/ Skip logging as feature is disabled"

    .line 383
    invoke-static {v0}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
