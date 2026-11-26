.class public final LX/4qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4qi;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4qi;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-interface {v0}, LX/5Ts;->BT9()Landroid/view/ViewGroup;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v3, v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A09(Landroid/view/View;Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;I)V

    .line 30
    :cond_1e
    return-void
.end method
