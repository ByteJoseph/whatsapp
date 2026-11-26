.class public final LX/E5m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/Ezc;->A00(I)LX/Ezc;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E5m;->A00:LX/00q;

    .line 16
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v0, "ContactsSnapshotRecoveryListener/onSnapshotRecoveryStateReceived sessionId="

    .line 7
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " status="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p2}, LX/DrY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/E5m;->A00:LX/00q;

    .line 25
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/base/Optional;

    .line 43
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/SGb;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_47

    .line 55
    if-ne v0, v2, :cond_42

    .line 57
    const-string v0, "ContactsSnapshotRecoveryListener/snapshot recovery passed - no action needed"

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "ContactsSnapshotRecoveryListener/no watcher available - ignoring notification"

    .line 65
    goto :goto_3b

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v0, "ContactsSnapshotRecoveryListener/triggering restore for PENDING status"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, LX/SGb;->A01()V

    .line 79
    return-void
.end method
