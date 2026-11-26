.class public final LX/Mci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mx0;


# instance fields
.field public final synthetic A00:LX/MKJ;


# direct methods
.method public constructor <init>(LX/MKJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mci;->A00:LX/MKJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public DAh(Z)Z
    .registers 9

    .line 0
    iget-object v4, p0, LX/Mci;->A00:LX/MKJ;

    .line 2
    iget-boolean v0, v4, LX/MKJ;->A07:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_76

    .line 7
    iget-object v0, v4, LX/MKJ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 12
    move-result v1

    .line 13
    iget-object v6, v4, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 15
    invoke-virtual {v6}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getCurrentPosition()I

    .line 18
    move-result v5

    .line 19
    if-lez v1, :cond_76

    .line 21
    int-to-float v2, v1

    .line 22
    const v0, 0x3d4ccccd  # 0.05f

    .line 25
    invoke-static {v2, v0}, LX/5UL;->A05(FF)I

    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v2

    .line 34
    if-nez p1, :cond_25

    .line 36
    neg-int v2, v2

    .line 37
    :cond_25
    add-int/2addr v2, v5

    .line 38
    add-int/lit16 v0, v1, -0xfa

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v3, v0}, LX/0Hp;->A03(III)I

    .line 47
    move-result v3

    .line 48
    if-eqz p1, :cond_73

    .line 50
    if-le v3, v5, :cond_76

    .line 52
    :goto_34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_76

    .line 58
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 60
    invoke-virtual {v0, v3}, LX/Mke;->seekTo(I)V

    .line 63
    iget-object v0, v4, LX/MKJ;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v4, LX/MKJ;->A0I:Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    iget-object v0, v4, LX/MKJ;->A0J:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 75
    invoke-static {v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 78
    iget-object v0, v4, LX/MKJ;->A0C:Landroid/view/ViewGroup;

    .line 80
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    iget-object v0, v4, LX/MKJ;->A0D:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 89
    move-result-object v5

    .line 90
    iget-object v0, v4, LX/MKJ;->A0E:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 99
    move-result-object v4

    .line 100
    int-to-double v2, v3

    .line 101
    int-to-double v0, v1

    .line 102
    div-double/2addr v2, v0

    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v6, v5, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_73
    if-ge v3, v5, :cond_76

    .line 117
    goto :goto_34

    .line 118
    :cond_76
    const/4 v0, 0x0

    .line 119
    return v0
.end method
