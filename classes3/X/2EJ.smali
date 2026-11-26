.class public final LX/2EJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/2EJ;->A0F:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EJ;->A09:LX/05b;

    .line 17
    const v0, 0x8025

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2EJ;->A08:LX/05b;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2EJ;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2EJ;->A0A:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2EJ;->A0B:LX/05b;

    .line 44
    const v0, 0x8278

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2EJ;->A0D:LX/05b;

    .line 53
    const v0, 0x8277

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2EJ;->A0C:LX/05b;

    .line 62
    const/16 v0, 0x410d

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2EJ;->A0E:LX/05b;

    .line 70
    const v0, 0x18498

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2EJ;->A06:LX/05b;

    .line 79
    const/16 v0, 0x1d21

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2EJ;->A07:LX/05b;

    .line 87
    const v0, 0x20178

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2EJ;->A05:LX/05b;

    .line 96
    return-void
.end method

.method public static final A00(LX/CJP;LX/2EJ;)V
    .registers 14

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v3, p1, LX/2EJ;->A0F:LX/2I7;

    .line 4
    const/4 v11, 0x1

    .line 5
    invoke-virtual {v3, v11}, LX/2I7;->A04(Z)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v2

    .line 13
    if-nez p0, :cond_42

    .line 15
    iget-object v0, p1, LX/2EJ;->A09:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2b

    .line 29
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 32
    move-result-object v7

    .line 33
    const-string v8, "MaibaConsumerConsentConsentScreenBusinessProfileNotFound"

    .line 35
    const-string v9, "userJid null"

    .line 37
    :goto_25
    const/4 v10, 0x0

    .line 38
    move p0, v11

    .line 39
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p1, LX/2EJ;->A07:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 51
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_42

    .line 57
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "MaibaConsumerConsentConsentScreenBusinessProfileNotFound"

    .line 63
    const-string v9, "businessProfile null"

    .line 65
    goto :goto_25

    .line 66
    :cond_42
    iget-object v0, p1, LX/2EJ;->A06:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2Gc;

    .line 76
    iget v10, p0, LX/CJP;->A00:I

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Gc;

    .line 84
    iget-object v1, v0, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v1, v0, v10}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 90
    iget-object v0, p1, LX/2EJ;->A0E:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/1Zw;

    .line 98
    check-cast v3, LX/KtQ;

    .line 100
    iget-object v4, v3, LX/KtQ;->A00:LX/3cu;

    .line 102
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 105
    move-result-object v6

    .line 106
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 108
    invoke-static {v6, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v8, LX/1Zx;

    .line 113
    if-ne v10, v11, :cond_13c

    .line 115
    const-string v5, "com.bloks.www.whatsapp.ai.biz.consent"

    .line 117
    :goto_75
    iget-object v0, v8, LX/1Zx;->A00:LX/05b;

    .line 119
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x3214

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_ab

    .line 133
    iget-object v0, v8, LX/1Zx;->A03:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5VL;

    .line 141
    invoke-static {v0}, LX/5VL;->A00(LX/5VL;)LX/5UV;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v0, LX/5UV;->A03:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v2}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    move-result-object v7

    .line 163
    const-string v2, "consent_last_shown_consent_timestamp"

    .line 165
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    :cond_ab
    iget-object v0, v8, LX/1Zx;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 176
    if-ne v10, v11, :cond_13a

    .line 178
    invoke-static {v8}, LX/1Zx;->A00(LX/1Zx;)Ljava/util/LinkedHashMap;

    .line 181
    move-result-object v7

    .line 182
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x3214

    .line 188
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d6

    .line 194
    iget-object v0, v8, LX/1Zx;->A03:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/5VL;

    .line 202
    sget-object v1, LX/5VL;->A04:Ljava/util/List;

    .line 204
    instance-of v0, v1, Ljava/util/Collection;

    .line 206
    if-eqz v0, :cond_11a

    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11a

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :goto_d7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_meta_ai_tos_accepted"

    .line 221
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "server_params"

    .line 226
    invoke-static {v0, v7}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    .line 232
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 235
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    :goto_ef
    const/4 v1, 0x0

    .line 240
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 243
    move-result-object v2

    .line 244
    const-string v0, "com.whatsapp.bloks.wabloks.ui.WaBloksBottomSheetActivity"

    .line 246
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v0, "screen_name"

    .line 251
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v0, "screen_params"

    .line 256
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v0, "is_async_component"

    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string v0, "restore_saved_instance"

    .line 266
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-interface {v4}, LX/3bu;->Cs7()LX/0JC;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const/16 v0, 0x78

    .line 278
    invoke-virtual {v1, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 281
    return-void

    .line 282
    :cond_11a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    :cond_11e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d6

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 298
    iget-object v0, v8, LX/5VL;->A01:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1Xr;

    .line 306
    invoke-virtual {v0, v1}, LX/1Xr;->A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11e

    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_d7

    .line 314
    :cond_13a
    const/4 v7, 0x0

    .line 315
    goto :goto_ef

    .line 316
    :cond_13c
    const-string v5, "com.bloks.www.whatsapp.ai.biz.meta_ai_consent"

    .line 318
    goto/16 :goto_75
.end method

.method public static final A01(LX/2EJ;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2EJ;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2EJ;->A09:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_4e

    .line 19
    iget-object v0, p0, LX/2EJ;->A04:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5f50

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/2EJ;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2D5;

    .line 40
    iget-object v0, v0, LX/2D5;->A00:LX/CJP;

    .line 42
    if-eqz v2, :cond_45

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    iget v0, v0, LX/CJP;->A00:I

    .line 48
    if-ne v0, v1, :cond_4e

    .line 50
    iget-boolean v0, p0, LX/2EJ;->A02:Z

    .line 52
    if-nez v0, :cond_4e

    .line 54
    iget-object v0, p0, LX/2EJ;->A0D:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5VL;

    .line 62
    invoke-virtual {v0}, LX/5VL;->A03()Z

    .line 65
    move-result v0

    .line 66
    :goto_42
    if-eqz v0, :cond_4e

    .line 68
    return v1

    .line 69
    :cond_45
    if-eqz v0, :cond_4e

    .line 71
    iget-boolean v0, p0, LX/2EJ;->A01:Z

    .line 73
    if-nez v0, :cond_4e

    .line 75
    iget-boolean v0, p0, LX/2EJ;->A03:Z

    .line 77
    goto :goto_42

    .line 78
    :cond_4e
    return v3
.end method


# virtual methods
.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    const v1, 0x18499

    .line 3
    iget-object v0, p0, LX/2EJ;->A0F:LX/2I7;

    .line 5
    invoke-static {v0, v1}, LX/2I7;->A01(LX/2I7;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2EJ;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    iget-object v0, p0, LX/2EJ;->A0D:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    iget-object v0, p0, LX/2EJ;->A0C:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    iget-object v0, p0, LX/2EJ;->A0E:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 35
    iget-object v0, p0, LX/2EJ;->A06:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v0, p0, LX/2EJ;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    iget-object v0, p0, LX/2EJ;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    :cond_32
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
