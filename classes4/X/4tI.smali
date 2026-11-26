.class public LX/4tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4tI;->$t:I

    .line 2
    iput-object p1, p0, LX/4tI;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/4tI;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/4tI;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4tI;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/4tI;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    iget-object v0, p0, LX/4tI;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/conversationrow/partnerdeeplinkcontext/info/PartnerDeepLinkContextInfoBottomSheet;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4tI;->A00:Ljava/lang/Object;

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {v2, v1, v0}, LX/5CN;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, p0, LX/4tI;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/4WJ;

    .line 37
    iget-boolean v0, v1, LX/4WJ;->A01:Z

    .line 39
    if-nez v0, :cond_1c

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4WJ;->A01:Z

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    iget-object v0, p0, LX/4tI;->A01:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 51
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 53
    iget-object v2, p0, LX/4tI;->A00:Ljava/lang/Object;

    .line 55
    const/16 v1, 0xe

    .line 57
    new-instance v0, LX/KFk;

    .line 59
    invoke-direct {v0, v2, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v3, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
