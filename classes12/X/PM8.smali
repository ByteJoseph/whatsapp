.class public LX/PM8;
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
    iput p2, p0, LX/PM8;->$t:I

    .line 2
    iput-object p1, p0, LX/PM8;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 0
    iget v0, p0, LX/PM8;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v2, p0, LX/PM8;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/Oe3;

    .line 8
    iget-object v1, v2, LX/Oe3;->A02:Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, v2, LX/Oe3;->A01:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget v0, v2, LX/Oe3;->A00:F

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    :goto_1f
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_1c

    .line 35
    :cond_23
    iget-object v3, p0, LX/PM8;->A00:Ljava/lang/Object;

    .line 37
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 39
    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00q;

    .line 41
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A05:LX/00q;

    .line 54
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    iget v0, v3, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A00:I

    .line 71
    int-to-float v0, v0

    .line 72
    :goto_48
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 75
    goto :goto_1f

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_48
.end method
