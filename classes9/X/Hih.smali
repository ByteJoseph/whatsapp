.class public LX/Hih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hih;->$t:I

    .line 2
    iput-object p1, p0, LX/Hih;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v1, p0, LX/Hih;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Hih;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 18
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 20
    if-nez v3, :cond_1b

    .line 22
    invoke-static {}, LX/2Ag;->A1C()V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iput-object p1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 29
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A15:LX/09B;

    .line 31
    const/16 v1, 0x26

    .line 33
    new-instance v0, LX/HnH;

    .line 35
    invoke-direct {v0, v3, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method
