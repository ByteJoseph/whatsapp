.class public LX/LZs;
.super LX/8hJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

.field public A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public final A02:LX/00y;

.field public final A03:LX/0Fv;

.field public final A04:LX/Kvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZs;->A03:LX/0Fv;

    .line 9
    const/16 v0, 0x1bd0

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Kvk;

    .line 17
    iput-object v0, p0, LX/LZs;->A04:LX/Kvk;

    .line 19
    const/16 v0, 0x1bce

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LZs;->A02:LX/00y;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 31
    const v0, 0x7f0e1377

    .line 34
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v0, 0x7f0b3660

    .line 40
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 46
    iput-object v0, p0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 48
    const v0, 0x7f0b365f

    .line 51
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 57
    iput-object v0, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 59
    const v0, 0x7f080c02

    .line 62
    invoke-static {p1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f040704

    .line 77
    const v0, 0x7f060679

    .line 80
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v5, LX/LZo;

    .line 93
    invoke-direct {v5, p0, v0}, LX/LZo;-><init>(Ljava/lang/Object;I)V

    .line 96
    new-instance v4, LX/Mid;

    .line 98
    invoke-direct {v4, p0, v0}, LX/Mid;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v3, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 103
    iget-object v2, p0, LX/8hJ;->A09:LX/1HN;

    .line 105
    iget-object v1, p0, LX/LZs;->A02:LX/00y;

    .line 107
    new-instance v0, LX/MRP;

    .line 109
    invoke-direct/range {v0 .. v5}, LX/MRP;-><init>(LX/00y;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/MvM;LX/MRK;)V

    .line 112
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/MRP;)V

    .line 115
    return-void
.end method

.method private A00()V
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v10, p0, LX/8hJ;->A06:LX/91O;

    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v3, LX/Mcn;

    .line 6
    invoke-direct {v3, p0, v8}, LX/Mcn;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v4, LX/Mco;

    .line 11
    invoke-direct {v4, p0, v8}, LX/Mco;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v5, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 16
    iget-object v2, p0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 18
    new-instance v1, LX/LOR;

    .line 20
    move-object v6, v4

    .line 21
    invoke-direct/range {v1 .. v8}, LX/LOR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v8, LX/Mcs;

    .line 27
    invoke-direct {v8, p0, v0}, LX/Mcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v9, p0, LX/LZs;->A03:LX/0Fv;

    .line 32
    iget-object v12, p0, LX/8hJ;->A09:LX/1HN;

    .line 34
    move-object v11, v1

    .line 35
    move-object v13, v5

    .line 36
    invoke-static/range {v8 .. v13}, LX/MIn;->A01(LX/Mx4;LX/0Fv;LX/91O;LX/N0C;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 39
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/LZs;->A04:LX/Kvk;

    .line 2
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 4
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/Mgd;

    .line 16
    invoke-direct {v0, p0, v1}, LX/Mgd;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, v2, LX/KuI;->A0U:LX/MxO;

    .line 21
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 23
    invoke-virtual {v2, v0}, LX/KuI;->A0N(LX/91O;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, LX/KuI;->A0Q(Z)V

    .line 30
    invoke-direct {p0}, LX/LZs;->A00()V

    .line 33
    return-void
.end method

.method public A03()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/8hJ;->A06:LX/91O;

    .line 2
    iget-object v3, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 4
    iget-object v7, p0, LX/8hJ;->A0G:LX/1PL;

    .line 6
    iget-object v6, p0, LX/8hJ;->A0I:LX/1PL;

    .line 8
    iget-object v5, p0, LX/8hJ;->A0H:LX/1PL;

    .line 10
    iget-object v4, p0, LX/8hJ;->A0F:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v8}, LX/Kzv;->A02(LX/1eC;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 28
    invoke-virtual {v3, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    invoke-virtual {p0, v1}, LX/LZs;->A04(I)V

    .line 38
    :goto_26
    iget-object v0, p0, LX/LZs;->A02:LX/00y;

    .line 40
    invoke-static {v0, v3, p0}, LX/Kw1;->A00(LX/00y;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/8hJ;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {v8}, LX/Kzv;->A03(LX/1eC;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    invoke-static {v8, v1}, LX/Kso;->A0p(LX/1eC;LX/8d9;)V

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f060513

    .line 60
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 67
    invoke-virtual {v3, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :goto_46
    invoke-virtual {p0, v2}, LX/LZs;->A04(I)V

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 76
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    if-eqz v1, :cond_5b

    .line 84
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_5c

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    :cond_5c
    const/4 v1, 0x2

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v6, v3, v1}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 99
    goto :goto_46

    .line 100
    :cond_64
    invoke-static {v5, v3, v2}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 103
    goto :goto_23
.end method

.method public synthetic A04(I)V
    .registers 6

    .line 0
    const/16 v1, 0x8

    .line 2
    if-eqz p1, :cond_4a

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2c

    .line 7
    iget-object v0, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 16
    iget-object v3, p0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 18
    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 21
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 23
    iget-object v1, p0, LX/LZs;->A03:LX/0Fv;

    .line 25
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-static {v1, v2}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v1, v2}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    iget-object v2, p0, LX/LZs;->A00:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 46
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 49
    iget-object v1, p0, LX/LZs;->A03:LX/0Fv;

    .line 51
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 53
    invoke-static {v1, v0}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, LX/8hJ;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 62
    iget-object v0, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 64
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 70
    invoke-static {v0, v2, v1}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v0, p0, LX/LZs;->A01:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 83
    invoke-direct {p0}, LX/LZs;->A00()V

    .line 86
    return-void
.end method
