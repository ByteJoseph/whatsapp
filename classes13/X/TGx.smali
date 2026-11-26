.class public final LX/TGx;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $apiName:Ljava/lang/String;

.field public final synthetic $externalProductId:Ljava/lang/String;

.field public final synthetic $extraData:Ljava/util/Map;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $this_executeDcpIapApiInitImpl:LX/SRr;


# direct methods
.method public constructor <init>(LX/SRr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/TGx;->$this_executeDcpIapApiInitImpl:LX/SRr;

    .line 2
    iput-object p2, p0, LX/TGx;->$productType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/TGx;->$apiName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/TGx;->$externalProductId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/TGx;->$extraData:Ljava/util/Map;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, LX/1lO;

    .line 2
    iget-object v0, p0, LX/TGx;->$this_executeDcpIapApiInitImpl:LX/SRr;

    .line 4
    iget-object v0, v0, LX/SRr;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/TGx;->$productType:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, LX/TGx;->$this_executeDcpIapApiInitImpl:LX/SRr;

    .line 16
    iget-object v4, p0, LX/TGx;->$apiName:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/TGx;->$externalProductId:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LX/TGx;->$productType:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    move-object v2, v0

    .line 30
    :cond_1e
    invoke-virtual {v5, v0, v4, v3, v2}, LX/SRr;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QlG;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "event_payload"

    .line 36
    invoke-virtual {p1, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/TGx;->$extraData:Ljava/util/Map;

    .line 41
    if-nez v1, :cond_2f

    .line 43
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    iget-object v0, p0, LX/TGx;->$this_executeDcpIapApiInitImpl:LX/SRr;

    .line 49
    invoke-static {p1, v0, v1}, LX/SNT;->A00(LX/1lO;LX/SRr;Ljava/util/Map;)V

    .line 52
    return-object p1
.end method
