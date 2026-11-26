.class public final LX/MIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/MAc;

.field public A07:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public final A09:LX/0Fv;

.field public final A0A:LX/1HN;

.field public final A0B:LX/MAU;


# direct methods
.method public constructor <init>(LX/0Fv;LX/1HN;LX/MAU;)V
    .registers 4

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/MIQ;->A0B:LX/MAU;

    .line 8
    iput-object p2, p0, LX/MIQ;->A0A:LX/1HN;

    .line 10
    iput-object p1, p0, LX/MIQ;->A09:LX/0Fv;

    .line 12
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v4, :cond_28

    .line 4
    iget-object v3, p0, LX/MIQ;->A04:Landroid/widget/ImageButton;

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    iget-object v2, p0, LX/MIQ;->A09:LX/0Fv;

    .line 10
    const v1, 0x7f08077a

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 20
    const v0, 0x7f125d70

    .line 23
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MIQ;->A03:Landroid/view/View;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const v0, 0x7f125d70

    .line 37
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A01(LX/MIQ;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v4, :cond_28

    .line 4
    iget-object v3, p0, LX/MIQ;->A04:Landroid/widget/ImageButton;

    .line 6
    if-eqz v3, :cond_1e

    .line 8
    iget-object v2, p0, LX/MIQ;->A09:LX/0Fv;

    .line 10
    const v1, 0x7f080738

    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3, v2, v1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 20
    const v0, 0x7f125d4b

    .line 23
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/MIQ;->A03:Landroid/view/View;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    const v0, 0x7f125d4b

    .line 37
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MIQ;->A06:LX/MAc;

    .line 2
    if-eqz v2, :cond_11

    .line 4
    iget v1, p0, LX/MIQ;->A01:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_11

    .line 9
    invoke-virtual {v2}, LX/MAc;->A04()V

    .line 12
    invoke-direct {p0}, LX/MIQ;->A00()V

    .line 15
    iput v0, p0, LX/MIQ;->A01:I

    .line 17
    :cond_11
    return-void
.end method

.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/MIQ;->A01:I

    .line 13
    iget-object v0, p0, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    :cond_14
    invoke-direct {p0}, LX/MIQ;->A00()V

    .line 23
    iget-object v3, p0, LX/MIQ;->A05:Landroid/widget/TextView;

    .line 25
    if-eqz v3, :cond_22

    .line 27
    iget-object v2, p0, LX/MIQ;->A09:LX/0Fv;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-static {v3, v2, v0, v1}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 34
    :cond_22
    return-void
.end method

.method public final A04(LX/1eC;)V
    .registers 13

    .line 0
    const-string v4, "MediaViewAudioPlayer/prepareAudioPlayback/audio duration:"

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, LX/MIQ;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    if-eqz v3, :cond_112

    .line 7
    iget-object v5, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/"

    .line 13
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0XC;

    .line 18
    invoke-static {}, LX/00d;->A06()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-virtual {v1}, LX/0XC;->A0G()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_112

    .line 30
    :cond_1e
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_112

    .line 38
    const v0, 0x7f0b307b

    .line 41
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MIQ;->A05:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b049f

    .line 50
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    iput-object v0, p0, LX/MIQ;->A04:Landroid/widget/ImageButton;

    .line 58
    const v0, 0x7f0b04af

    .line 61
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 67
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    new-instance v7, LX/MPX;

    .line 72
    invoke-direct {v7, p0, v6}, LX/MPX;-><init>(LX/MIQ;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V

    .line 75
    new-instance v0, LX/MRM;

    .line 77
    invoke-direct {v0, p0}, LX/MRM;-><init>(LX/MIQ;)V

    .line 80
    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    iget-object v1, p0, LX/MIQ;->A04:Landroid/widget/ImageButton;

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    const v0, -0x6e480dc5

    .line 90
    invoke-static {v1, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    :cond_5d
    const v0, 0x7f0b04aa

    .line 96
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v5

    .line 100
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 102
    if-eqz v0, :cond_7d

    .line 104
    const v0, 0x4b20d32e  # 1.0539822E7f

    .line 107
    invoke-static {v5, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    :goto_6e
    iput-object v5, p0, LX/MIQ;->A03:Landroid/view/View;

    .line 112
    iput-object v6, p0, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 114
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 116
    if-eqz v0, :cond_79

    .line 118
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 121
    :cond_79
    const/4 v6, 0x0

    .line 122
    iput-object v6, p0, LX/MIQ;->A06:LX/MAc;

    .line 124
    goto :goto_8a

    .line 125
    :cond_7d
    const/16 v0, 0x10

    .line 127
    invoke-static {v3, v7, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x4305ff99

    .line 134
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    goto :goto_6e

    .line 138
    :goto_8a
    :try_start_8a
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 140
    if-eqz v0, :cond_f1

    .line 142
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_e8

    .line 148
    sget-object v5, LX/MAc;->A00:LX/MHh;

    .line 150
    const/4 v10, 0x3

    .line 151
    move-object v8, v6

    .line 152
    move-object v7, v6

    .line 153
    invoke-virtual/range {v5 .. v10}, LX/MHh;->A02(Landroid/content/Context;LX/08a;LX/S75;Ljava/io/File;I)LX/MAc;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/MN0;

    .line 159
    invoke-direct {v0, v2}, LX/MN0;-><init>(I)V

    .line 162
    invoke-virtual {v1, v0}, LX/MAc;->A0C(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 165
    iput-object v1, p0, LX/MIQ;->A06:LX/MAc;

    .line 167
    invoke-virtual {v1}, LX/MAc;->A05()V

    .line 170
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 172
    if-eqz v0, :cond_e6

    .line 174
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-static {v4, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x2

    .line 186
    iput v0, p0, LX/MIQ;->A01:I

    .line 188
    iget-object v5, p0, LX/MIQ;->A05:Landroid/widget/TextView;

    .line 190
    if-eqz v5, :cond_d2

    .line 192
    iget-object v4, p0, LX/MIQ;->A09:LX/0Fv;

    .line 194
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 196
    if-eqz v0, :cond_e4

    .line 198
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 201
    move-result v0

    .line 202
    :goto_ca
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v5, v4, v0, v1}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 210
    :cond_d2
    iget-object v1, p0, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 212
    if-eqz v1, :cond_108

    .line 214
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 216
    if-eqz v0, :cond_e2

    .line 218
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 221
    move-result v0

    .line 222
    :goto_de
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 225
    goto :goto_108

    .line 226
    :cond_e2
    const/4 v0, 0x0

    .line 227
    goto :goto_de

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    goto :goto_ca

    .line 230
    :cond_e6
    move-object v0, v6

    .line 231
    goto :goto_b6

    .line 232
    :cond_e8
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/audio file is null"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    invoke-static {v3}, LX/Ksn;->A16(Landroidx/fragment/app/Fragment;)V

    .line 240
    goto :goto_108

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    move-exception v1

    .line 247
    const-string v0, "MediaViewAudioPlayer/prepareAudioPlayback/prepare fail"

    .line 249
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iget-object v0, p0, LX/MIQ;->A06:LX/MAc;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 259
    :cond_103
    iput-object v6, p0, LX/MIQ;->A06:LX/MAc;

    .line 261
    invoke-static {v3}, LX/Ksn;->A16(Landroidx/fragment/app/Fragment;)V

    .line 264
    :cond_108
    :goto_108
    iget-object v0, p0, LX/MIQ;->A08:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 271
    :cond_10f
    invoke-direct {p0}, LX/MIQ;->A00()V

    .line 274
    :cond_112
    return-void
.end method
