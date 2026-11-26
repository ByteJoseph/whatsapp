.class public LX/3CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3CV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3CV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 5

    .line 0
    iget v0, p0, LX/3CV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v3, p0, LX/3CV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A0A:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A00:I

    .line 30
    int-to-float v0, v0

    .line 31
    :goto_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :pswitch_25  #0x0
    iget-object v0, p0, LX/3CV;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 41
    iget-object v2, v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/15j;

    .line 43
    if-eqz v2, :cond_22

    .line 45
    iget-object v0, v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 47
    if-eqz v0, :cond_39

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x1
    iget-object v0, p0, LX/3CV;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 66
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 69
    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
