.class public final synthetic LX/HEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HEb;->A00:Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 5
    iput-object p2, p0, LX/HEb;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/HEb;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/HEb;->A00:Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 2
    iget-object v4, p0, LX/HEb;->A01:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/HEb;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/I2M;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, v1}, LX/I2M;->CSJ(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 13
    :cond_d
    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/I4m;

    .line 15
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    if-nez v4, :cond_17

    .line 21
    const-string v4, ""

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v4, v3, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
