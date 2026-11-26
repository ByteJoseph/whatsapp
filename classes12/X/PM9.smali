.class public LX/PM9;
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
    iput p2, p0, LX/PM9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PM9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 5

    .line 0
    iget v0, p0, LX/PM9;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, LX/PM9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 8
    iget-object v2, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A05:LX/Oe3;

    .line 10
    if-nez v2, :cond_14

    .line 12
    const-string/jumbo v0, "scrollElevationController"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v1, v2, LX/Oe3;->A02:Landroid/widget/ScrollView;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    move-result v0

    .line 27
    iget-object v1, v2, LX/Oe3;->A01:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget v0, v2, LX/Oe3;->A00:F

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_21

    .line 39
    :cond_27
    iget-object v3, p0, LX/PM9;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 43
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A05:LX/00q;

    .line 45
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00q;

    .line 51
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 64
    int-to-float v0, v0

    .line 65
    :goto_41
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 68
    return-void

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_41
.end method
