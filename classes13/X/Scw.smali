.class public LX/Scw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Scw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Scw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Scw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Scw;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Scw;->A03:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Scw;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final CSW(LX/SGO;LX/Rnn;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Scw;->$t:I

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v4, p2

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    iget-object v3, v2, LX/Scw;->A00:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/RjL;

    .line 14
    iget-object v5, v2, LX/Scw;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 18
    iget-object v9, v2, LX/Scw;->A02:Ljava/lang/Object;

    .line 20
    check-cast v9, Ljava/util/Map;

    .line 22
    iget-object v8, v2, LX/Scw;->A03:Ljava/lang/Object;

    .line 24
    check-cast v8, Ljava/util/List;

    .line 26
    iget-object v6, v2, LX/Scw;->A04:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/TPZ;

    .line 30
    iget-object v7, v4, LX/Rnn;->A00:Ljava/util/List;

    .line 32
    iget v0, v10, LX/SGO;->A00:I

    .line 34
    if-nez v0, :cond_7f

    .line 36
    if-eqz v3, :cond_7f

    .line 38
    const-string v4, "queryProductDetailsAsync"

    .line 40
    iget-object v2, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 42
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/SNN;

    .line 48
    invoke-virtual {v0}, LX/SNN;->A03()V

    .line 51
    iget-object v1, v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 53
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/SNg;

    .line 59
    invoke-virtual {v0, v4}, LX/SNg;->A0C(Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/SNN;

    .line 68
    invoke-virtual {v0}, LX/SNN;->A02()V

    .line 71
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/SNg;

    .line 77
    invoke-virtual {v0, v4}, LX/SNg;->A0B(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v5}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 83
    move-result-object v0

    .line 84
    const/4 v10, 0x0

    .line 85
    new-instance v4, LX/Scw;

    .line 87
    invoke-direct/range {v4 .. v10}, LX/Scw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v0, v4, v3}, LX/S8C;->A0W(LX/TNI;LX/RjL;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v5, v2, LX/Scw;->A00:Ljava/lang/Object;

    .line 96
    check-cast v5, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 98
    iget-object v1, v2, LX/Scw;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 102
    iget-object v9, v2, LX/Scw;->A02:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/util/Map;

    .line 106
    iget-object v8, v2, LX/Scw;->A03:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/util/List;

    .line 110
    iget-object v6, v2, LX/Scw;->A04:Ljava/lang/Object;

    .line 112
    check-cast v6, LX/TPZ;

    .line 114
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v4, LX/Rnn;->A00:Ljava/util/List;

    .line 122
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_82

    .line 127
    :cond_7f
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    :goto_82
    move-object v11, v6

    .line 131
    move-object v12, v5

    .line 132
    move-object v13, v7

    .line 133
    move-object v14, v8

    .line 134
    move-object v15, v9

    .line 135
    invoke-static/range {v10 .. v15}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04(LX/SGO;LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 138
    return-void
.end method
