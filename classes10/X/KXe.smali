.class public final LX/KXe;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $connectionProductType:Ljava/lang/String;

.field public final synthetic $connectionStartTime:J

.field public final synthetic $deferred:LX/0qT;

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;Ljava/lang/String;LX/0qT;J)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/KXe;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 2
    iput-object p3, p0, LX/KXe;->$deferred:LX/0qT;

    .line 4
    iput-wide p4, p0, LX/KXe;->$connectionStartTime:J

    .line 6
    iput-object p2, p0, LX/KXe;->$connectionProductType:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/Kms;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p0, LX/KXe;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 9
    iget-object v3, p0, LX/KXe;->$deferred:LX/0qT;

    .line 11
    iget-wide v1, p0, LX/KXe;->$connectionStartTime:J

    .line 13
    iget-object v11, p0, LX/KXe;->$connectionProductType:Ljava/lang/String;

    .line 15
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/0qT;

    .line 17
    if-ne v0, v3, :cond_2e

    .line 19
    invoke-interface {v5}, LX/Kms;->BFW()LX/RQa;

    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 25
    iget-object v7, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/SRr;

    .line 27
    if-ne v6, v0, :cond_31

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v9

    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v10, "startConnection"

    .line 36
    move-object v8, v7

    .line 37
    move-object v13, v12

    .line 38
    invoke-virtual/range {v8 .. v13}, LX/SRr;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    :goto_29
    iput-object v12, v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/0qT;

    .line 43
    invoke-interface {v3, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "LOAD_DCPIAP"

    .line 51
    invoke-static {v5, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v9

    .line 59
    const/4 v12, 0x0

    .line 60
    const-string v10, "startConnection"

    .line 62
    move-object v13, v12

    .line 63
    invoke-virtual/range {v7 .. v13}, LX/SRr;->A0I(LX/Qn5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    goto :goto_29
.end method
