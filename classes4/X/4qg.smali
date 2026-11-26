.class public final LX/4qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4qg;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/4qg;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 4
    if-eqz v1, :cond_11

    .line 6
    invoke-static {v2}, LX/3dD;->A1X(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_11
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A5c()V

    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4qg;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 4
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 7
    return-void
.end method
