.class public final synthetic LX/3TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/1Kj;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/361;


# direct methods
.method public constructor <init>(LX/361;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3TZ;->A00:LX/361;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/3TZ;->A00:LX/361;

    .line 2
    const-class v3, LX/361;

    .line 4
    const-string v5, "onDraftChangedOnWorkerThread(Lcom/whatsapp/infra/core/jid/ChatJid;)V"

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onDraftChangedOnWorkerThread"

    .line 10
    new-instance v0, LX/0dP;

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final CBU(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/3TZ;->A00:LX/361;

    .line 2
    iget-object v0, v3, LX/361;->A08:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08b;

    .line 10
    const/4 v0, 0x5

    .line 11
    new-instance v1, LX/3RF;

    .line 13
    invoke-direct {v1, v3, p1, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const-string v0, "DraftReminderManager"

    .line 18
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/3TZ;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/3TZ;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3TZ;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
