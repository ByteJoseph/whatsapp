.class public abstract LX/Mke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A04:LX/0BC;

.field public A05:LX/LvY;

.field public A06:LX/My3;

.field public A07:LX/My4;

.field public A08:LX/My5;

.field public A09:LX/My9;

.field public A0A:LX/MyA;

.field public A0B:LX/MyB;

.field public A0C:LX/MyC;

.field public A0D:LX/MyD;

.field public A0E:LX/RzW;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7fffffff

    .line 6
    iput v0, p0, LX/Mke;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Mke;->A0L:Landroid/util/Pair;

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LX/Mke;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/Mke;->A0K:I

    .line 17
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;Ljava/io/File;ZZZ)LX/Mke;
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move/from16 v2, p7

    .line 4
    move/from16 p0, p9

    .line 6
    if-eqz p8, :cond_42

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object v6, p1

    .line 10
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0xb65

    .line 15
    invoke-virtual {p1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Wq;->A0P(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_42

    .line 27
    move-object/from16 v7, p2

    .line 29
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 39
    move-result-object v12

    .line 40
    new-instance v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 42
    move-object/from16 v8, p3

    .line 44
    move-object/from16 v9, p4

    .line 46
    move-object/from16 v10, p5

    .line 48
    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 51
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 57
    iput-boolean v2, v3, LX/Mke;->A0G:Z

    .line 59
    invoke-virtual {v3}, LX/Mke;->A0S()V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v3, LX/Mke;->A0F:Z

    .line 65
    return-object v3

    .line 66
    :cond_42
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez p9, :cond_4e

    .line 72
    new-instance v0, LX/U9U;

    .line 74
    invoke-direct {v0, v5, v1, v2}, LX/U9U;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    new-instance v0, LX/U9T;

    .line 80
    invoke-direct {v0, v5, v1, v2}, LX/U9T;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 83
    return-object v0
.end method

.method public static A08(LX/LfE;I)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_1f

    .line 3
    const-string v0, "InlineTiktokVideoPlayer/setLandscapeLayout"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LX/LfE;->A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    const/4 v0, -0x2

    .line 17
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    const/16 v0, 0xd

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, LX/LfE;->A0z(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public A0C()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mke;->A08:LX/My5;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/My5;->CaB()V

    .line 7
    :cond_7
    return-void
.end method

.method public final A0D()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mke;->A0B:LX/MyB;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0}, LX/MyB;->C7A(LX/N0J;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0E(LX/My3;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iput-object p1, v0, LX/Mke;->A06:LX/My3;

    .line 9
    iput-object p1, v0, LX/LfC;->A02:LX/My3;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/Mke;->A06:LX/My3;

    .line 14
    return-void
.end method

.method public final A0F(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mke;->A0C:LX/MyC;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/MyC;->CD5(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0G()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Not supported"

    .line 6
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/LfE;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/LfE;

    .line 18
    iget v0, v0, LX/LfE;->A0Q:I

    .line 20
    return v0

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/LfC;

    .line 24
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 26
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 32
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public synthetic A0H()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    invoke-virtual {v0}, LX/MJh;->A02()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0I()Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/LfE;

    .line 6
    if-nez v0, :cond_18

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/LfC;

    .line 11
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 13
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 19
    invoke-virtual {v0}, LX/Mke;->A0I()Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A0J()LX/MAV;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic A0K()LX/L4f;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0L()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0O()V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-nez v0, :cond_45

    .line 4
    instance-of v0, p0, LX/LfE;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/LfE;

    .line 11
    iget-object v1, v3, LX/LfE;->A0I:LX/0Gt;

    .line 13
    iget-object v0, v3, LX/LfE;->A0O:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, v3, LX/LfE;->A0N:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, v3, LX/LfE;->A05:LX/0JH;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_23

    .line 28
    iget-object v0, v3, LX/LfE;->A0H:LX/0Jl;

    .line 30
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 33
    iput-object v2, v3, LX/LfE;->A05:LX/0JH;

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/LfE;->A09:Z

    .line 38
    iget-object v1, v3, LX/LfE;->A04:Landroid/webkit/WebView;

    .line 40
    if-eqz v1, :cond_45

    .line 42
    iput-object v2, v3, LX/LfE;->A04:Landroid/webkit/WebView;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-boolean v0, v3, LX/LfE;->A0B:Z

    .line 51
    if-nez v0, :cond_3d

    .line 53
    const-string v0, "TiktokJsInterface"

    .line 55
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 61
    :cond_3d
    iget-object v0, v3, LX/LfE;->A0M:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 69
    :cond_45
    return-void
.end method

.method public A0P()V
    .registers 2

    .line 0
    return-void
.end method

.method public A0Q()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Mke;->start()V

    .line 3
    return-void
.end method

.method public A0R()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LfD;

    .line 7
    const-string v0, "InlineYoutubeVideoPlayer/stop"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, v2, LX/LfD;->A0I:LX/LfG;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/LfG;->A0D:LX/My2;

    .line 17
    iget-object v1, v2, LX/LfD;->A0J:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1c

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    :cond_1c
    iget-object v1, v2, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    const-string v0, "YoutubeJsInterface"

    .line 34
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 40
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    iput v1, v2, LX/LfD;->A01:I

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, v2, LX/LfD;->A03:I

    .line 49
    iput v1, v2, LX/LfD;->A00:I

    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, v2, LX/LfD;->A02:I

    .line 54
    iput-boolean v1, v2, LX/LfD;->A09:Z

    .line 56
    iput-boolean v1, v2, LX/LfD;->A08:Z

    .line 58
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide v0, v2, LX/LfD;->A04:J

    .line 65
    iget-object v0, v2, LX/LfD;->A06:LX/UyA;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/UyA;->DEi()V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    instance-of v0, p0, LX/LfE;

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-virtual {p0}, LX/Mke;->A0O()V

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v1, p0

    .line 82
    check-cast v1, LX/LfC;

    .line 84
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 86
    iget-object v2, v0, LX/MJh;->A07:LX/LzD;

    .line 88
    invoke-static {v1}, LX/LfC;->A03(LX/LfC;)V

    .line 91
    if-eqz v2, :cond_48

    .line 93
    iget-object v0, v1, LX/LfC;->A0D:LX/KvO;

    .line 95
    iget-object v1, v0, LX/KvO;->A00:LX/KvP;

    .line 97
    invoke-static {}, LX/00M;->A01()V

    .line 100
    iget-object v0, v1, LX/KvP;->A0D:Ljava/util/List;

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v1, LX/KvP;->A0F:Ljava/util/List;

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7d

    .line 113
    iget-object v0, v1, LX/KvP;->A0E:Ljava/util/List;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    return-void

    .line 125
    :cond_7d
    const-string v0, "VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    .line 127
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public synthetic A0S()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic A0T()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic A0U()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic A0V()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfC;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LX/LfC;->A13(Z)V

    .line 11
    :cond_b
    return-void
.end method

.method public synthetic A0W()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic A0X(F)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfC;

    .line 7
    invoke-static {}, LX/0LE;->A04()Z

    .line 10
    move-result v0

    .line 11
    move/from16 v6, p1

    .line 13
    if-nez v0, :cond_1b

    .line 15
    iget-object v3, v1, LX/LfC;->A0C:LX/0KG;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/Mlc;

    .line 20
    invoke-direct {v0, v1, v6, v2}, LX/Mlc;-><init>(Ljava/lang/Object;FI)V

    .line 23
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 29
    iget-object v3, v0, LX/MJh;->A06:LX/M64;

    .line 31
    iget-boolean v12, v0, LX/MJh;->A0B:Z

    .line 33
    iget v7, v0, LX/MJh;->A05:I

    .line 35
    iget-boolean v13, v0, LX/MJh;->A0A:Z

    .line 37
    iget-object v5, v0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 39
    iget-object v4, v0, LX/MJh;->A07:LX/LzD;

    .line 41
    iget v8, v0, LX/MJh;->A04:I

    .line 43
    iget v9, v0, LX/MJh;->A01:I

    .line 45
    iget v10, v0, LX/MJh;->A02:I

    .line 47
    iget v11, v0, LX/MJh;->A03:I

    .line 49
    iget-boolean v14, v0, LX/MJh;->A09:Z

    .line 51
    new-instance v2, LX/MJh;

    .line 53
    invoke-direct/range {v2 .. v14}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 56
    invoke-static {v1, v2}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 59
    return-void
.end method

.method public A0Y(I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic A0Z(I)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic A0a(I)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LfC;

    .line 7
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-object v3, v0, LX/MJh;->A06:LX/M64;

    .line 11
    iget-boolean v12, v0, LX/MJh;->A0B:Z

    .line 13
    iget v7, v0, LX/MJh;->A05:I

    .line 15
    iget-boolean v13, v0, LX/MJh;->A0A:Z

    .line 17
    iget-object v5, v0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 19
    iget-object v4, v0, LX/MJh;->A07:LX/LzD;

    .line 21
    iget v8, v0, LX/MJh;->A04:I

    .line 23
    iget v9, v0, LX/MJh;->A01:I

    .line 25
    iget v10, v0, LX/MJh;->A02:I

    .line 27
    iget v6, v0, LX/MJh;->A00:F

    .line 29
    iget-boolean v14, v0, LX/MJh;->A09:Z

    .line 31
    new-instance v2, LX/MJh;

    .line 33
    move/from16 v11, p1

    .line 35
    invoke-direct/range {v2 .. v14}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 38
    invoke-static {v1, v2}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public synthetic A0b(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic A0c(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic A0d(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic A0e(Landroid/net/Uri;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic A0f(LX/H0P;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0g(LX/MAV;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic A0h(LX/MAV;LX/HGu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic A0i(LX/My6;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic A0j(LX/L4f;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0k(LX/HGu;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic A0l(Ljava/io/File;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0n(Z)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-nez v0, :cond_17

    .line 4
    instance-of v0, p0, LX/LfE;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/LfE;

    .line 11
    iget-object v2, v3, LX/LfE;->A0L:LX/0KG;

    .line 13
    const/16 v1, 0x13

    .line 15
    new-instance v0, LX/Mle;

    .line 17
    invoke-direct {v0, v1, v3, p1}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    move-object v4, p0

    .line 25
    check-cast v4, LX/LfC;

    .line 27
    iget-object v3, v4, LX/LfC;->A00:LX/MJh;

    .line 29
    iget-object v2, v3, LX/MJh;->A06:LX/M64;

    .line 31
    iget-boolean v1, v3, LX/MJh;->A0B:Z

    .line 33
    iget v0, v3, LX/MJh;->A05:I

    .line 35
    invoke-static {v2, v3, v0, v1, p1}, LX/MJh;->A00(LX/M64;LX/MJh;IZZ)LX/MJh;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 42
    return-void
.end method

.method public synthetic A0o(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Mke;->A0V()V

    .line 3
    return-void
.end method

.method public A0p()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 15
    invoke-virtual {v0}, LX/Mke;->A0p()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0r()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 15
    invoke-virtual {v0}, LX/Mke;->A0r()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public A0s()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    instance-of v0, p0, LX/LfE;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/LfE;

    .line 11
    iget-boolean v0, v0, LX/LfE;->A0C:Z

    .line 13
    return v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/LfC;

    .line 17
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 19
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 25
    invoke-virtual {v0}, LX/Mke;->A0s()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A0t()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfD;

    .line 7
    iget-object v0, v0, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/LfE;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LfE;

    .line 21
    iget-object v0, v0, LX/LfE;->A04:Landroid/webkit/WebView;

    .line 23
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    move-object v0, p0

    .line 29
    check-cast v0, LX/LfC;

    .line 31
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 33
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 39
    invoke-virtual {v0}, LX/Mke;->A0t()Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public A0u()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic A0v()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-boolean v0, v0, LX/MJh;->A0B:Z

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public synthetic A0w()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic A0x()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 15
    invoke-virtual {v0}, LX/Mke;->A0x()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public synthetic A0y()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 9
    iget-boolean v0, v0, LX/MJh;->A0A:Z

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public D0m(LX/MyA;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iput-object p1, v0, LX/LfC;->A03:LX/MyA;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/Mke;->A0A:LX/MyA;

    .line 12
    return-void
.end method

.method public D1V(LX/MyD;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/LfC;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfC;

    .line 7
    iput-object p1, v0, LX/Mke;->A0D:LX/MyD;

    .line 9
    iput-object p1, v0, LX/LfC;->A04:LX/MyD;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/Mke;->A0D:LX/MyD;

    .line 14
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfD;

    .line 7
    iget v0, v0, LX/LfD;->A01:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LfE;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/LfE;

    .line 17
    iget v0, v0, LX/LfE;->A0Q:I

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/LfC;

    .line 23
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 25
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 31
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getDuration()I
    .registers 7

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfD;

    .line 7
    iget-wide v3, v0, LX/LfD;->A04:J

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    long-to-int v2, v3

    .line 19
    return v2

    .line 20
    :cond_14
    instance-of v0, p0, LX/LfE;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, LX/LfE;

    .line 27
    iget-wide v3, v5, LX/LfE;->A0T:J

    .line 29
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-wide v0, v5, LX/LfE;->A0T:J

    .line 40
    long-to-int v2, v0

    .line 41
    return v2

    .line 42
    :cond_2a
    move-object v0, p0

    .line 43
    check-cast v0, LX/LfC;

    .line 45
    iget-object v0, v0, LX/LfC;->A00:LX/MJh;

    .line 47
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 53
    invoke-virtual {v0}, LX/Mke;->getDuration()I

    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_3a
    const/4 v2, 0x0

    .line 59
    return v2
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfD;

    .line 7
    iget-object v0, v0, LX/LfD;->A0E:Landroid/view/ViewGroup;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/LfE;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/LfE;

    .line 17
    iget-object v0, v0, LX/LfE;->A0G:Landroid/view/ViewGroup;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/LfC;

    .line 23
    iget-object v0, v0, LX/LfC;->A0A:Landroid/view/ViewGroup;

    .line 25
    return-object v0
.end method

.method public isPlaying()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LfD;

    .line 7
    iget v2, v0, LX/LfD;->A02:I

    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, LX/LfE;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/LfE;

    .line 22
    iget-boolean v0, v0, LX/LfE;->A0V:Z

    .line 24
    return v0

    .line 25
    :cond_19
    move-object v0, p0

    .line 26
    check-cast v0, LX/LfC;

    .line 28
    iget-object v1, v0, LX/LfC;->A00:LX/MJh;

    .line 30
    iget-boolean v0, v1, LX/MJh;->A0B:Z

    .line 32
    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v1}, LX/MJh;->A02()I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_a
.end method

.method public pause()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LfD;

    .line 7
    iget-boolean v0, v2, LX/LfD;->A09:Z

    .line 9
    if-eqz v0, :cond_26

    .line 11
    const-string v0, "InlineYoutubeVideoPlayer/pause"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v1, v2, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    .line 22
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    :cond_19
    const/4 v0, 0x2

    .line 26
    iput v0, v2, LX/LfD;->A02:I

    .line 28
    iput v0, v2, LX/LfD;->A00:I

    .line 30
    iget-object v1, v2, LX/LfD;->A0I:LX/LfG;

    .line 32
    invoke-virtual {v1}, LX/L3x;->A08()V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/LfG;->A0J:Z

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    instance-of v0, p0, LX/LfE;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    move-object v2, p0

    .line 44
    check-cast v2, LX/LfE;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/LfE;->A0U:J

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, v2, LX/LfE;->A03:I

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/LfE;->A0V:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/LfE;->A08:Z

    .line 61
    invoke-static {v2}, LX/LfE;->A00(LX/LfE;)V

    .line 64
    return-void

    .line 65
    :cond_41
    move-object v1, p0

    .line 66
    check-cast v1, LX/LfC;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/LfC;->A13(Z)V

    .line 72
    return-void
.end method

.method public seekTo(I)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    move/from16 v8, p1

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/LfD;

    .line 9
    iget-boolean v0, v3, LX/LfD;->A09:Z

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    .line 15
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    div-int/lit16 v1, v8, 0x3e8

    .line 21
    invoke-static {v0, v1}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 24
    iget-object v2, v3, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    const-string v0, "javascript:(function() { player.seekTo("

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", true); })()"

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    :cond_2b
    iput v8, v3, LX/LfD;->A01:I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    instance-of v0, p0, LX/LfE;

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/LfE;

    .line 53
    iput v8, v0, LX/LfE;->A02:I

    .line 55
    invoke-static {v0}, LX/LfE;->A00(LX/LfE;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v1, p0

    .line 60
    check-cast v1, LX/LfC;

    .line 62
    iget-object v0, v1, LX/LfC;->A00:LX/MJh;

    .line 64
    iget-object v4, v0, LX/MJh;->A07:LX/LzD;

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    iget-object v0, v4, LX/LzD;->A04:LX/Mke;

    .line 70
    invoke-virtual {v0, v8}, LX/Mke;->seekTo(I)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v3, v0, LX/MJh;->A06:LX/M64;

    .line 76
    iget-boolean v12, v0, LX/MJh;->A0B:Z

    .line 78
    iget v7, v0, LX/MJh;->A05:I

    .line 80
    iget-boolean v13, v0, LX/MJh;->A0A:Z

    .line 82
    iget-object v5, v0, LX/MJh;->A08:Ljava/lang/Integer;

    .line 84
    iget v9, v0, LX/MJh;->A01:I

    .line 86
    iget v10, v0, LX/MJh;->A02:I

    .line 88
    iget v11, v0, LX/MJh;->A03:I

    .line 90
    iget v6, v0, LX/MJh;->A00:F

    .line 92
    iget-boolean v14, v0, LX/MJh;->A09:Z

    .line 94
    new-instance v2, LX/MJh;

    .line 96
    invoke-direct/range {v2 .. v14}, LX/MJh;-><init>(LX/M64;LX/LzD;Ljava/lang/Integer;FIIIIIZZZ)V

    .line 99
    invoke-static {v1, v2}, LX/LfC;->A05(LX/LfC;LX/MJh;)V

    .line 102
    return-void
.end method

.method public start()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LfD;

    .line 2
    if-eqz v0, :cond_53

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LfD;

    .line 7
    iget-boolean v0, v4, LX/LfD;->A08:Z

    .line 9
    if-nez v0, :cond_3d

    .line 11
    const-string v0, "InlineYoutubeVideoPlayer/start"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, LX/LfD;->A08:Z

    .line 19
    iget-object v3, v4, LX/LfD;->A06:LX/UyA;

    .line 21
    if-eqz v3, :cond_30

    .line 23
    const/16 v0, 0xd

    .line 25
    new-instance v1, LX/Meh;

    .line 27
    invoke-direct {v1, v4, v0}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v4, LX/LfD;->A0H:LX/0KG;

    .line 32
    iget-object v2, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v3, v1, v2}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 37
    const/16 v1, 0xe

    .line 39
    new-instance v0, LX/Meh;

    .line 41
    invoke-direct {v0, v4, v1}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v0, v2}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "InlineYoutubeVideoPlayer/loadDataWithBaseURL"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v1, v4, LX/LfD;->A0H:LX/0KG;

    .line 55
    const/16 v0, 0x14

    .line 57
    invoke-static {v1, v4, v0}, LX/Mnh;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, v4, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, "javascript:(function() { player.playVideo(); })()"

    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    :cond_46
    const/4 v1, 0x1

    .line 71
    iput v1, v4, LX/LfD;->A02:I

    .line 73
    iput v1, v4, LX/LfD;->A00:I

    .line 75
    iget-object v0, v4, LX/LfD;->A0I:LX/LfG;

    .line 77
    invoke-virtual {v0}, LX/LfG;->A0G()V

    .line 80
    iput-boolean v1, v0, LX/LfG;->A0J:Z

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p0, LX/LfE;

    .line 85
    if-eqz v0, :cond_74

    .line 87
    move-object v2, p0

    .line 88
    check-cast v2, LX/LfE;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v2, LX/LfE;->A0U:J

    .line 96
    const/4 v1, 0x1

    .line 97
    iput v1, v2, LX/LfE;->A03:I

    .line 99
    iput-boolean v1, v2, LX/LfE;->A0V:Z

    .line 101
    iget-boolean v0, v2, LX/LfE;->A09:Z

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, v2, LX/LfE;->A09:Z

    .line 108
    iput v0, v2, LX/LfE;->A02:I

    .line 110
    :cond_6e
    iput-boolean v1, v2, LX/LfE;->A08:Z

    .line 112
    invoke-static {v2}, LX/LfE;->A00(LX/LfE;)V

    .line 115
    return-void

    .line 116
    :cond_74
    move-object v2, p0

    .line 117
    check-cast v2, LX/LfC;

    .line 119
    iget-object v0, v2, LX/LfC;->A00:LX/MJh;

    .line 121
    invoke-virtual {v0}, LX/MJh;->A02()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v1, v0, :cond_84

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/Mke;->seekTo(I)V

    .line 132
    :cond_84
    invoke-virtual {v2}, LX/LfC;->A10()V

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v2, v0}, LX/LfC;->A13(Z)V

    .line 139
    return-void
.end method
