.class public final LX/TFq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $launchedSku:Ljava/lang/String;

.field public final synthetic $paymentLogContext:LX/Qy9;

.field public final synthetic $purchaseParams:LX/Qy5;

.field public final synthetic $quoteContext:LX/Qxz;

.field public final synthetic this$0:LX/SRr;


# direct methods
.method public constructor <init>(LX/SRr;LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/String;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/TFq;->this$0:LX/SRr;

    .line 2
    iput-object p3, p0, LX/TFq;->$purchaseParams:LX/Qy5;

    .line 4
    iput-object p5, p0, LX/TFq;->$launchedSku:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/TFq;->$quoteContext:LX/Qxz;

    .line 8
    iput-object p2, p0, LX/TFq;->$paymentLogContext:LX/Qy9;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/TFq;->this$0:LX/SRr;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v4, v0, [LX/08V;

    .line 5
    const-string v1, "product_id"

    .line 7
    iget-object v5, p0, LX/TFq;->$purchaseParams:LX/Qy5;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v5, :cond_64

    .line 12
    iget-object v0, v5, LX/Qy5;->A08:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v1, "external_product_id"

    .line 19
    iget-object v0, p0, LX/TFq;->$launchedSku:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1d

    .line 23
    iget-object v0, p0, LX/TFq;->$quoteContext:LX/Qxz;

    .line 25
    if-eqz v0, :cond_62

    .line 27
    iget-object v0, v0, LX/Qxz;->A05:Ljava/lang/String;

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {v1, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "product_session_id"

    .line 34
    if-eqz v5, :cond_60

    .line 36
    iget-object v0, v5, LX/Qy5;->A00:LX/QyB;

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v0, v0, LX/QyB;->A00:Ljava/lang/String;

    .line 42
    :goto_2a
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    const-string v1, "product_type"

    .line 47
    if-eqz v5, :cond_5d

    .line 49
    iget-object v0, v5, LX/Qy5;->A09:Ljava/lang/String;

    .line 51
    :goto_33
    invoke-static {v0}, LX/UH1;->A00(Ljava/lang/String;)LX/UCr;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/UCr;->mValue:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    const-string v1, "quote_id"

    .line 62
    iget-object v0, p0, LX/TFq;->$quoteContext:LX/Qxz;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    iget-object v2, v0, LX/Qxz;->A07:Ljava/lang/String;

    .line 68
    :cond_44
    invoke-static {v1, v2, v4}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LX/TFq;->$purchaseParams:LX/Qy5;

    .line 81
    iget-object v3, p0, LX/TFq;->$quoteContext:LX/Qxz;

    .line 83
    iget-object v1, p0, LX/TFq;->$paymentLogContext:LX/Qy9;

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v5, v4

    .line 87
    invoke-virtual/range {v0 .. v5}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 90
    iget-object v0, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "ALL_PRODUCTS"

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    move-object v0, v2

    .line 97
    goto :goto_2a

    .line 98
    :cond_62
    move-object v0, v2

    .line 99
    goto :goto_1d

    .line 100
    :cond_64
    move-object v0, v2

    .line 101
    goto :goto_e
.end method
