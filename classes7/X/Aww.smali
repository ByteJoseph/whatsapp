.class public final LX/Aww;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C4t;

.field public final synthetic A02:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;


# direct methods
.method public constructor <init>(LX/C4t;Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Aww;->A02:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 2
    iput p3, p0, LX/Aww;->A00:I

    .line 4
    iput-object p1, p0, LX/Aww;->A01:LX/C4t;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Aww;->A02:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 6
    sget-object v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    iget v1, v3, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A00:I

    .line 10
    iget v0, p0, LX/Aww;->A00:I

    .line 12
    if-ne v1, v0, :cond_41

    .line 14
    iget-object v0, v3, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 16
    if-ne v0, p1, :cond_41

    .line 18
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Aww;->A01:LX/C4t;

    .line 24
    iget-object v0, v0, LX/C4t;->A00:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ""

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-static {v3}, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A03(Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v3, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A02:Landroid/animation/AnimatorSet;

    .line 65
    :cond_41
    return-void
.end method
