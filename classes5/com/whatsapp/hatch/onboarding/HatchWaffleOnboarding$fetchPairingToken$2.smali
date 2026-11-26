.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$fetchPairingToken$2"
    f = "HatchWaffleOnboarding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $body:Ljava/lang/String;

.field public final synthetic $ownScheme:Z

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ds;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$body:Ljava/lang/String;

    .line 2
    iput-boolean p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$ownScheme:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$body:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$ownScheme:Z

    .line 4
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;-><init>(Ljava/lang/String;LX/0ds;Z)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->label:I

    .line 2
    if-nez v0, :cond_a9

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 9
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$body:Ljava/lang/String;

    .line 11
    iget-boolean v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$fetchPairingToken$2;->$ownScheme:Z

    .line 13
    sget-object v3, LX/87o;->A00:LX/87o;

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v5, :cond_17

    .line 19
    :try_start_13
    invoke-virtual {v0, v5, v3, v2}, LX/1Fq;->A00(Ljava/lang/String;LX/0uW;I)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    :cond_17
    check-cast v1, LX/7Jt;

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    iget-object v1, v1, LX/7Jt;->A00:LX/7K9;

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    iget-object v0, v1, LX/7K9;->A00:LX/7Ju;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-object v0, v0, LX/7Ju;->A00:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    :cond_28
    iget-object v0, v1, LX/7K9;->A01:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2d

    .line 44
    :cond_2c
    return-object v7

    .line 45
    :cond_2d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v4, :cond_a1

    .line 57
    if-eqz v1, :cond_42

    .line 59
    invoke-static {v1}, LX/I7I;->A0M(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v6, :cond_43

    .line 66
    :cond_42
    const/4 v4, 0x0

    .line 67
    :cond_43
    :goto_43
    invoke-static {v3}, LX/5UO;->A1S(Landroid/net/Uri;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "wa.me"

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6e

    .line 86
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "hatch"

    .line 96
    aput-object v0, v1, v5

    .line 98
    const-string v0, "link"

    .line 100
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7c

    .line 110
    :cond_6e
    if-eqz v4, :cond_2c

    .line 112
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "hatch-link"

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2c

    .line 124
    :cond_7c
    const-string/jumbo v0, "token"

    .line 127
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_2c

    .line 133
    invoke-static {v3}, LX/MC9;->A00(Ljava/lang/String;)[B

    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_8f

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_8c
    if-eqz v0, :cond_2c

    .line 142
    return-object v3

    .line 143
    :cond_8f
    sget-object v1, LX/MC9;->A01:[B

    .line 145
    const/16 v0, 0x20

    .line 147
    invoke-static {v2, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    const/16 v0, 0xb

    .line 156
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_8c

    .line 161
    :cond_a1
    const-string/jumbo v0, "whatsapp"

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    goto :goto_43

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
