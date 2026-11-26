.class public final LX/SxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPa;


# instance fields
.field public final synthetic A00:LX/TPZ;

.field public final synthetic A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/SxO;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iput-object p4, p0, LX/SxO;->A03:Ljava/util/List;

    .line 4
    iput-object p5, p0, LX/SxO;->A04:Ljava/util/List;

    .line 6
    iput-object p3, p0, LX/SxO;->A02:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/SxO;->A00:LX/TPZ;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 14

    .line 0
    iget-object v5, p0, LX/SxO;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/SNN;

    .line 10
    invoke-virtual {v0}, LX/SNN;->A01()V

    .line 13
    iget-object v6, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 15
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x36

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v6, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 30
    move-result-object v10

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v11, 0x12

    .line 34
    invoke-virtual/range {v6 .. v11}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    iget-object v4, p0, LX/SxO;->A00:LX/TPZ;

    .line 39
    new-instance v1, LX/SG8;

    .line 41
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, v1, LX/SG8;->A00:I

    .line 47
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 50
    move-result-object v3

    .line 51
    sget-object v2, LX/RRl;->A0J:LX/RRl;

    .line 53
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 59
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v4, v3, v2, v0}, LX/TPZ;->CVP(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 69
    return-void
.end method
