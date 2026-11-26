.class public final LX/FVn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

.field public A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;


# direct methods
.method public static final synthetic A00(LX/1MA;LX/I6p;LX/FVn;)V
    .registers 3

    .line 0
    invoke-direct {p2, p1, p0}, LX/FVn;->setMessage(LX/I6p;LX/1MA;)V

    .line 3
    return-void
.end method

.method private final setBackgroundColorFromMessage(LX/I6p;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/I6p;->AbY()LX/ADn;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/GPe;->A00(Landroid/content/Context;LX/ADn;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v0, p0, LX/FVn;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_16
    return-void
.end method

.method private final setMessage(LX/I6p;LX/1MA;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/FVn;->setBackgroundColorFromMessage(LX/I6p;)V

    .line 3
    iget-object v0, p0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const-string v0, "voiceStatusContentView"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setVoiceMessage(LX/I6p;LX/1MA;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getWavesView()LX/I2j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "voiceStatusContentView"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 9
    const-string v4, "voiceStatusContentView"

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071016

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v2

    .line 28
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    iget-object v0, p0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 37
    if-eqz v0, :cond_32

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, LX/FVn;->A01:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public final setBlurEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FVn;->A00:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->setBlurEnabled(Z)V

    .line 7
    :cond_7
    return-void
.end method
