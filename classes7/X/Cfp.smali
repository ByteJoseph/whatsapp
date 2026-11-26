.class public final LX/Cfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


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
    iput-object v0, p0, LX/Cfp;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f2e

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cfp;->A03:LX/0BT;

    .line 17
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cfp;->A02:LX/05b;

    .line 23
    const v0, 0x2421a

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cfp;->A01:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public BZx(LX/0WX;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Cfp;->A02:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0B4;

    .line 10
    iget-object v0, p0, LX/Cfp;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/BnZ;->A00:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "ac_dc_linking_retry_notification_failed"

    .line 28
    const-string v0, "source=client_gate reason=disabled"

    .line 30
    invoke-virtual {v5, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Cfp;->A03:LX/0BT;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 42
    if-nez v4, :cond_32

    .line 44
    const-string v0, "WamoAcDcEdgeRetryNotificationHandler/handle WamoAfsEuManager unavailable"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "WamoAcDcEdgeRetryNotificationHandler/handle linking started"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x7

    .line 56
    new-instance v3, LX/Cl0;

    .line 58
    invoke-direct {v3, v5, v0}, LX/Cl0;-><init>(Ljava/lang/Object;I)V

    .line 61
    const/16 v0, 0x1b

    .line 63
    new-instance v2, LX/ClF;

    .line 65
    invoke-direct {v2, v5, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, p0, LX/Cfp;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JLP;

    .line 76
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 79
    move-result v0

    .line 80
    const-string v1, "RETRY_PUSH"

    .line 82
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v1, v3, v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 89
    return-void
.end method
