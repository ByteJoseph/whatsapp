.class public final LX/1ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final synthetic A00:LX/1hr;


# direct methods
.method public constructor <init>(LX/1hr;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1ht;->A00:LX/1hr;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CVy(LX/JqL;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1ht;->A00:LX/1hr;

    .line 2
    iget-object v0, v3, LX/1hr;->A07:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/08b;

    .line 12
    const/16 v0, 0x2d

    .line 14
    new-instance v1, LX/KFV;

    .line 16
    invoke-direct {v1, v3, v0}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "BillPaymentsDueBillsRefresher"

    .line 21
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
