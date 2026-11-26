.class public LX/LZt;
.super LX/8hJ;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

.field public A02:LX/M2K;

.field public A03:LX/LHR;

.field public A04:LX/0Fv;

.field public A05:LX/09I;

.field public A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

.field public A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

.field public A08:LX/15j;

.field public A09:LX/0b6;

.field public A0A:LX/1M8;

.field public A0B:LX/19u;

.field public A0C:LX/Kvk;

.field public final A0D:LX/0b7;

.field public final A0E:LX/1MA;


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
    iput-object v0, p0, LX/LZt;->A05:LX/09I;

    .line 9
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LZt;->A0A:LX/1M8;

    .line 15
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LZt;->A09:LX/0b6;

    .line 21
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LZt;->A0D:LX/0b7;

    .line 27
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LZt;->A04:LX/0Fv;

    .line 33
    const/16 v0, 0x1bb2

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19u;

    .line 41
    iput-object v0, p0, LX/LZt;->A0B:LX/19u;

    .line 43
    const/16 v0, 0x1bce

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LZt;->A00:LX/00y;

    .line 51
    const v0, 0x2806b

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LHR;

    .line 60
    iput-object v0, p0, LX/LZt;->A03:LX/LHR;

    .line 62
    const/16 v0, 0x1bd0

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Kvk;

    .line 70
    iput-object v0, p0, LX/LZt;->A0C:LX/Kvk;

    .line 72
    iget-object v1, p0, LX/LZt;->A0A:LX/1M8;

    .line 74
    const-string v0, "attachment-voice-note-audio-view"

    .line 76
    invoke-virtual {v1, p1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LZt;->A0E:LX/1MA;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const v0, 0x7f0e137a

    .line 89
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0b3667

    .line 95
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 101
    iput-object v0, p0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 103
    const v0, 0x7f0b3666

    .line 106
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 112
    iput-object v0, p0, LX/LZt;->A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 114
    const v0, 0x7f0b3668

    .line 117
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 123
    iput-object v0, p0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 125
    const v0, 0x7f0b35df

    .line 128
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/LZt;->A08:LX/15j;

    .line 134
    const v0, 0x7f080c02

    .line 137
    invoke-static {p1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f040704

    .line 152
    const v0, 0x7f060679

    .line 155
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 162
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v5, LX/LZo;

    .line 168
    invoke-direct {v5, p0, v0}, LX/LZo;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v4, LX/Mid;

    .line 173
    invoke-direct {v4, p0, v0}, LX/Mid;-><init>(Ljava/lang/Object;I)V

    .line 176
    iget-object v3, p0, LX/LZt;->A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 178
    iget-object v2, p0, LX/8hJ;->A09:LX/1HN;

    .line 180
    iget-object v1, p0, LX/LZt;->A00:LX/00y;

    .line 182
    new-instance v0, LX/MRP;

    .line 184
    invoke-direct/range {v0 .. v5}, LX/MRP;-><init>(LX/00y;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/MvM;LX/MRK;)V

    .line 187
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/MRP;)V

    .line 190
    iget-object v1, p0, LX/LZt;->A03:LX/LHR;

    .line 192
    iget-object v0, p0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 194
    invoke-virtual {v1, v0}, LX/LHR;->A00(Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)LX/M2K;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/LZt;->A02:LX/M2K;

    .line 200
    iget-object v1, p0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 202
    const/16 v0, 0x19

    .line 204
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setOnFastPlaybackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method private A00()V
    .registers 14

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/Mcn;

    .line 3
    move-object v6, p0

    .line 4
    invoke-direct {v2, p0, v0}, LX/Mcn;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, LX/Mco;

    .line 9
    invoke-direct {v3, p0, v0}, LX/Mco;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v5, p0, LX/LZt;->A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 14
    new-instance v1, LX/LOR;

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/LOR;-><init>(LX/Mx2;LX/Mx3;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/LZt;)V

    .line 20
    iget-object v9, p0, LX/8hJ;->A06:LX/91O;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/Mcs;

    .line 25
    invoke-direct {v7, p0, v0}, LX/Mcs;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v8, p0, LX/LZt;->A04:LX/0Fv;

    .line 30
    iget-object v11, p0, LX/8hJ;->A09:LX/1HN;

    .line 32
    move-object v10, v1

    .line 33
    move-object v12, v5

    .line 34
    invoke-static/range {v7 .. v12}, LX/MIn;->A01(LX/Mx4;LX/0Fv;LX/91O;LX/N0C;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 37
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/LZt;->A0C:LX/Kvk;

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
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 15
    invoke-virtual {v1, v0}, LX/KuI;->A0N(LX/91O;)V

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, LX/KuI;->A0Q(Z)V

    .line 22
    iget-boolean v0, v1, LX/KuI;->A1L:Z

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v3, p0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 28
    sget v2, LX/KuI;->A1M:I

    .line 30
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 32
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 36
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    .line 45
    :cond_2d
    invoke-direct {p0}, LX/LZt;->A00()V

    .line 48
    return-void
.end method

.method public A03()V
    .registers 10

    .line 0
    iget-object v8, p0, LX/8hJ;->A06:LX/91O;

    .line 2
    iget-object v5, p0, LX/LZt;->A06:Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 4
    iget-object v7, p0, LX/8hJ;->A0G:LX/1PL;

    .line 6
    iget-object v6, p0, LX/8hJ;->A0I:LX/1PL;

    .line 8
    iget-object v3, p0, LX/8hJ;->A0H:LX/1PL;

    .line 10
    iget-object v2, p0, LX/8hJ;->A0F:Landroid/view/View$OnClickListener;

    .line 12
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v8}, LX/Kzv;->A02(LX/1eC;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_d9

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 28
    invoke-virtual {v5, v7}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {v5, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 34
    iget-object v2, p0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 36
    iget-object v1, p0, LX/LZt;->A04:LX/0Fv;

    .line 38
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 40
    invoke-static {v1, v0}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, LX/8hJ;->A08:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 49
    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 55
    invoke-static {v0, v2, v1}, LX/MGs;->A00(LX/1eC;Lcom/whatsapp/media/SendMediaMessageManager;LX/15j;)I

    .line 58
    :goto_3a
    iget-object v2, p0, LX/LZt;->A07:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    const v1, 0x7f040704

    .line 67
    const v0, 0x7f060679

    .line 70
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setupIconBackgroundColor(I)V

    .line 77
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 79
    invoke-static {v0, v5, v2}, LX/LnB;->A00(LX/91O;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 82
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 84
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 86
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 88
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 90
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v4, v4, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 97
    iget-object v0, p0, LX/8hJ;->A06:LX/91O;

    .line 99
    invoke-static {v0}, LX/MB7;->A00(LX/91O;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A05(ZI)V

    .line 110
    :goto_6e
    iget-object v0, p0, LX/LZt;->A00:LX/00y;

    .line 112
    invoke-static {v0, v5, p0}, LX/Kw1;->A00(LX/00y;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/8hJ;)V

    .line 115
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 117
    const-wide/32 v0, 0x8000

    .line 120
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_141

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->A01()V

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-virtual {v2, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIsForwardedByNonAuthorPttUi(Z)V

    .line 137
    iget-object v7, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A01:Landroid/widget/ImageView;

    .line 139
    iget-object v6, p0, LX/8hJ;->A06:LX/91O;

    .line 141
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 145
    if-eqz v0, :cond_a2

    .line 147
    iget-object v1, p0, LX/LZt;->A0E:LX/1MA;

    .line 149
    iget-object v0, p0, LX/LZt;->A05:LX/09I;

    .line 151
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 158
    :goto_9e
    invoke-interface {v1, v7, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 161
    goto :goto_6e

    .line 162
    :cond_a2
    iget-object v3, v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A00:Landroid/widget/ImageView;

    .line 164
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 166
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x8

    .line 175
    if-eqz v1, :cond_ca

    .line 177
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, LX/LZt;->A0E:LX/1MA;

    .line 192
    iget-object v0, p0, LX/LZt;->A0D:LX/0b7;

    .line 194
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v3, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 201
    goto :goto_6e

    .line 202
    :cond_ca
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, LX/LZt;->A0E:LX/1MA;

    .line 210
    iget-object v0, p0, LX/LZt;->A0D:LX/0b7;

    .line 212
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_9e

    .line 217
    :cond_d9
    invoke-static {v8}, LX/Kzv;->A03(LX/1eC;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_101

    .line 223
    invoke-static {v8, v1}, LX/Kso;->A0p(LX/1eC;LX/8d9;)V

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f060513

    .line 233
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 240
    invoke-virtual {v5, v2}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const/16 v1, 0x8

    .line 245
    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 252
    invoke-direct {p0}, LX/LZt;->A00()V

    .line 255
    goto/16 :goto_3a

    .line 257
    :cond_101
    iget-object v1, v8, LX/1eC;->A01:LX/8d9;

    .line 259
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 261
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 263
    if-eqz v0, :cond_112

    .line 265
    if-eqz v1, :cond_112

    .line 267
    invoke-virtual {v1}, LX/8d9;->A07()Ljava/io/File;

    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x1

    .line 272
    if-nez v0, :cond_113

    .line 274
    :cond_112
    const/4 v2, 0x0

    .line 275
    :cond_113
    const/4 v1, 0x2

    .line 276
    const/4 v0, 0x3

    .line 277
    if-eqz v2, :cond_13d

    .line 279
    invoke-static {v6, v5, v1}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 282
    :goto_11a
    const/16 v1, 0x8

    .line 284
    invoke-virtual {v5}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 291
    iget-object v3, p0, LX/LZt;->A01:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 293
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 295
    iget-object v1, p0, LX/LZt;->A04:LX/0Fv;

    .line 297
    invoke-virtual {v2}, LX/1eC;->B1J()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_138

    .line 303
    invoke-static {v1, v2}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 310
    goto/16 :goto_3a

    .line 312
    :cond_138
    invoke-static {v1, v2}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    goto :goto_133

    .line 317
    :cond_13d
    invoke-static {v3, v5, v0}, LX/Kso;->A0Z(Landroid/view/View$OnClickListener;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;I)V

    .line 320
    goto :goto_11a

    .line 321
    :cond_141
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 323
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 326
    iget-object v3, p0, LX/LZt;->A0B:LX/19u;

    .line 328
    iget-object v2, p0, LX/8hJ;->A06:LX/91O;

    .line 330
    const/16 v0, 0x2b

    .line 332
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 339
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 341
    invoke-virtual {v3, v2, v1, v0}, LX/19u;->A07(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 344
    return-void
.end method

.method public setTranscriptionPreviewText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/LZt;->A08:LX/15j;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {v1}, LX/Ksk;->A0Z(LX/15j;)Landroid/widget/TextView;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_14
.end method
