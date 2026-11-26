.class public LX/LPD;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/Kvk;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;

.field public final A0C:LX/1HN;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91O;LX/8dp;LX/Kvk;LX/1HN;)V
    .registers 22

    .line 0
    move-object/from16 v1, p6

    .line 2
    move-object/from16 v10, p7

    .line 4
    invoke-static {v1, v10}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v6, p3

    .line 10
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object/from16 v5, p2

    .line 17
    move-object/from16 v7, p4

    .line 19
    move-object/from16 v8, p5

    .line 21
    invoke-direct/range {v3 .. v8}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 24
    iput-object v1, p0, LX/LPD;->A05:LX/Kvk;

    .line 26
    iput-object v10, p0, LX/LPD;->A0C:LX/1HN;

    .line 28
    invoke-static {p1}, LX/Ksk;->A0z(Landroid/content/Context;)LX/00a;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/LPD;->A0B:LX/00a;

    .line 34
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    iput-wide v0, p0, LX/LPD;->A00:J

    .line 38
    iput-wide v0, p0, LX/LPD;->A01:J

    .line 40
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 46
    const/16 v0, 0x2c

    .line 48
    invoke-static {p0, v0}, LX/Mp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LPD;->A07:LX/00q;

    .line 54
    const/16 v0, 0x1c99

    .line 56
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LPD;->A09:LX/05b;

    .line 62
    const/16 v0, 0x1bce

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LPD;->A0A:LX/05b;

    .line 70
    const v0, 0x7f0b2266

    .line 73
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LPD;->A0G:Landroid/view/View;

    .line 79
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    const/16 v0, 0x2d

    .line 83
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LPD;->A0D:LX/00q;

    .line 89
    const/16 v0, 0x2e

    .line 91
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/LPD;->A0F:LX/00q;

    .line 97
    const/16 v0, 0x2f

    .line 99
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/LPD;->A06:LX/00q;

    .line 105
    const/16 v0, 0x30

    .line 107
    invoke-static {v1, p0, v0}, LX/Mp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LPD;->A0E:LX/00q;

    .line 113
    const/16 v0, 0x27

    .line 115
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/LPD;->A08:Landroid/view/View$OnClickListener;

    .line 121
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 123
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    const-class v0, LX/LPD;

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    const v0, 0x7f0b0f7e

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    new-instance v13, LX/LZo;

    .line 148
    invoke-direct {v13, p0, v0}, LX/LZo;-><init>(Ljava/lang/Object;I)V

    .line 151
    new-instance v12, LX/Mid;

    .line 153
    invoke-direct {v12, p0, v0}, LX/Mid;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 159
    move-result-object v11

    .line 160
    const/16 v0, 0xf

    .line 162
    invoke-static {p0, v0}, LX/MoT;->A01(Ljava/lang/Object;I)LX/00z;

    .line 165
    move-result-object v9

    .line 166
    new-instance v8, LX/MRP;

    .line 168
    invoke-direct/range {v8 .. v13}, LX/MRP;-><init>(LX/00y;LX/1HN;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;LX/MvM;LX/MRK;)V

    .line 171
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/MRP;)V

    .line 178
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 184
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    invoke-virtual {p0, v7, v2}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 197
    return-void
.end method

.method public static final synthetic A0B(LX/LPD;)Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A0C(LX/91O;)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    invoke-interface {v0}, LX/N0s;->Blq()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_25

    .line 12
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x14

    .line 22
    if-ne v1, v0, :cond_25

    .line 24
    invoke-static {p1}, LX/Blf;->A00(LX/1AZ;)LX/CVh;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-wide v0, v0, LX/CVh;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v2
.end method

.method private final A0D(LX/91O;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v6, p0, LX/KyV;->A0x:LX/08s;

    .line 6
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/KyV;->A2C:LX/0b7;

    .line 11
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, LX/KyV;->A2F:LX/0XU;

    .line 16
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, LX/KyL;->A1D:LX/0Fv;

    .line 21
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 29
    move-result-object v4

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct {p0, p1}, LX/LPD;->A0C(LX/91O;)Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    move-object v9, p2

    .line 36
    invoke-static/range {v1 .. v9}, LX/MGq;->A01(Landroid/content/Context;LX/0b7;LX/0XU;LX/08a;LX/0Fv;LX/08s;LX/91O;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final A0E()V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 7
    move-result-object v6

    .line 8
    invoke-direct {p0, v7}, LX/LPD;->setContentDescription(LX/91O;)V

    .line 11
    iget-object v5, p0, LX/LPD;->A06:LX/00q;

    .line 13
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, LX/Kyp;->A0F:LX/KvI;

    .line 23
    iget-object v0, v0, LX/KvI;->A04:LX/00q;

    .line 25
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v11

    .line 29
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 32
    move-result v10

    .line 33
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3b

    .line 39
    if-nez v10, :cond_3b

    .line 41
    if-eqz v11, :cond_172

    .line 43
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 46
    move-result v9

    .line 47
    iget-wide v2, p0, LX/LPD;->A00:J

    .line 49
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 51
    cmp-long v8, v2, v0

    .line 53
    if-nez v8, :cond_15b

    .line 55
    iget-boolean v0, p0, LX/LPD;->A02:Z

    .line 57
    if-ne v0, v9, :cond_15b

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {p0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_83

    .line 65
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 74
    :cond_4a
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, LX/KyL;->A1D:LX/0Fv;

    .line 80
    invoke-static {v3, v7}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 95
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/Kyp;->A0I:LX/1PL;

    .line 101
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 111
    :cond_6f
    invoke-static {v3, v7}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 121
    :goto_79
    invoke-virtual {p0}, LX/KyV;->A24()V

    .line 124
    invoke-virtual {p0, v7}, LX/Kyp;->A36(LX/1AZ;)V

    .line 127
    invoke-static {p0, v7}, LX/KyL;->A16(LX/KyV;LX/1AZ;)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_112

    .line 137
    if-nez v10, :cond_dc

    .line 139
    if-eqz v11, :cond_df

    .line 141
    instance-of v0, p0, LX/LOZ;

    .line 143
    if-nez v0, :cond_b6

    .line 145
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b6

    .line 155
    iget-wide v2, p0, LX/LPD;->A01:J

    .line 157
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 159
    cmp-long v4, v2, v0

    .line 161
    if-eqz v4, :cond_b6

    .line 163
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 165
    iput-wide v0, p0, LX/LPD;->A01:J

    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v2, LX/Mo9;

    .line 170
    invoke-direct {v2, v6, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 173
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/MS3;

    .line 176
    invoke-direct {v0, p0, v7, v1}, LX/MS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {p0, v0, v7, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 182
    :cond_b6
    :goto_b6
    instance-of v0, p0, LX/LOZ;

    .line 184
    if-eqz v0, :cond_f6

    .line 186
    :goto_ba
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f060513

    .line 197
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    .line 204
    invoke-static {p0}, LX/LPD;->A0F(LX/LPD;)V

    .line 207
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/LPD;->A08:Landroid/view/View$OnClickListener;

    .line 213
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {p0, v7}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 219
    goto :goto_79

    .line 220
    :cond_dc
    if-eqz v11, :cond_f6

    .line 222
    goto :goto_b6

    .line 223
    :cond_df
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f6

    .line 233
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_f6

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 246
    :cond_f6
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_10a

    .line 260
    const/16 v0, 0x8

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    goto :goto_ba

    .line 266
    :cond_10a
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_ba

    .line 274
    :cond_112
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_11b

    .line 280
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 283
    :cond_11b
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 286
    move-result-object v1

    .line 287
    iget-object v3, p0, LX/KyL;->A1D:LX/0Fv;

    .line 289
    invoke-static {v3, v7}, LX/Ksm;->A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {v7}, LX/8er;->A00(LX/1eC;)Z

    .line 299
    move-result v0

    .line 300
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 303
    move-result-object v1

    .line 304
    if-nez v0, :cond_14b

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 310
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 313
    move-result-object v2

    .line 314
    iget-object v0, p0, LX/Kyp;->A0K:LX/1PL;

    .line 316
    :goto_13c
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {v7}, LX/1eC;->B1J()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6f

    .line 325
    invoke-static {v3, v7}, LX/Ksm;->A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_73

    .line 331
    :cond_14b
    const/4 v0, 0x3

    .line 332
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 335
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x0

    .line 340
    const/16 v0, 0x14

    .line 342
    invoke-static {v1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_13c

    .line 347
    :cond_15b
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 349
    iput-wide v0, p0, LX/LPD;->A00:J

    .line 351
    iput-boolean v9, p0, LX/LPD;->A02:Z

    .line 353
    const/4 v0, 0x5

    .line 354
    new-instance v2, LX/Mo9;

    .line 356
    invoke-direct {v2, v6, v0}, LX/Mo9;-><init>(Ljava/lang/Object;I)V

    .line 359
    const/4 v1, 0x1

    .line 360
    new-instance v0, LX/MS3;

    .line 362
    invoke-direct {v0, p0, v7, v1}, LX/MS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    invoke-virtual {p0, v0, v7, v2}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 368
    goto/16 :goto_3b

    .line 370
    :cond_172
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v4}, LX/9zp;->A02(Ljava/io/File;Z)J

    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1}, LX/9zp;->A00(J)I

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v7, v0}, LX/1eC;->D05(I)V

    .line 385
    goto/16 :goto_3b
.end method

.method public static final A0F(LX/LPD;)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 4
    move-result-object v4

    .line 5
    iget-object v1, p0, LX/LPD;->A0C:LX/1HN;

    .line 7
    invoke-virtual {v1, v4}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-direct {p0, v4}, LX/LPD;->A0I(LX/91O;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {v1}, LX/1HN;->A02()LX/KuI;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_10

    .line 23
    iget-boolean v0, v6, LX/KuI;->A1L:Z

    .line 25
    if-nez v0, :cond_4c

    .line 27
    invoke-direct {p0, v4}, LX/LPD;->A0I(LX/91O;)V

    .line 30
    :cond_1e
    :goto_1e
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v6}, LX/KuI;->A0J()I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 42
    const/4 p0, 0x0

    .line 43
    new-instance v0, LX/Mgd;

    .line 45
    invoke-direct {v0, v5, p0}, LX/Mgd;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, v6, LX/KuI;->A0U:LX/MxO;

    .line 50
    new-instance v2, LX/Mcn;

    .line 52
    invoke-direct {v2, v5, p0}, LX/Mcn;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v3, LX/Mco;

    .line 57
    invoke-direct {v3, v5, p0}, LX/Mco;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-direct {v5}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/LOR;

    .line 70
    invoke-direct/range {v0 .. v7}, LX/LOR;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Mx2;LX/Mx3;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v6, LX/KuI;->A0T:LX/N0C;

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 84
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 87
    move-result-object v3

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 103
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v6}, LX/KuI;->A0J()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 114
    iget-object v2, p0, LX/KyL;->A1D:LX/0Fv;

    .line 116
    invoke-virtual {v6}, LX/KuI;->A0J()I

    .line 119
    move-result v0

    .line 120
    div-int/lit16 v0, v0, 0x3e8

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1e

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02()V

    .line 139
    goto :goto_1e
.end method

.method public static final A0G(LX/LPD;[B)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "visualizerView"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A0H(LX/LPD;[B)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "visualizerView"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void
.end method

.method private final A0I(LX/91O;)V
    .registers 6

    .line 0
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_47

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 19
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v0, v0, 0x3e8

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 32
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 39
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 42
    move-result-object v2

    .line 43
    int-to-long v0, v3

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 47
    iget-object v2, p0, LX/KyL;->A1D:LX/0Fv;

    .line 49
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/LPD;->setDuration(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v3

    .line 75
    goto :goto_b
.end method

.method private final getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 8
    return-object v0
.end method

.method private final getAudioRootLayout()Landroid/widget/RelativeLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    return-object v0
.end method

.method private final getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 8
    return-object v0
.end method

.method private final getDescriptionView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOutOfChatPlaybackHelper()LX/KtP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KtP;

    .line 8
    return-object v0
.end method

.method private final getPreFixesEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setContentDescription(LX/91O;)V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v2, v3, LX/LPD;->A0G:Landroid/view/View;

    .line 4
    invoke-static {v3}, LX/AqX;->A1T(LX/KyV;)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p1

    .line 10
    if-eqz v0, :cond_c9

    .line 12
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v8

    .line 16
    iget-object v9, v3, LX/KyL;->A1D:LX/0Fv;

    .line 18
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 25
    const-string v11, ""

    .line 27
    if-nez v0, :cond_33

    .line 29
    invoke-virtual {v10}, LX/1AZ;->A0T()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5f

    .line 35
    iget-object v1, v3, LX/KyL;->A1B:LX/0GG;

    .line 37
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 39
    invoke-virtual {v1, v0}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    if-nez v0, :cond_c6

    .line 51
    :cond_33
    :goto_33
    invoke-direct {v3, v10}, LX/LPD;->A0C(LX/91O;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_53

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v13

    .line 61
    :goto_3d
    iget-object v0, v10, LX/1eC;->A01:LX/8d9;

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-virtual {v0}, LX/8d9;->A0D()Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v1, v0, :cond_4a

    .line 73
    :cond_49
    const/4 v15, 0x0

    .line 74
    :cond_4a
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v8 .. v15}, LX/MGq;->A02(Landroid/content/Context;LX/0Fv;LX/91O;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v3, v3, LX/KyV;->A0x:LX/08s;

    .line 85
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 88
    iget-wide v0, v10, LX/1AZ;->A0F:J

    .line 90
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 93
    move-result-wide v13

    .line 94
    goto :goto_3d

    .line 95
    :cond_5f
    invoke-virtual {v10}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_33

    .line 101
    iget-object v0, v3, LX/KyV;->A2C:LX/0b7;

    .line 103
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_33

    .line 112
    iget-object v4, v3, LX/KyV;->A2F:LX/0XU;

    .line 114
    invoke-virtual {v4, v1}, LX/0XU;->A0C(LX/0xl;)LX/1ai;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_c6

    .line 124
    :cond_7c
    invoke-virtual {v1}, LX/0xl;->A0V()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v1, v0}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_31

    .line 136
    :cond_88
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a7

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a7

    .line 148
    invoke-static {v1}, LX/1aj;->A00(LX/0xl;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    invoke-virtual {v4, v1}, LX/0XU;->A0Y(LX/0xl;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_c6

    .line 160
    :cond_a0
    iget-object v0, v4, LX/0XU;->A0D:LX/0Fv;

    .line 162
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_31

    .line 167
    :cond_a7
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_bc

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    const v0, 0x7f125a24

    .line 182
    invoke-static {v4, v1, v0}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_31

    .line 188
    :cond_bc
    invoke-static {v1}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v9, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_31

    .line 198
    :cond_c6
    move-object v11, v0

    .line 199
    goto/16 :goto_33

    .line 201
    :cond_c9
    invoke-virtual {v10}, LX/1AZ;->A0T()Z

    .line 204
    move-result v0

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v0, :cond_186

    .line 208
    iget-object v1, v3, LX/KyL;->A1B:LX/0GG;

    .line 210
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 212
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 214
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/458;

    .line 220
    iget-object v6, v3, LX/KyV;->A0R:LX/00y;

    .line 222
    invoke-static {v6}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/0LJ;

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    if-eqz v8, :cond_11f

    .line 234
    iget-object v0, v10, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 236
    if-eqz v0, :cond_f6

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x14

    .line 244
    if-eq v1, v0, :cond_11f

    .line 246
    :cond_f6
    invoke-static {v4, v8}, LX/H7w;->A0B(LX/0LJ;LX/458;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11f

    .line 252
    iget-object v0, v3, LX/LPD;->A07:LX/00q;

    .line 254
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11f

    .line 260
    iget-object v4, v3, LX/KyL;->A1D:LX/0Fv;

    .line 262
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v3, LX/KyV;->A0U:LX/00y;

    .line 267
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/HiQ;

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-static {v4, v10, v1}, LX/H7w;->A05(LX/0Fv;LX/1AZ;LX/HiQ;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v3, v10, v0}, LX/LPD;->A0D(LX/91O;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    goto/16 :goto_4f

    .line 287
    :cond_11f
    invoke-direct {v3, v10, v5}, LX/LPD;->A0D(LX/91O;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    iget-object v7, v3, LX/KyV;->A0x:LX/08s;

    .line 293
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 296
    iget-object v5, v3, LX/KyL;->A1D:LX/0Fv;

    .line 298
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 301
    invoke-static {v6}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/0LJ;

    .line 307
    iget-object v0, v3, LX/KyV;->A0U:LX/00y;

    .line 309
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LX/HiQ;

    .line 315
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    invoke-static {v6, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    if-eqz v8, :cond_4f

    .line 323
    iget-object v0, v10, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 325
    if-eqz v0, :cond_14f

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x14

    .line 333
    if-eq v1, v0, :cond_4f

    .line 335
    :cond_14f
    invoke-static {v6, v8}, LX/H7w;->A0B(LX/0LJ;LX/458;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4f

    .line 341
    iget-wide v0, v10, LX/1AZ;->A0F:J

    .line 343
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v5, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v4, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 358
    move-result v0

    .line 359
    invoke-static {v5, v10, v3}, LX/H7w;->A05(LX/0Fv;LX/1AZ;LX/HiQ;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v4

    .line 367
    add-int/lit8 v3, v0, -0x1

    .line 369
    const-string v0, " "

    .line 371
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, ", "

    .line 377
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    goto/16 :goto_4f

    .line 390
    :cond_186
    invoke-direct {v3, v10, v5}, LX/LPD;->A0D(LX/91O;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v4

    .line 394
    goto/16 :goto_4f
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A1g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1w()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyV;->A2g()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-direct {p0}, LX/LPD;->getAudioRootLayout()Landroid/widget/RelativeLayout;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_1c

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :cond_1c
    return-void
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-direct {p0}, LX/LPD;->A0E()V

    .line 7
    return-void
.end method

.method public A24()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->getProgressBar()LX/15j;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 15
    return-void
.end method

.method public A26()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/LPD;->getOutOfChatPlaybackHelper()LX/KtP;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/LPD;->A0G:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0B(Landroid/view/View;Z)V

    .line 17
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/MLm;->A0V(Landroid/content/Context;LX/0XC;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_55

    .line 31
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    const-string v0, "ConversationRowAudio/viewMessage/"

    .line 39
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x5bed

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v0, p0, LX/LPD;->A03:LX/0VK;

    .line 58
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x21

    .line 64
    invoke-static {v2, p0, v5, v0}, LX/MsP;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsP;

    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, LX/Kzo;->A03:LX/0W3;

    .line 70
    iget-object v2, p0, LX/Kzo;->A01:LX/024;

    .line 72
    const/16 v1, 0x26

    .line 74
    new-instance v0, LX/MsP;

    .line 76
    invoke-direct {v0, v5, v4, v1}, LX/MsP;-><init>(LX/0ds;LX/0AZ;I)V

    .line 79
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LPD;->A03:LX/0VK;

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {p0, v2}, LX/LPD;->A3E(LX/91O;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_55

    .line 92
    invoke-virtual {p0, v2}, LX/LPD;->A3D(LX/91O;)V

    .line 95
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 14
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 20
    if-nez p2, :cond_25

    .line 22
    if-nez v1, :cond_25

    .line 24
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {p0}, LX/LPD;->A0F(LX/LPD;)V

    .line 33
    invoke-static {p0, p1}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-direct {p0}, LX/LPD;->A0E()V

    .line 40
    return-void
.end method

.method public final A33(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/LPD;->A0E()V

    .line 3
    iget-object v0, p0, LX/Kyp;->A0E:LX/KyQ;

    .line 5
    invoke-virtual {v0, p0, p1}, LX/KyQ;->A00(LX/KyL;LX/1AZ;)V

    .line 8
    invoke-virtual {p0}, LX/LPD;->getPttSavedPlaybackPositionController()LX/Kw1;

    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 14
    invoke-virtual {v2, v0, v1}, LX/Kw1;->A02(J)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1b

    .line 20
    invoke-direct {p0}, LX/LPD;->getAudioPlayerView()Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A3D(LX/91O;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LPD;->A05:LX/Kvk;

    .line 6
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1, v4}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, LX/KuI;->A0N(LX/91O;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, LX/Mgd;

    .line 20
    invoke-direct {v0, p0, v2}, LX/Mgd;-><init>(Ljava/lang/Object;I)V

    .line 23
    iput-object v0, v3, LX/KuI;->A0U:LX/MxO;

    .line 25
    iget v1, p1, LX/1AZ;->A0i:I

    .line 27
    const/16 v0, 0x52

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    invoke-virtual {v3, v2}, LX/KuI;->A0Q(Z)V

    .line 34
    :goto_22
    invoke-virtual {p0}, LX/KyV;->A21()V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v3, v4}, LX/KuI;->A0Q(Z)V

    .line 41
    goto :goto_22
.end method

.method public final A3E(LX/91O;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/LPD;->getAbProps()LX/08a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LX/Mct;

    .line 14
    invoke-direct {v2, p0, v0}, LX/Mct;-><init>(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/KyL;->A0s:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    check-cast v5, LX/9tt;

    .line 28
    iget-object v6, p0, LX/KyV;->A2W:LX/0KG;

    .line 30
    iget-object v4, p0, LX/KyV;->A13:LX/18s;

    .line 32
    invoke-static/range {v1 .. v6}, LX/MIn;->A03(Landroid/content/Context;LX/MuZ;LX/91O;LX/18s;LX/9tt;LX/0KG;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05a1

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05a3

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/91O;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/91O;

    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05a1

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05a3

    .line 12
    :cond_c
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPD;->getFMessage()LX/91O;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05a2

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05a5

    .line 12
    :cond_c
    return v0
.end method

.method public final getPlaybackOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A08:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

.method public final getPttSavedPlaybackPositionController()LX/Kw1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPD;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw1;

    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/LPD;->A03:LX/0VK;

    .line 5
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LPD;->A03:LX/0VK;

    .line 11
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LPD;->getConversationRowAudioPreview()Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91O;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
