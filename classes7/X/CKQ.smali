.class public final synthetic LX/CKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CKQ;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/CKQ;->A01:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CKQ;->A00:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/CKQ;->A01:Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    if-eqz p2, :cond_1f

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f

    .line 23
    invoke-static {v2, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    return-void
.end method
