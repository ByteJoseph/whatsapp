.class public final synthetic LX/KCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1D2;


# instance fields
.field public final synthetic A00:LX/IJO;


# direct methods
.method public synthetic constructor <init>(LX/IJO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KCi;->A00:LX/IJO;

    .line 5
    return-void
.end method


# virtual methods
.method public final C1y()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/KCi;->A00:LX/IJO;

    .line 2
    iget-object v0, v3, LX/IJO;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xb

    .line 10
    new-instance v1, LX/KFj;

    .line 12
    invoke-direct {v1, v3, v0}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-string v0, "BillPaymentsDueBillsViewModel"

    .line 17
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
