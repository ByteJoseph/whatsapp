.class public final LX/JHs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0VK;

.field public final synthetic A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;LX/KE7;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/JHs;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JHs;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p0, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JHs;->A02:LX/0VK;

    .line 20
    return-void
.end method
