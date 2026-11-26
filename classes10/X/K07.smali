.class public final LX/K07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:LX/0ov;

.field public final A01:LX/1Ct;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c24

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ct;

    .line 11
    iput-object v0, p0, LX/K07;->A01:LX/1Ct;

    .line 13
    const/16 v0, 0x15e2

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ov;

    .line 21
    iput-object v0, p0, LX/K07;->A00:LX/0ov;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/K07;->Bie(LX/UAx;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 11
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 13
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "fetch_notification_count_start"

    .line 21
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/K07;->A00:LX/0ov;

    .line 26
    invoke-static {v0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "badge_count"

    .line 32
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v0, "fetch_notification_count_end"

    .line 38
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    .line 43
    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;-><init>(I)V

    .line 46
    return-object v0
.end method

.method public Bie(LX/UAx;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/K07;->A01:LX/1Ct;

    .line 2
    invoke-static {v0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x566e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
