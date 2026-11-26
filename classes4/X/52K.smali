.class public final LX/52K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/52K;->A02:LX/05b;

    .line 9
    const v0, 0xc1f3

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/52K;->A03:LX/05b;

    .line 18
    const v0, 0xc05e

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/52K;->A01:LX/05b;

    .line 27
    const/16 v0, 0x8f9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/52K;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/52K;->A02:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/0OY;->A03:LX/0OY;

    .line 14
    if-ne v3, v0, :cond_80

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    invoke-static {v4}, LX/3dA;->A0r(LX/00y;)LX/0OS;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 27
    if-ne v1, v0, :cond_27

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 39
    :cond_27
    if-eqz v2, :cond_7f

    .line 41
    iget-object v0, p0, LX/52K;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/4Yg;

    .line 49
    iget-object v0, v2, LX/4Yg;->A01:LX/05b;

    .line 51
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0P2;

    .line 59
    iget-object v0, v0, LX/0P2;->A01:LX/09X;

    .line 61
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 63
    const-string v0, "privacy_fingerprint_enabled"

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7f

    .line 72
    iget-object v0, v2, LX/4Yg;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-object v0, v2, LX/4Yg;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3dJ;->A01(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_64

    .line 92
    :cond_5c
    iget-object v0, v2, LX/4Yg;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    :cond_64
    const-string v0, "PaaAppLockRemediator/disableAppLockIfConfirmedIneligible: disabling App Lock"

    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0P2;

    .line 111
    invoke-virtual {v0}, LX/0P2;->A00()V

    .line 114
    iget-object v0, v2, LX/4Yg;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/45M;->A01:LX/45M;

    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    const-string v0, "ManagedAccountStatusDailyCron/syncPaaStatus starting daily PAA status sync"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    const/4 v2, 0x0

    .line 134
    const/16 v1, 0xc

    .line 136
    new-instance v0, LX/5I3;

    .line 138
    invoke-direct {v0, v3, p0, v2, v1}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 141
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    goto/16 :goto_11
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ManagedAccountStatusDailyCron"

    .line 2
    return-object v0
.end method
