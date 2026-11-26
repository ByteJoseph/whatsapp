.class public final Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:LX/05b;

    .line 21
    const/16 v0, 0x1aa3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/05b;

    .line 29
    const/16 v0, 0x1a84

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05b;

    .line 37
    const v0, 0xc2ee

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05b;

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 56
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-static {v1, p0, v0}, LX/5DQ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A05:LX/00q;

    .line 66
    return-void
.end method

.method public static final A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/59b;

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Ua;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/CuW;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/5G5;

    .line 7
    move-object v10, p0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    move-object v3, v4

    .line 11
    check-cast v3, LX/5G5;

    .line 13
    iget v0, v3, LX/5G5;->$t:I

    .line 15
    if-ne v0, v5, :cond_32

    .line 17
    iget v2, v3, LX/5G5;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_32

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5G5;->A00:I

    .line 28
    :goto_1c
    iget-object v4, v3, LX/5G5;->A03:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v3, LX/5G5;->A00:I

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    if-eq v0, v6, :cond_c1

    .line 41
    if-eq v0, v5, :cond_97

    .line 43
    if-eq v0, v1, :cond_c1

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v3, LX/5G5;

    .line 52
    invoke-direct {v3, p0, v4, v5}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/59b;->A01:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 68
    move-result v4

    .line 69
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet Disclosure ID: "

    .line 71
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/59b;->A01()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6b

    .line 84
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 89
    move-result-object v4

    .line 90
    const/16 v0, 0xa

    .line 92
    new-instance v7, LX/CpT;

    .line 94
    invoke-direct {v7, p2, v11, v0}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    invoke-static {v3, v6}, LX/5G5;->A01(LX/5G5;I)V

    .line 100
    :goto_64
    invoke-static {v3, v4, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_c4

    .line 106
    return-object v2

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A04:LX/00q;

    .line 109
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-interface {p2}, LX/CuW;->COV()V

    .line 122
    goto :goto_c4

    .line 123
    :cond_7b
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 125
    if-nez v0, :cond_9e

    .line 127
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 132
    move-result-object v4

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {p0, v11, v0}, LX/5IL;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IL;

    .line 137
    move-result-object v0

    .line 138
    iput-object p1, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 140
    iput-object p2, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 142
    iput v5, v3, LX/5G5;->A00:I

    .line 144
    invoke-static {v3, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v2, :cond_9e

    .line 150
    return-object v2

    .line 151
    :cond_97
    iget-object v9, v3, LX/5G5;->A02:Ljava/lang/Object;

    .line 153
    iget-object v8, v3, LX/5G5;->A01:Ljava/lang/Object;

    .line 155
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 161
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/59b;->A01:LX/00q;

    .line 167
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/ESV;->A03:Ljava/lang/Integer;

    .line 177
    iget-object v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 182
    move-result-object v4

    .line 183
    const/4 v12, 0x5

    .line 184
    new-instance v7, LX/5Im;

    .line 186
    invoke-direct/range {v7 .. v12}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 189
    invoke-static {v3, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 192
    goto :goto_64

    .line 193
    :cond_c1
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    :cond_c4
    :goto_c4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 198
    return-object v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/59b;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v1

    .line 10
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Disclosure ID: "

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/59b;->A01()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5c

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 27
    if-nez v0, :cond_40

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1e
    iget-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 32
    if-nez v0, :cond_3f

    .line 34
    const-string v0, "ArEffectsFlmConsentManager/preloadFlmConsentBottomSheet Registering disclosure"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/59b;->CpV()[LX/1ue;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1Ua;->A08:LX/14H;

    .line 53
    invoke-virtual {v0, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A08:Z

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 64
    :cond_40
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/59b;->A01:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, LX/1Ua;->A08:LX/14H;

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v2, v0}, LX/14H;->A0A(Ljava/util/List;Z)V

    .line 92
    :cond_5c
    return-void
.end method
