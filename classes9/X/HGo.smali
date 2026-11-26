.class public LX/HGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HGo;->$t:I

    .line 2
    iput-object p1, p0, LX/HGo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v0, p0, LX/HGo;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, LX/0Mb;->A02()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/HGo;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A02:LX/Fbs;

    .line 15
    iget-object v1, v1, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/14Q;

    .line 17
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 20
    :try_start_14
    new-instance v0, LX/FX4;

    .line 22
    invoke-direct {v0, v1}, LX/FX4;-><init>(LX/14Q;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 25
    invoke-static {}, LX/00U;->A06()V

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-static {}, LX/00U;->A06()V

    .line 33
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v0, p0, LX/HGo;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/HGo;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/FQC;

    .line 8
    new-instance v0, LX/G7o;

    .line 10
    invoke-direct {v0, v1}, LX/G7o;-><init>(LX/FQC;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
