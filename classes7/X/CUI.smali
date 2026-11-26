.class public final LX/CUI;
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

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUI;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CUI;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CUI;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CUI;->A04:LX/05b;

    .line 27
    const/16 v0, 0x9fa

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CUI;->A03:LX/05b;

    .line 35
    const/16 v0, 0x15e8

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CUI;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatNotificationSettingsDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 9

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0xO;

    .line 6
    invoke-direct {v0, v1}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14d

    .line 15
    new-instance v2, LX/BND;

    .line 17
    invoke-direct {v2}, LX/BND;-><init>()V

    .line 20
    iget-object v0, p0, LX/CUI;->A01:LX/05b;

    .line 22
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v3}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0X7;->A0Q()LX/1aO;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/AqW;->A0X(LX/00y;)LX/0X7;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0X7;->A0P()LX/1aO;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/CUI;->A03:LX/05b;

    .line 42
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CDv;

    .line 50
    invoke-virtual {v0}, LX/CDv;->A01()LX/BjG;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4}, LX/1aO;->A0B()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/BND;->A01:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, LX/1aO;->A02()LX/1aO;

    .line 67
    move-result-object v0

    .line 68
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BND;->A00:Ljava/lang/Boolean;

    .line 77
    iget-object v4, v4, LX/1aO;->A0L:Ljava/lang/String;

    .line 79
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v0, v3, v7}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BND;->A0A:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, LX/1aO;->A0B()Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/BND;->A03:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, LX/1aO;->A02()LX/1aO;

    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, LX/1aO;->A0S:Z

    .line 112
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/BND;->A02:Ljava/lang/Boolean;

    .line 118
    iget-object v1, v1, LX/1aO;->A0L:Ljava/lang/String;

    .line 120
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v3, v7}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/BND;->A0B:Ljava/lang/Integer;

    .line 136
    iget-object v0, p0, LX/CUI;->A00:LX/05b;

    .line 138
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x2a08

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    iget-object v0, p0, LX/CUI;->A04:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/09V;->A0P()LX/Ar6;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/Ar6;->A03()Z

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/BND;->A08:Ljava/lang/Boolean;

    .line 172
    :cond_ac
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2289

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_ca

    .line 184
    iget-object v0, p0, LX/CUI;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14e

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    :goto_c8
    iput-object v0, v2, LX/BND;->A0D:Ljava/lang/Integer;

    .line 202
    :cond_ca
    iget-boolean v0, v6, LX/BjG;->A03:Z

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/BND;->A05:Ljava/lang/Boolean;

    .line 210
    iget-boolean v0, v6, LX/BjG;->A04:Z

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/BND;->A07:Ljava/lang/Boolean;

    .line 218
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/CDv;

    .line 224
    iget-object v0, v0, LX/CDv;->A05:LX/00q;

    .line 226
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1aO;

    .line 232
    iget-object v1, v0, LX/1aO;->A0L:Ljava/lang/String;

    .line 234
    if-nez v1, :cond_f2

    .line 236
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 238
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    :cond_f2
    iget-object v0, v6, LX/BjG;->A00:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v0, v3, v7}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/BND;->A0C:Ljava/lang/Integer;

    .line 254
    iget-object v1, v6, LX/BjG;->A01:Ljava/lang/String;

    .line 256
    const-string v0, "0"

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/BND;->A06:Ljava/lang/Boolean;

    .line 268
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/CDv;

    .line 274
    iget-object v0, v0, LX/CDv;->A02:LX/05b;

    .line 276
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/0X7;->A10()Z

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/BND;->A09:Ljava/lang/Boolean;

    .line 290
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x3edf

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_148

    .line 302
    iget-object v0, p0, LX/CUI;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/CAa;

    .line 310
    iget-object v0, v0, LX/CAa;->A02:LX/00q;

    .line 312
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "recommended_channels_setting"

    .line 318
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/BND;->A04:Ljava/lang/Boolean;

    .line 328
    :cond_148
    iget-object v0, p0, LX/CUI;->A05:LX/05b;

    .line 330
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 333
    :cond_14d
    return-void

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_c8
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
