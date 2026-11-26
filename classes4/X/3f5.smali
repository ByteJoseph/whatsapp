.class public final LX/3f5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/3f5;->A01:Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 2
    iput p4, p0, LX/3f5;->A00:I

    .line 4
    iput-object p3, p0, LX/3f5;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    iput-object p2, p0, LX/3f5;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/3f5;->A01:Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 2
    iget v0, p0, LX/3f5;->A00:I

    .line 4
    iput v0, v1, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 6
    invoke-static {v1, v0}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03(Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 9
    iget-object v1, p0, LX/3f5;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    const/high16 v7, 0x41f00000  # 30.0f

    .line 13
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iget-object v6, p0, LX/3f5;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 23
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v4, v0, [Landroid/animation/Animator;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v7, v2, v3}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Landroid/view/View;FFZ)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v4, v0

    .line 38
    invoke-static {v6, v7, v2, v3}, Lcom/whatsapp/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Landroid/view/View;FFZ)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v3

    .line 44
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 50
    return-void
.end method
