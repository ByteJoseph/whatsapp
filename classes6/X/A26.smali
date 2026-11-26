.class public LX/A26;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/A26;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    iget v0, p0, LX/A26;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    :pswitch_5  #0x1
    instance-of v0, p1, LX/L6i;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    check-cast p1, LX/L6i;

    .line 11
    iget-object v0, p1, LX/L6i;->A00:LX/MHf;

    .line 13
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 15
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 31
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Landroid/app/Dialog;

    .line 36
    const v0, 0x7f0b1233

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1c

    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x0
    check-cast p1, Landroid/app/Dialog;

    .line 56
    const v0, 0x7f0b1233

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 66
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_5  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method
