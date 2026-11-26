.class public final LX/4qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4qh;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4qh;->A00:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/4qh;->A00:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v1, p0, LX/4qh;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 6
    invoke-virtual {v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:Z

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x4

    .line 32
    goto :goto_1b
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4qh;->A01:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContacts()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-boolean v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:Z

    .line 19
    if-nez v0, :cond_10

    .line 21
    iget-object v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 29
    goto :goto_d
.end method
