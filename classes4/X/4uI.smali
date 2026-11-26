.class public LX/4uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4uI;->$t:I

    .line 2
    iput-object p1, p0, LX/4uI;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 0
    iget v0, p0, LX/4uI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v1, p0, LX/4uI;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)V

    .line 21
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x1
    iget-object v5, p0, LX/4uI;->A00:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 27
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 29
    if-eqz v4, :cond_15

    .line 31
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A00:Landroid/view/ViewGroup;

    .line 33
    if-nez v3, :cond_26

    .line 35
    const-string v0, "contactPickerLayout"

    .line 37
    goto :goto_57

    .line 38
    :cond_26
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 46
    const/4 v1, 0x6

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v2, v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    invoke-static {v3, v5, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A0W(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I

    .line 54
    move-result v3

    .line 55
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 57
    if-eqz v2, :cond_15

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    if-eq v0, v3, :cond_15

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    goto :goto_15

    .line 77
    :pswitch_4d  #0x0
    iget-object v1, p0, LX/4uI;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;

    .line 81
    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A01:Landroid/widget/ScrollView;

    .line 83
    if-nez v0, :cond_5c

    .line 85
    const-string v0, "scrollView"

    .line 87
    :goto_57
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;->A05(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountConfirmation;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    return v0

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
