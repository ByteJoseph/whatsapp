.class public final LX/0jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jJ;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0jJ;->A01:LX/05b;

    .line 17
    const/16 v0, 0x135a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0jJ;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0jJ;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/0jL;->A01:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/0jJ;->A00:Landroid/app/Application;

    .line 21
    const-string v0, "phone"

    .line 23
    if-eqz v2, :cond_e9

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 31
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 36
    move-object v5, v4

    .line 37
    invoke-static {}, LX/00d;->A06()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_50

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    if-nez v1, :cond_47

    .line 55
    invoke-static {}, LX/00d;->A00()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_47

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    if-eqz v1, :cond_5e

    .line 73
    invoke-static {}, LX/00d;->A00()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    const/4 v1, 0x0

    .line 81
    goto :goto_35

    .line 82
    :goto_52
    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    move-object v5, v0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    :cond_5e
    const/4 v0, 0x4

    .line 95
    new-array v3, v0, [LX/08V;

    .line 97
    const/16 v0, 0xc

    .line 99
    new-instance v2, LX/EzR;

    .line 101
    invoke-direct {v2, v5, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 104
    const-string v0, "network"

    .line 106
    new-instance v1, LX/08V;

    .line 108
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v3, v0

    .line 114
    const/16 v0, 0x12

    .line 116
    new-instance v2, LX/QBm;

    .line 118
    invoke-direct {v2, v5, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 121
    const-string v0, "data_sim"

    .line 123
    new-instance v1, LX/08V;

    .line 125
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v3, v0

    .line 131
    const/16 v0, 0xd

    .line 133
    new-instance v2, LX/EzR;

    .line 135
    invoke-direct {v2, v4, v0}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 138
    const-string v0, "default_network"

    .line 140
    new-instance v1, LX/08V;

    .line 142
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v1, v3, v0

    .line 148
    const/16 v0, 0x13

    .line 150
    new-instance v2, LX/QBm;

    .line 152
    invoke-direct {v2, v4, v0}, LX/QBm;-><init>(Ljava/lang/Object;I)V

    .line 155
    const-string v0, "default_sim"

    .line 157
    new-instance v1, LX/08V;

    .line 159
    invoke-direct {v1, v0, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v1, v3, v0

    .line 165
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :cond_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_dd

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/08V;

    .line 185
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 187
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 189
    const/4 v2, 0x0

    .line 190
    :try_start_be
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v0, v1

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_cd

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 205
    :cond_cd
    move-object v1, v2

    .line 206
    :cond_ce
    check-cast v1, Ljava/lang/String;

    .line 208
    move-object v2, v1
    :try_end_d1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_d1} :catch_d1

    .line 209
    :catch_d1
    if-eqz v2, :cond_ad

    .line 211
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_137

    .line 221
    :cond_dd
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    goto :goto_12e

    .line 233
    :cond_e9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 239
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 244
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const-string v1, "proxy_service"

    .line 262
    const-string v0, "getUserRegion: sim=%s, network=%s, locale=%s"

    .line 264
    invoke-static {v4, v3, v2, v1, v0}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_117

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12b

    .line 279
    :cond_117
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_123

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12b

    .line 291
    :cond_123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    :cond_12b
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 302
    :goto_12e
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    return-object v0
.end method

.method public final A01()LX/08V;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0jJ;->A00:Landroid/app/Application;

    .line 2
    iget-object v0, p0, LX/0jJ;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0jl;

    .line 12
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x5e04

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v1, :cond_3a

    .line 43
    invoke-static {v3}, LX/0eQ;->A00(Landroid/content/Context;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string/jumbo v1, "vpn_in_use"

    .line 52
    :goto_34
    new-instance v0, LX/08V;

    .line 54
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, ""

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/00E;

    .line 76
    const/16 v0, 0x5e03

    .line 78
    goto :goto_1e
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0jJ;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jl;

    .line 10
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0x6e1a

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/00E;

    .line 43
    const/16 v0, 0x6e1d

    .line 45
    goto :goto_1c
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/0jJ;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0jl;

    .line 10
    invoke-static {v1}, LX/0jl;->A00(LX/0jl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_64

    .line 16
    iget-object v0, v1, LX/0jl;->A00:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/00E;

    .line 26
    const/16 v0, 0x4924

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v1, "proxy_service"

    .line 39
    const-string v0, "User Region / Allowed Region: %s / %s"

    .line 41
    invoke-static {p1, v2, v1, v0}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    new-array v1, v3, [Ljava/lang/String;

    .line 58
    const-string v0, ","

    .line 60
    aput-object v0, v1, v4

    .line 62
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_71

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    const-string v0, ""

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4b

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_4b

    .line 100
    :cond_64
    iget-object v0, v1, LX/0jl;->A01:LX/05b;

    .line 102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/00E;

    .line 110
    const/16 v0, 0x4925

    .line 112
    goto :goto_1c

    .line 113
    :cond_71
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    return v0
.end method
