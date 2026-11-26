.class public final LX/BYu;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/BYu;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    iput-object p2, p0, LX/BYu;->A01:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, LX/BYu;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/BYu;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    const-string v0, ""

    .line 23
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/BYu;->A01:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, p0, LX/BYu;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    return-void
.end method
