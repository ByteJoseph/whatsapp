.class public LX/40B;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/40B;->$t:I

    .line 2
    iput-object p2, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/40B;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 7

    .line 0
    iget v0, p0, LX/40B;->$t:I

    .line 2
    if-nez v0, :cond_35

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 12
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 14
    if-eqz v2, :cond_35

    .line 16
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/high16 v0, 0x3f400000  # 0.75f

    .line 22
    cmpl-float v1, p2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-static {p1, v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A0W(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I

    .line 31
    move-result v3

    .line 32
    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_35

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    if-eq v0, v3, :cond_35

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/40B;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/4Ho;

    .line 12
    iget-object v0, v0, LX/4Ho;->A00:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-object v1, p0, LX/40B;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_2f

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_27

    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p2, v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A5q()V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v1, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    const/4 v1, 0x1

    .line 56
    if-eq p2, v1, :cond_62

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p2, v0, :cond_44

    .line 61
    const/4 v0, 0x4

    .line 62
    const/4 v2, 0x5

    .line 63
    if-eq p2, v0, :cond_49

    .line 65
    if-eq p2, v2, :cond_49

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v1, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 72
    goto :goto_5e

    .line 73
    :cond_49
    iget-object v1, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 77
    iget-boolean v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03:Z

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    iget-object v0, p0, LX/40B;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 87
    if-nez v0, :cond_5b

    .line 89
    if-ne p2, v2, :cond_5e

    .line 91
    :cond_5b
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 94
    :cond_5e
    :goto_5e
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03:Z

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, LX/40B;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 102
    iput-boolean v1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A03:Z

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
