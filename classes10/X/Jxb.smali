.class public LX/Jxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jxb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 5

    .line 0
    iget v1, p0, LX/Jxb;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1f

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/IIj;

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    const v0, 0x2424a

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create"

    .line 25
    :goto_19
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, LX/0MY;

    .line 30
    return-object v1

    .line 31
    :cond_1f
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const-class v0, LX/IJD;

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    const v0, 0x24249

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create"

    .line 51
    goto :goto_19

    .line 52
    :cond_34
    const-string v0, "Unknown ViewModel class"

    .line 54
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "Unknown ViewModel class"

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
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
