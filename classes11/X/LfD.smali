.class public LX/LfD;
.super LX/Mke;
.source ""

# interfaces
.implements LX/My2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/webkit/WebView;

.field public A06:LX/UyA;

.field public A07:Lorg/json/JSONObject;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/graphics/Bitmap;

.field public A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Bitmap;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/1Zu;

.field public final A0G:LX/0KX;

.field public final A0H:LX/0KG;

.field public final A0I:LX/LfG;

.field public final A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/LtE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1AZ;LX/I6Y;LX/LfG;Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/Mke;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 6
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/LfD;->A0H:LX/0KG;

    .line 12
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LfD;->A0F:LX/1Zu;

    .line 18
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LfD;->A0G:LX/0KX;

    .line 24
    const v0, 0x28089

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/LtE;

    .line 33
    iput-object v0, p0, LX/LfD;->A0L:LX/LtE;

    .line 35
    const/4 v5, 0x0

    .line 36
    iput v5, p0, LX/LfD;->A01:I

    .line 38
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    iput-wide v0, p0, LX/LfD;->A04:J

    .line 45
    iput-boolean v5, p0, LX/LfD;->A08:Z

    .line 47
    iput-boolean v5, p0, LX/LfD;->A09:Z

    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/LfD;->A03:I

    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, LX/LfD;->A02:I

    .line 55
    iput v5, p0, LX/LfD;->A00:I

    .line 57
    const v0, 0x2021a

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/H7P;

    .line 66
    iput-object p1, p0, LX/LfD;->A0C:Landroid/content/Context;

    .line 68
    iput-object p2, p0, LX/LfD;->A0D:Landroid/graphics/Bitmap;

    .line 70
    iput-object p5, p0, LX/LfD;->A0I:LX/LfG;

    .line 72
    const-string v0, "InlineYoutubeVideoPlayer/init"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    :try_start_4d
    iget-object v0, p0, LX/LfD;->A0C:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1400a7

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 89
    move-result-object v6
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_75

    .line 90
    :try_start_5a
    invoke-static {v6}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/String;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 99
    if-eqz v6, :cond_81
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_69

    .line 101
    :try_start_65
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 104
    goto :goto_81
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_69} :catch_75

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    if-eqz v6, :cond_74

    .line 108
    :try_start_6c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 111
    goto :goto_74
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    throw v1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 121
    const-string v1, "youtube_html_frame_load_failed"

    .line 123
    const-string v0, "Unable to load youtube html frame."

    .line 125
    invoke-static {p0, v0, v1, v5}, LX/LfD;->A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    move-object v0, v4

    .line 129
    :cond_81
    :goto_81
    iput-object v0, p0, LX/LfD;->A0K:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0e0bbc

    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    iput-object v1, p0, LX/LfD;->A0E:Landroid/view/ViewGroup;

    .line 146
    const v0, 0x7f0b46d1

    .line 149
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 155
    iput-object v0, p0, LX/LfD;->A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 157
    :try_start_9d
    iget-object v1, p0, LX/LfD;->A0C:Landroid/content/Context;

    .line 159
    new-instance v0, Landroid/webkit/WebView;

    .line 161
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 164
    goto :goto_ac
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "InlineYoutubeVideoPlayer/getWebView() can\'t create webview"

    .line 168
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_ac
    iput-object v0, p0, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 174
    if-eqz v0, :cond_b9

    .line 176
    const/4 v1, 0x4

    .line 177
    new-instance v0, LX/Mls;

    .line 179
    invoke-direct {v0, p0, p6, p7, v1}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 182
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 185
    :cond_b9
    if-eqz p3, :cond_d1

    .line 187
    const v0, 0x20219

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/Ge4;

    .line 196
    invoke-virtual {v0, p3}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-virtual {v2, p3}, LX/H7P;->A05(LX/1AZ;)LX/UyA;

    .line 205
    move-result-object v4

    .line 206
    :goto_ce
    iput-object v4, p0, LX/LfD;->A06:LX/UyA;

    .line 208
    :cond_d0
    return-void

    .line 209
    :cond_d1
    if-eqz p4, :cond_d0

    .line 211
    const v0, 0x20219

    .line 214
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/Ge4;

    .line 220
    invoke-interface {p4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 223
    move-result-object v0

    .line 224
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 226
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 228
    invoke-virtual {v0, p4}, LX/1dK;->A0f(LX/I6Y;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d0

    .line 234
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_125

    .line 240
    iget-object v1, v1, LX/Ge4;->A00:LX/08a;

    .line 242
    const/16 v0, 0x898

    .line 244
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_125

    .line 250
    :goto_fa
    new-instance v4, LX/UyA;

    .line 252
    invoke-direct {v4}, LX/UyA;-><init>()V

    .line 255
    invoke-interface {p4}, LX/I6Y;->Au2()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_12c

    .line 261
    iget-object v0, v2, LX/H7P;->A04:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 266
    move-result-object v3

    .line 267
    invoke-interface {p4}, LX/I6Y;->Aqf()LX/1dJ;

    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 273
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "counterAbuseTokenUtils"

    .line 279
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x1f

    .line 285
    invoke-static {v2, v4, p4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3, v0, v1}, LX/08b;->CuE(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 292
    goto :goto_ce

    .line 293
    :cond_125
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d0

    .line 299
    goto :goto_fa

    .line 300
    :cond_12c
    invoke-static {p4, v2}, LX/H7P;->A02(LX/I6Y;LX/H7P;)LX/M6F;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v4, v0}, LX/H7P;->A03(LX/UyA;LX/M6F;)V

    .line 307
    goto :goto_ce
.end method

.method public static A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/LfD;II)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    invoke-static {p2, p3}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p1, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 13
    const-wide/16 v0, 0x12c

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v1, p1, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v2, p1, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 30
    const/16 v1, 0xa

    .line 32
    new-instance v0, LX/MM6;

    .line 34
    invoke-direct {v0, p0, p1, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v0, p1, LX/LfD;->A0B:Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 45
    return-void
.end method

.method public static A01(LX/LfD;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const-string v0, "InlineYoutubeVideoPlayer: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p3, p2}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public CQP(ZZI)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LfD;->A0L:LX/LtE;

    .line 2
    iget-object v1, v0, LX/LtE;->A00:LX/08a;

    .line 4
    const/16 v0, 0x5977

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    if-eqz p1, :cond_1f

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p3, v0, :cond_1f

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    iget-object v0, p0, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v1, p0, LX/LfD;->A0H:LX/0KG;

    .line 25
    const/16 v0, 0x12

    .line 27
    :goto_1b
    invoke-static {v1, p0, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    iget-object v1, p0, LX/LfD;->A0H:LX/0KG;

    .line 37
    const/16 v0, 0x13

    .line 39
    goto :goto_1b
.end method
