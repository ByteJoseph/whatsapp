.class public final LX/7V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    .line 7
    const-string v0, "http"

    .line 9
    aput-object v0, v1, v6

    .line 11
    const-string v0, "https"

    .line 13
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7V2;->A0C:Ljava/util/Set;

    .line 19
    new-array v1, v3, [Ljava/lang/String;

    .line 21
    const-string v0, "meta-ai"

    .line 23
    aput-object v0, v1, v6

    .line 25
    const-string/jumbo v0, "vibes"

    .line 28
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7V2;->A09:Ljava/util/Set;

    .line 34
    new-array v1, v5, [Ljava/lang/String;

    .line 36
    const-string v0, "meta.ai"

    .line 38
    aput-object v0, v1, v6

    .line 40
    const-string/jumbo v0, "www.meta.ai"

    .line 43
    aput-object v0, v1, v2

    .line 45
    const-string/jumbo v0, "vibes.ai"

    .line 48
    aput-object v0, v1, v3

    .line 50
    const-string/jumbo v0, "www.vibes.ai"

    .line 53
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/7V2;->A0A:Ljava/util/Set;

    .line 59
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    const-string v0, "bloks_screen"

    .line 63
    aput-object v0, v1, v6

    .line 65
    const-string v0, "acredirect"

    .line 67
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/7V2;->A0B:Ljava/util/Set;

    .line 73
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7V2;->A08:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7V2;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7V2;->A07:LX/05b;

    .line 21
    const v0, 0x24216

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7V2;->A02:LX/05b;

    .line 30
    const v0, 0x34047

    .line 33
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7V2;->A04:LX/05b;

    .line 39
    const v0, 0x34049

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7V2;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7V2;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7V2;->A06:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7V2;->A03:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "https://meta-ai://"

    .line 6
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 12
    if-nez v0, :cond_33

    .line 14
    const-string v0, "http://meta-ai://"

    .line 16
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    if-nez v0, :cond_27

    .line 23
    const-string v0, "https://vibes://"

    .line 25
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_33

    .line 31
    const-string v0, "http://vibes://"

    .line 33
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    :cond_27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    :goto_2b
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_2b
.end method

.method public static final A01(Landroid/content/Context;LX/7V2;LX/7PP;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_5} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-object v5, p0

    .line 6
    if-eqz v2, :cond_20

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "artifacts.meta.ai"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-static {p4}, LX/7V2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_29
    move-object v7, p1

    .line 42
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_10b
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_30} :catch_10b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_30} :catch_10b

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10b

    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_10b

    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_60

    .line 72
    invoke-static {v1, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    sget-object v0, LX/7V2;->A09:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/7V2;->A0B:Ljava/util/Set;

    .line 88
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_10d

    .line 94
    move-object v2, v4

    .line 95
    goto :goto_75

    .line 96
    :cond_60
    move-object v1, v4

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    sget-object v0, LX/7V2;->A0C:Ljava/util/Set;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_108

    .line 106
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/7V2;->A0A:Ljava/util/Set;

    .line 110
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_10d

    .line 116
    move-object v2, v4

    .line 117
    :goto_75
    :try_start_75
    invoke-static {p4}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v4
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_75 .. :try_end_79} :catch_79
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_75 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    const/4 v1, 0x0

    .line 122
    if-eqz v4, :cond_86

    .line 124
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    :cond_86
    const-string/jumbo v0, "vibes"

    .line 137
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c5

    .line 143
    const-string v0, "meta-ai"

    .line 145
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_105

    .line 151
    const-string v0, "https"

    .line 153
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a7

    .line 159
    const-string v0, "http"

    .line 161
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f0

    .line 167
    :cond_a7
    if-eqz v4, :cond_b3

    .line 169
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    :cond_b3
    const-string/jumbo v0, "vibes.ai"

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c5

    .line 188
    const-string/jumbo v0, "www.vibes.ai"

    .line 191
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f0

    .line 197
    :cond_c5
    :goto_c5
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 199
    :goto_c7
    invoke-static {p4}, LX/7V2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    move-result-object v6

    .line 203
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 205
    if-ne v10, v0, :cond_e8

    .line 207
    iget-object v0, p1, LX/7V2;->A05:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 212
    const-string p0, "com.facebook.vibes"

    .line 214
    :goto_d6
    iget-object v0, p1, LX/7V2;->A06:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 219
    move-result-object v0

    .line 220
    const/4 p1, 0x3

    .line 221
    new-instance v4, LX/83W;

    .line 223
    move-object v8, p2

    .line 224
    move-object v9, p3

    .line 225
    invoke-direct/range {v4 .. v12}, LX/83W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 228
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v0, p1, LX/7V2;->A04:LX/05b;

    .line 234
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 237
    const-string p0, "com.facebook.stella"

    .line 239
    goto :goto_d6

    .line 240
    :cond_f0
    invoke-static {p4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "https://vibes://"

    .line 246
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c5

    .line 252
    const-string v0, "http://vibes://"

    .line 254
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_105

    .line 260
    goto :goto_c5

    .line 261
    :cond_105
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 263
    goto :goto_c7

    .line 264
    :cond_108
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 266
    goto :goto_10d

    .line 267
    :catch_10b
    :cond_10b
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 269
    :cond_10d
    :goto_10d
    const-string v0, "SilverstoneDeeplinkHelper/handleDeeplink rejected disallowed link_to_open"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    iget-object v0, p1, LX/7V2;->A07:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 279
    move-result-object v2

    .line 280
    new-instance v1, LX/5UU;

    .line 282
    invoke-direct {v1}, LX/5UU;-><init>()V

    .line 285
    const-string v0, "silverstone/rejected_relay_destination"

    .line 287
    iput-object v0, v1, LX/5UU;->A05:Ljava/lang/String;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_142

    .line 296
    const-string v0, "malformed_or_opaque"

    .line 298
    :goto_12a
    iput-object v0, v1, LX/5UU;->A02:Ljava/lang/String;

    .line 300
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/5UU;->A00:Ljava/lang/Integer;

    .line 306
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x3
    const-string/jumbo v0, "unowned_web_host"

    .line 313
    goto :goto_12a

    .line 314
    :pswitch_13a  #0x2
    const-string v0, "protected_app_route"

    .line 316
    goto :goto_12a

    .line 317
    :pswitch_13d  #0x1
    const-string/jumbo v0, "unsupported_scheme"

    .line 320
    goto :goto_12a

    .line 321
    nop

    .line 322
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_13d  #00000001
        :pswitch_13a  #00000002
        :pswitch_136  #00000003
    .end packed-switch
.end method
