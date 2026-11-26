.class public final LX/LZu;
.super LX/8hJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A01:LX/M2K;

.field public A02:LX/0Fv;

.field public A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A05:LX/0b6;

.field public A06:LX/1M8;

.field public A07:LX/09I;

.field public A08:LX/19u;

.field public final A09:LX/00y;

.field public final A0A:LX/1MA;

.field public final A0B:LX/LHR;

.field public final A0C:LX/05b;

.field public final A0D:LX/Kvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZu;->A07:LX/09I;

    .line 9
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LZu;->A06:LX/1M8;

    .line 15
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LZu;->A05:LX/0b6;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LZu;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LZu;->A02:LX/0Fv;

    .line 33
    const/16 v0, 0x1bb2

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19u;

    .line 41
    iput-object v0, p0, LX/LZu;->A08:LX/19u;

    .line 43
    const/16 v0, 0x1bce

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LZu;->A09:LX/00y;

    .line 51
    const v0, 0x2806b

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LHR;

    .line 60
    iput-object v0, p0, LX/LZu;->A0B:LX/LHR;

    .line 62
    const/16 v0, 0x1bd0

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Kvk;

    .line 70
    iput-object v0, p0, LX/LZu;->A0D:LX/Kvk;

    .line 72
    iget-object v1, p0, LX/LZu;->A06:LX/1M8;

    .line 74
    const-string v0, "attachment-newsletter-audio-view"

    .line 76
    invoke-virtual {v1, p1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LZu;->A0A:LX/1MA;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, LX/FP2;->A17(Landroid/widget/LinearLayout;I)V

    .line 86
    const v0, 0x7f0e1378

    .line 89
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0b3662

    .line 95
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 101
    iput-object v0, p0, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 103
    const v0, 0x7f0b3661

    .line 106
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 112
    iput-object v0, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 114
    const v0, 0x7f0b3663

    .line 117
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 123
    iput-object v0, p0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 125
    const v0, 0x7f080c02

    .line 128
    invoke-static {p1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f040704

    .line 143
    const v0, 0x7f060679

    .line 146
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const/4 v0, 0x2

    .line 157
    new-instance v5, LX/LZo;

    .line 159
    invoke-direct {v5, p0, v0}, LX/LZo;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance v4, LX/Mid;

    .line 164
    invoke-direct {v4, p0, v0}, LX/Mid;-><init>(Ljava/lang/Object;I)V

    .line 167
    iget-object v3, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 169
    const-string v0, "audioPlayerView"

    .line 171
    if-nez v3, :cond_b2

    .line 173
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 176
    :goto_b0
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_b2
    iget-object v2, p0, LX/8hJ;->A09:LX/1HN;

    .line 180
    iget-object v1, p0, LX/LZu;->A09:LX/00y;

    .line 182
    new-instance v0, LX/MRP;

    .line 184
    invoke-direct/range {v0 .. v5}, LX/MRP;-><init>(LX/00y;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/MvM;LX/MRK;)V

    .line 187
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/MRP;)V

    .line 190
    iget-object v1, p0, LX/LZu;->A0B:LX/LHR;

    .line 192
    iget-object v0, p0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 194
    const-string v2, "newsletterAudioProfileAvatarView"

    .line 196
    if-eqz v0, :cond_da

    .line 198
    invoke-virtual {v1, v0}, LX/LHR;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/M2K;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/LZu;->A01:LX/M2K;

    .line 204
    iget-object v1, p0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 206
    if-eqz v1, :cond_da

    .line 208
    const/16 v0, 0x18

    .line 210
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void

    .line 218
    :cond_da
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    goto :goto_b0
.end method

.method private final A00()V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/Mcn;

    .line 3
    invoke-direct {v2, p0, v0}, LX/Mcn;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, LX/Mco;

    .line 8
    invoke-direct {v1, p0, v0}, LX/Mco;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v6, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    const-string v0, "audioPlayerView"

    .line 15
    if-nez v6, :cond_16

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    new-instance v4, LX/LOR;

    .line 24
    invoke-direct {v4, v2, v1, v6, p0}, LX/LOR;-><init>(LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/LZu;)V

    .line 27
    iget-object v3, p0, LX/8hJ;->A06:LX/91O;

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v1, LX/Mcs;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Mcs;-><init>(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p0, LX/LZu;->A02:LX/0Fv;

    .line 37
    iget-object v5, p0, LX/8hJ;->A09:LX/1HN;

    .line 39
    invoke-static/range {v1 .. v6}, LX/MIn;->A01(LX/Mx4;LX/0Fv;LX/91O;LX/N0C;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 42
    return-void
.end method

.method public static final A01(LX/LZu;I)V
    .registers 6

    .line 0
    const/16 v2, 0x8

    .line 2
    const-string v3, "audioPlayerView"

    .line 4
    if-eqz p1, :cond_60

    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "audioPlayerMetadataView"

    .line 9
    if-eq p1, v0, :cond_34

    .line 11
    iget-object v0, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 13
    if-eqz v0, :cond_6f

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 22
    iget-object v3, p0, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 24
    if-eqz v3, :cond_5c

    .line 26
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 28
    iget-object v1, p0, LX/LZu;->A02:LX/0Fv;

    .line 30
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    invoke-static {v1, v2}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-static {v1, v2}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_28

    .line 52
    :cond_34
    iget-object v2, p0, LX/LZu;->A00:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 54
    if-eqz v2, :cond_5c

    .line 56
    iget-object v1, p0, LX/LZu;->A02:LX/0Fv;

    .line 58
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 60
    invoke-static {v1, v0}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, LX/8hJ;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 72
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 77
    if-eqz v0, :cond_6f

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 85
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 88
    invoke-static {v0, v2, v1}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    goto :goto_72

    .line 96
    :cond_60
    iget-object v0, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 107
    invoke-direct {p0}, LX/LZu;->A00()V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 114
    :goto_72
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method private final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZu;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method public static final setUpViewBasedOnMessageState$lambda$1(LX/LZu;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 2
    const-string v0, "audioPlayerView"

    .line 4
    if-nez v2, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 19
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, LX/91S;->AbY()LX/ADn;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v0, v0, LX/ADn;->A06:LX/00q;

    .line 44
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LZu;->A0D:LX/Kvk;

    .line 2
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 4
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 18
    invoke-virtual {v1, v0}, LX/KuI;->A0N(LX/91O;)V

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, LX/KuI;->A0Q(Z)V

    .line 25
    iget-boolean v0, v1, LX/KuI;->A1L:Z

    .line 27
    if-eqz v0, :cond_39

    .line 29
    iget-object v3, p0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 31
    if-nez v3, :cond_28

    .line 33
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    sget v2, LX/KuI;->A1M:I

    .line 42
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 44
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 48
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 50
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 57
    :cond_39
    invoke-direct {p0}, LX/LZu;->A00()V

    .line 60
    return-void
.end method

.method public A03()V
    .registers 11

    .line 0
    iget-object v9, p0, LX/8hJ;->A06:LX/91O;

    .line 2
    iget-object v3, p0, LX/LZu;->A03:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 4
    const-string v0, "audioPlayerView"

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v3, :cond_119

    .line 9
    iget-object v8, p0, LX/8hJ;->A0G:LX/1PL;

    .line 11
    iget-object v7, p0, LX/8hJ;->A0I:LX/1PL;

    .line 13
    iget-object v6, p0, LX/8hJ;->A0H:LX/1PL;

    .line 15
    iget-object v2, p0, LX/8hJ;->A0F:Landroid/view/View$OnClickListener;

    .line 17
    iget-object v1, v9, LX/1eC;->A01:LX/8d9;

    .line 19
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v9}, LX/Kzv;->A02(LX/1eC;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_bf

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 33
    invoke-virtual {v3, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v3, v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_28
    invoke-static {p0, v2}, LX/LZu;->A01(LX/LZu;I)V

    .line 43
    :goto_2b
    iget-object v2, p0, LX/LZu;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 45
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 47
    if-eqz v2, :cond_119

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v6

    .line 53
    const v1, 0x7f040704

    .line 56
    const v0, 0x7f060679

    .line 59
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    .line 66
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 68
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0, v3, v2}, LX/LnB;->A00(LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 74
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 76
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 80
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 82
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v5, v5, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 89
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 91
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsNewsletterAudioOrPttUi(LX/91O;)V

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v2, v5}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 98
    iget-object v8, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 100
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v7, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 105
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 110
    invoke-static {v0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 113
    move-result v6

    .line 114
    move-object v5, v8

    .line 115
    if-eqz v6, :cond_76

    .line 117
    move-object v5, v7

    .line 118
    :cond_76
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 124
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 126
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 128
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    if-eqz v1, :cond_8d

    .line 136
    iget-object v2, v1, LX/ADX;->A01:LX/1br;

    .line 138
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 141
    :cond_8d
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    if-eqz v6, :cond_98

    .line 150
    const/16 v9, 0x8

    .line 152
    :cond_98
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, LX/LZu;->A0A:LX/1MA;

    .line 157
    invoke-direct {p0}, LX/LZu;->getContactRetrieval()LX/0b7;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v5, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 168
    iget-object v0, p0, LX/LZu;->A09:LX/00y;

    .line 170
    invoke-static {v0, v3, p0}, LX/Kw1;->A00(LX/00y;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/8hJ;)V

    .line 173
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 175
    const-wide/32 v0, 0x8000

    .line 178
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_101

    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 190
    return-void

    .line 191
    :cond_bf
    invoke-static {v9}, LX/Kzv;->A03(LX/1eC;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_de

    .line 197
    invoke-static {v9, v1}, LX/Kso;->A0p(LX/1eC;LX/8d9;)V

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f060513

    .line 207
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 214
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    invoke-static {p0, v5}, LX/LZu;->A01(LX/LZu;I)V

    .line 220
    goto/16 :goto_2b

    .line 222
    :cond_de
    iget-object v1, v9, LX/1eC;->A01:LX/8d9;

    .line 224
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 226
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 228
    if-eqz v0, :cond_ef

    .line 230
    if-eqz v1, :cond_ef

    .line 232
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-nez v0, :cond_f0

    .line 239
    :cond_ef
    const/4 v1, 0x0

    .line 240
    :cond_f0
    const/4 v0, 0x2

    .line 241
    const/4 v2, 0x3

    .line 242
    if-eqz v1, :cond_f9

    .line 244
    invoke-static {v7, v3, v0}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 247
    goto/16 :goto_28

    .line 249
    :cond_f9
    invoke-static {v6, v3, v2}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 252
    invoke-static {p0, v0}, LX/LZu;->A01(LX/LZu;I)V

    .line 255
    goto/16 :goto_2b

    .line 257
    :cond_101
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 259
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    iget-object v3, p0, LX/LZu;->A08:LX/19u;

    .line 264
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 266
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 269
    const/16 v0, 0x2a

    .line 271
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 277
    invoke-virtual {v3, v2, v1, v0}, LX/19u;->A07(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 284
    throw v4
.end method
