.class public final LX/TGt;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $asMain:Z

.field public final synthetic $preamble:Lcom/meta/connectivity/airshield/securer/Preamble;

.field public final synthetic this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/airshield/securer/Preamble;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/TGt;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 2
    iput-object p1, p0, LX/TGt;->$preamble:Lcom/meta/connectivity/airshield/securer/Preamble;

    .line 4
    iput-boolean p3, p0, LX/TGt;->$asMain:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, [B

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p1

    .line 7
    const/16 v0, 0x40

    .line 9
    if-le v1, v0, :cond_2b

    .line 11
    const/16 v0, 0x3f

    .line 13
    invoke-static {p1, v2, v0}, LX/CyS;->A1b([BII)[B

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 19
    iget-object v0, p0, LX/TGt;->this$0:Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 21
    iget-object v1, v0, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 23
    const-string v0, "Accepting authentication!"

    .line 25
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, LX/TGt;->$preamble:Lcom/meta/connectivity/airshield/securer/Preamble;

    .line 30
    iget-boolean v1, p0, LX/TGt;->$asMain:Z

    .line 32
    new-instance v0, LX/TGn;

    .line 34
    invoke-direct {v0, v1}, LX/TGn;-><init>(Z)V

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/meta/connectivity/airshield/securer/Preamble;->acceptAuthentication([BLkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    goto :goto_11
.end method
