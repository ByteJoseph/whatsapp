.class public LX/4tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/4tH;->$t:I

    .line 2
    iput-object p2, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4tH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v0, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v1, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/0J4;

    .line 16
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 18
    iget-object v1, v1, LX/0J4;->A0B:LX/0KG;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    :pswitch_18  #0x2
    return-void

    .line 25
    :pswitch_19  #0x3
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v2, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 33
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:LX/4bC;

    .line 35
    if-eqz v0, :cond_18

    .line 37
    iget-object v0, v0, LX/4bC;->A01:Landroid/view/View;

    .line 39
    if-ne v0, p1, :cond_18

    .line 41
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:Z

    .line 43
    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32:Z

    .line 54
    if-nez v0, :cond_4b

    .line 56
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_3f
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    :cond_46
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:Landroid/view/ViewTreeObserver;

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32:Z

    .line 75
    :cond_4b
    iget-object v0, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-static {v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x0
    iget-object v1, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/1Lk;

    .line 87
    iget-object v0, v1, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v1}, LX/1Lk;->A03()V

    .line 92
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/0K2;

    .line 104
    iget-object v0, v0, LX/0K2;->A00:LX/0Jz;

    .line 106
    invoke-static {v1, v0}, LX/1Qu;->A02(Landroid/view/ViewGroup;LX/0Jz;)LX/1Qu;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/1Qu;->A08()V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x1
    iget-object v0, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_72  #00000001
        :pswitch_18  #00000002
        :pswitch_19  #00000003
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4tH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17:LX/4bC;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v0, LX/4bC;->A01:Landroid/view/View;

    .line 21
    if-ne v0, p1, :cond_5

    .line 23
    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 26
    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:Landroid/view/ViewTreeObserver;

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x2
    iget-object v0, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    iget-object v0, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x2
        :pswitch_1d  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
