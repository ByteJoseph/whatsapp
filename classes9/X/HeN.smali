.class public final LX/HeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmp;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/H3T;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/H3T;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/HeN;->A02:LX/H3T;

    .line 2
    iput-object p1, p0, LX/HeN;->A00:LX/0DP;

    .line 4
    iput-object p2, p0, LX/HeN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CIM()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HeN;->A02:LX/H3T;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/H3T;->A06:Z

    .line 5
    return-void
.end method

.method public D1C(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/HeN;->A02:LX/H3T;

    .line 2
    const-string v0, "extra_payment_handle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ix;

    .line 10
    iput-object v0, v2, LX/H3T;->A01:LX/1Ix;

    .line 12
    const-string v0, "extra_payee_name"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ix;

    .line 20
    iput-object v0, v2, LX/H3T;->A00:LX/1Ix;

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "isIncentiveEligible"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/H3T;->A07:Z

    .line 31
    const-string v0, "incentiveIdentifier"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/H3T;->A02:Ljava/lang/String;

    .line 39
    const-string v0, "receiverPhoneFbid"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/H3T;->A03:Ljava/lang/String;

    .line 47
    iget-object v0, p0, LX/HeN;->A00:LX/0DP;

    .line 49
    if-eqz v0, :cond_3f

    .line 51
    iget-object v1, p0, LX/HeN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    :cond_3f
    const-string v0, "vpaId"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/H3T;->A05:Ljava/lang/String;

    .line 71
    :cond_47
    const-string v0, "extra_risk_hint"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/H3T;->A04:Ljava/lang/String;

    .line 79
    return-void
.end method
