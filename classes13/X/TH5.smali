.class public final LX/TH5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0ds;

.field public final synthetic $readSideFailed:LX/0qT;

.field public final synthetic $resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $session:Ljava/util/UUID;

.field public final synthetic $socket:LX/TSD;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/TH5;->$readSideFailed:LX/0qT;

    .line 2
    iput-object p1, p0, LX/TH5;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 4
    iput-object p3, p0, LX/TH5;->$session:Ljava/util/UUID;

    .line 6
    iput-object p4, p0, LX/TH5;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p5, p0, LX/TH5;->$continuation:LX/0ds;

    .line 10
    iput-object p2, p0, LX/TH5;->$socket:LX/TSD;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/TH5;->$readSideFailed:LX/0qT;

    .line 8
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 10
    invoke-interface {v0, v3}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 13
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 15
    iget-object v0, p0, LX/TH5;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 17
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/TH5;->$session:Ljava/util/UUID;

    .line 21
    const-string v0, "[session="

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "] LinkSecurerForStream error"

    .line 29
    invoke-static {v4, v0, v2, v1, p1}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, LX/TH5;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_64

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LinkSecurerForStream error: "

    .line 47
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v1, v5}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 56
    move-result-object v4

    .line 57
    iget-object v2, p0, LX/TH5;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 59
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 61
    iget-object v8, p0, LX/TH5;->$session:Ljava/util/UUID;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v12

    .line 67
    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 69
    iget-object v9, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 71
    iget v10, v0, LX/QxC;->A00:I

    .line 73
    iget v11, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v4, LX/DBp;->A02:Ljava/lang/String;

    .line 81
    new-instance v5, LX/DBw;

    .line 83
    invoke-direct/range {v5 .. v13}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 86
    const-string v0, "encryption_failure"

    .line 88
    invoke-static {v5, v1, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, LX/TH5;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 93
    iget-object v1, p0, LX/TH5;->$continuation:LX/0ds;

    .line 95
    iget-object v0, p0, LX/TH5;->$socket:LX/TSD;

    .line 97
    invoke-static {v4, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;LX/0ds;)V

    .line 100
    :cond_64
    return-object v3
.end method
