.class public final LX/TIC;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $isOffload:Z

.field public final synthetic $link:LX/S11;

.field public final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $streamSecurer:LX/TT6;

.field public final synthetic this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;


# direct methods
.method public constructor <init>(LX/TT6;LX/S11;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/TIC;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 3
    iput-object p2, p0, LX/TIC;->$link:LX/S11;

    .line 5
    iput-object p1, p0, LX/TIC;->$streamSecurer:LX/TT6;

    .line 7
    iput-boolean p5, p0, LX/TIC;->$asMain:Z

    .line 9
    iput-boolean v0, p0, LX/TIC;->$isOffload:Z

    .line 11
    iput-object p4, p0, LX/TIC;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcom/meta/connectivity/airshield/securer/Stream;

    .line 4
    check-cast v9, [B

    .line 6
    invoke-static {v5, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/TIC;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 11
    iget-object v7, p0, LX/TIC;->$link:LX/S11;

    .line 13
    iget-object v6, p0, LX/TIC;->$streamSecurer:LX/TT6;

    .line 15
    iget-boolean v10, p0, LX/TIC;->$asMain:Z

    .line 17
    iget-boolean v11, p0, LX/TIC;->$isOffload:Z

    .line 19
    iget-object v8, p0, LX/TIC;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 23
    iget-object v1, v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 25
    const-string v0, "onStreamReady"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, LX/TH8;

    .line 32
    invoke-direct/range {v4 .. v11}, LX/TH8;-><init>(Lcom/meta/connectivity/airshield/securer/Stream;LX/TT6;LX/S11;Lkotlin/jvm/functions/Function1;[BZZ)V

    .line 35
    invoke-static {v3, v4}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-interface {v6}, LX/TT6;->interrupt()V

    .line 41
    iget-object v1, v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 43
    invoke-virtual {v1}, LX/SQi;->A08()V

    .line 46
    const/16 v0, 0x22

    .line 48
    invoke-static {v3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/SQi;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    return-object v0
.end method
