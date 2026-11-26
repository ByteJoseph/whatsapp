.class public LX/4tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4tG;->$t:I

    .line 2
    iput-object p1, p0, LX/4tG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4tG;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v2, p0, LX/4tG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/4xN;

    .line 8
    iget-object v1, v2, LX/4xN;->A03:LX/3ke;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/3ke;->A0r(Z)V

    .line 16
    :cond_10
    invoke-static {v2}, LX/4xN;->A03(LX/4xN;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    iget-object v1, p0, LX/4tG;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 31
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Z

    .line 33
    if-nez v0, :cond_13

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:Z

    .line 38
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/KFU;

    .line 47
    invoke-direct {v0, v1}, LX/KFU;-><init>(I)V

    .line 50
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4tG;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v2, p0, LX/4tG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/4xN;

    .line 8
    iget-object v1, v2, LX/4xN;->A03:LX/3ke;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/3ke;->A0r(Z)V

    .line 16
    :cond_10
    invoke-static {v2}, LX/4xN;->A02(LX/4xN;)V

    .line 19
    :cond_13
    return-void
.end method
