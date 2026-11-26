.class public LX/7NB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/72q;

.field public final A04:LX/08a;

.field public final A05:LX/0Fv;

.field public final A06:LX/0BC;

.field public final A07:LX/0KW;

.field public final A08:LX/0KG;

.field public final A09:LX/0KQ;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7NB;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7NB;->A08:LX/0KG;

    .line 15
    const/16 v0, 0x4e0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KQ;

    .line 23
    iput-object v0, p0, LX/7NB;->A09:LX/0KQ;

    .line 25
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7NB;->A06:LX/0BC;

    .line 31
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7NB;->A05:LX/0Fv;

    .line 37
    const v0, 0x10108

    .line 40
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0KW;

    .line 46
    iput-object v0, p0, LX/7NB;->A07:LX/0KW;

    .line 48
    const v0, 0x10107

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7NB;->A01:LX/00y;

    .line 57
    const/16 v0, 0x4dd

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7NB;->A02:LX/00y;

    .line 65
    iput-object p1, p0, LX/7NB;->A0A:LX/00a;

    .line 67
    const v0, 0xc047

    .line 70
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/72q;

    .line 76
    iput-object v0, p0, LX/7NB;->A03:LX/72q;

    .line 78
    const v0, 0x10106

    .line 81
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7NB;->A00:LX/00y;

    .line 87
    return-void
.end method

.method public static A00(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 6
    iget v1, v0, LX/L5X;->A01:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_d

    .line 11
    if-nez v1, :cond_32

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_19

    .line 16
    if-eqz p0, :cond_19

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-gtz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 29
    if-eqz p2, :cond_32

    .line 31
    const v0, 0x7f0803e7

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 37
    const v0, 0x7f1259aa

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_32
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;)V
    .registers 5

    .line 0
    const v0, 0x7f0b43be

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/8Yl;

    .line 9
    check-cast v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 18
    :cond_12
    iget-object v1, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    return-void
.end method

.method public A02(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const v0, 0x7f0b43cb

    .line 3
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/8ZP;

    .line 9
    const v0, 0x7f0b21c5

    .line 12
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0b2e4c

    .line 19
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_30

    .line 30
    iget-object v0, p0, LX/7NB;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/74n;

    .line 38
    invoke-virtual {v0, p2}, LX/74n;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-interface {v4, v1}, LX/8ZP;->setVideoPath(Ljava/lang/String;)V

    .line 57
    :cond_39
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/UoQ;

    .line 60
    invoke-direct {v0, v2, v1}, LX/UoQ;-><init>(Ljava/lang/Object;I)V

    .line 63
    move-object v2, v4

    .line 64
    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 66
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/MMz;

    .line 71
    invoke-direct {v0, v3, v1}, LX/MMz;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v4, v3, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x4116748e

    .line 84
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    if-eqz p3, :cond_62

    .line 89
    invoke-interface {v4}, LX/8ZP;->start()V

    .line 92
    const/16 v0, 0x8

    .line 94
    :goto_5e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    goto :goto_5e
.end method
