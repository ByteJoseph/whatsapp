.class public final LX/MJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A03:LX/LsB;

.field public A04:LX/Mke;

.field public A05:Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Application;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/M4M;

.field public final A0H:LX/GrM;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJk;->A0P:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJk;->A09:LX/05b;

    .line 15
    const/16 v0, 0x25

    .line 17
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MJk;->A0I:Ljava/lang/Runnable;

    .line 23
    const/16 v0, 0x26

    .line 25
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MJk;->A0J:Ljava/lang/Runnable;

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MJk;->A0K:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJk;->A0M:Ljava/util/List;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MJk;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MJk;->A0D:LX/05b;

    .line 57
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MJk;->A08:Landroid/app/Application;

    .line 63
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MJk;->A0F:LX/05b;

    .line 69
    const/16 v0, 0x1236

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MJk;->A0C:LX/05b;

    .line 77
    const/16 v0, 0x1ab2

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/MJk;->A0E:LX/05b;

    .line 85
    const/16 v0, 0xa7d

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MJk;->A0B:LX/05b;

    .line 93
    const v0, 0x20161

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GrM;

    .line 102
    iput-object v0, p0, LX/MJk;->A0H:LX/GrM;

    .line 104
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/MJk;->A0T:LX/05b;

    .line 110
    const v0, 0x1c20f

    .line 113
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/MJk;->A0S:LX/05b;

    .line 119
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/MJk;->A0R:Ljava/util/Map;

    .line 125
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/MJk;->A0O:Ljava/util/Map;

    .line 131
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/MJk;->A0Q:Ljava/util/Map;

    .line 137
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/MJk;->A0N:Ljava/util/Map;

    .line 143
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/MJk;->A0L:Ljava/util/HashMap;

    .line 149
    new-instance v0, LX/M4M;

    .line 151
    invoke-direct {v0}, LX/M4M;-><init>()V

    .line 154
    iput-object v0, p0, LX/MJk;->A0G:LX/M4M;

    .line 156
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MJk;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/MJk;->A00(Landroid/view/View;LX/MJk;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_11

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/MJk;->A04:LX/Mke;

    .line 6
    return-object p0
.end method

.method private final A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Mke;
    .registers 7

    .line 0
    iget-object v1, p0, LX/MJk;->A03:LX/LsB;

    .line 2
    if-eqz v1, :cond_1b

    .line 4
    iget-object v2, v1, LX/LsB;->A00:LX/Mke;

    .line 6
    if-eqz v2, :cond_1b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 19
    iput-boolean v0, v2, LX/Mke;->A0G:Z

    .line 21
    iput-boolean v0, v2, LX/Mke;->A0F:Z

    .line 23
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-object v2

    .line 27
    :cond_1b
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Mke;

    .line 33
    if-eqz v1, :cond_1a

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iput-object v2, v1, LX/LsB;->A00:LX/Mke;

    .line 41
    invoke-virtual {v2}, LX/Mke;->A0P()V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 55
    iput-boolean v0, v2, LX/Mke;->A0G:Z

    .line 57
    iput-boolean v0, v2, LX/Mke;->A0F:Z

    .line 59
    return-object v2
.end method


# virtual methods
.method public final A03()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MJk;->A04:LX/Mke;

    .line 2
    if-eqz v5, :cond_4e

    .line 4
    invoke-virtual {v5}, LX/Mke;->A0x()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v5}, LX/Mke;->A0S()V

    .line 13
    :cond_d
    invoke-virtual {v5}, LX/Mke;->A0U()V

    .line 16
    iget-object v4, p0, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 18
    if-eqz v4, :cond_4e

    .line 20
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 22
    if-eqz v3, :cond_4e

    .line 24
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/LAF;

    .line 30
    if-eqz v0, :cond_43

    .line 32
    iget-object v0, v0, LX/LAF;->A01:LX/07g;

    .line 34
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/M6G;

    .line 40
    if-eqz v1, :cond_43

    .line 42
    iget-object v0, v1, LX/M6G;->A00:LX/1eC;

    .line 44
    invoke-static {v0, v2}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object v0, v1, LX/M6G;->A01:LX/LhC;

    .line 52
    iget v0, v0, LX/LhC;->value:F

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v0}, LX/Mke;->A0X(F)V

    .line 67
    :cond_43
    iget v0, v3, LX/1AZ;->A0i:I

    .line 69
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A3A(I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-virtual {v5}, LX/Mke;->start()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    invoke-static {v3}, LX/LmY;->A00(LX/1eC;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4e

    .line 85
    invoke-static {v4}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/9y2;

    .line 97
    if-eqz v1, :cond_4e

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, LX/9y2;->A02(Z)V

    .line 103
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MJk;->A09:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MJk;->A0J:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/MJk;->A0K:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 24
    if-eqz v0, :cond_45

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A31()LX/ME2;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, v0, LX/ME2;->A01:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_45

    .line 35
    iget-object v1, p0, LX/MJk;->A04:LX/Mke;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    invoke-virtual {v1}, LX/Mke;->A0x()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {v1}, LX/Mke;->A0v()Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/MJk;->A07:Z

    .line 51
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 54
    invoke-virtual {v1}, LX/Mke;->A0T()V

    .line 57
    :cond_39
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/MJk;->A0I:Ljava/lang/Runnable;

    .line 63
    const-wide/16 v0, 0x2710

    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/MJk;->A04:LX/Mke;

    .line 71
    if-eqz v0, :cond_44

    .line 73
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 76
    invoke-virtual {v0}, LX/Mke;->A0T()V

    .line 79
    return-void
.end method

.method public final A05(Landroid/view/View;LX/91U;Lcom/whatsapp/mediaview/api/PhotoView;Z)V
    .registers 29

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v11, p0

    .line 8
    iget-object v10, v11, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 10
    if-eqz v10, :cond_24

    .line 12
    const v0, 0x7f0b43cb

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v10}, LX/ME2;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v15, v9, LX/1eC;->A01:LX/8d9;

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    if-nez v15, :cond_25

    .line 31
    const-string v0, "MediaViewPagePlayerManager/createGifVideoPlayer/mediaDataV2 is null"

    .line 33
    :goto_21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    invoke-virtual {v15}, LX/8d9;->A07()Ljava/io/File;

    .line 40
    move-result-object v17

    .line 41
    if-nez v17, :cond_3d

    .line 43
    const-string v0, "MediaViewPagePlayerManager/createGifVideoPlayer/file is null"

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    const-string v0, "Required value was null."

    .line 48
    if-eqz v15, :cond_101

    .line 50
    invoke-virtual {v15}, LX/8d9;->A07()Ljava/io/File;

    .line 53
    move-result-object v17

    .line 54
    if-nez v17, :cond_3d

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    move-result-object v5

    .line 65
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x14

    .line 69
    new-instance v3, LX/Mpa;

    .line 71
    invoke-direct {v3, v5, v9, v11, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/HoP;

    .line 77
    move-object/from16 v18, v0

    .line 79
    move-object/from16 v19, v5

    .line 81
    move-object/from16 v20, v10

    .line 83
    move-object/from16 v21, v9

    .line 85
    move-object/from16 v22, v11

    .line 87
    move/from16 v23, v1

    .line 89
    invoke-direct/range {v18 .. v23}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-direct {v11, v4, v0, v3}, LX/MJk;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Mke;

    .line 95
    move-result-object v0

    .line 96
    instance-of v3, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 98
    if-eqz v3, :cond_7e

    .line 100
    iget-object v3, v10, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00q;

    .line 102
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/9gk;

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 111
    iget-object v13, v10, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 113
    iget-boolean v3, v10, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 115
    invoke-static {v10}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 118
    move-object v14, v9

    .line 119
    move/from16 v18, v3

    .line 121
    move-object/from16 v16, v4

    .line 123
    invoke-virtual/range {v12 .. v18}, LX/9gk;->A00(LX/0DP;LX/91Z;LX/8d9;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 126
    :cond_7e
    iget-object v3, v11, LX/MJk;->A03:LX/LsB;

    .line 128
    if-nez v3, :cond_8a

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v3}, LX/Mke;->A0n(Z)V

    .line 134
    iput-boolean v3, v0, LX/Mke;->A0G:Z

    .line 136
    iput-boolean v3, v0, LX/Mke;->A0F:Z

    .line 138
    :cond_8a
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    iget-object v3, v11, LX/MJk;->A03:LX/LsB;

    .line 147
    if-eqz v3, :cond_98

    .line 149
    invoke-static {v5}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 152
    :cond_98
    const/16 v4, 0x11

    .line 154
    const/4 v3, -0x1

    .line 155
    invoke-static {v5, v6, v3, v4}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 158
    iget-object v3, v11, LX/MJk;->A0R:Ljava/util/Map;

    .line 160
    iget-object v4, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 162
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v3, v11, LX/MJk;->A03:LX/LsB;

    .line 167
    if-eqz v3, :cond_ae

    .line 169
    iget-object v3, v11, LX/MJk;->A0Q:Ljava/util/Map;

    .line 171
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_ae
    iget-object v3, v11, LX/MJk;->A0A:LX/05b;

    .line 176
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 179
    move-result-object v7

    .line 180
    iget-object v3, v11, LX/MJk;->A0D:LX/05b;

    .line 182
    invoke-static {v3}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 185
    move-result-object v8

    .line 186
    new-instance v5, LX/LVa;

    .line 188
    move-object/from16 v12, p3

    .line 190
    invoke-direct/range {v5 .. v12}, LX/LVa;-><init>(Landroid/view/ViewGroup;LX/08a;LX/08s;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 193
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    const/4 v6, 0x1

    .line 197
    new-instance v3, LX/MQ5;

    .line 199
    invoke-direct {v3, v10, v0, v6}, LX/MQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 205
    iget-object v5, v11, LX/MJk;->A0H:LX/GrM;

    .line 207
    new-instance v3, LX/Mkb;

    .line 209
    invoke-direct {v3, v12, v5, v1}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    invoke-virtual {v0, v3}, LX/Mke;->D1V(LX/MyD;)V

    .line 215
    new-instance v3, LX/MkL;

    .line 217
    invoke-direct {v3, v5, v12, v6}, LX/MkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v0, v3}, LX/Mke;->A0i(LX/My6;)V

    .line 223
    invoke-virtual {v0, v1}, LX/Mke;->A0c(I)V

    .line 226
    move/from16 v13, p4

    .line 228
    if-eqz p4, :cond_ed

    .line 230
    iput-object v0, v11, LX/MJk;->A04:LX/Mke;

    .line 232
    iget v3, v10, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 234
    invoke-virtual {v0, v3}, LX/Mke;->A0c(I)V

    .line 237
    :cond_ed
    iget-object v0, v11, LX/MJk;->A03:LX/LsB;

    .line 239
    if-eqz v0, :cond_24

    .line 241
    iget-object v3, v11, LX/MJk;->A0N:Ljava/util/Map;

    .line 243
    new-instance v0, LX/AZe;

    .line 245
    move-object v7, v0

    .line 246
    move-object v8, v2

    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v12

    .line 249
    move v12, v1

    .line 250
    invoke-direct/range {v7 .. v13}, LX/AZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 253
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public final A06(Landroid/view/View;LX/1eC;LX/91Z;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;Z)V
    .registers 43

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 5
    if-eqz v3, :cond_322

    .line 7
    const v6, 0x7f0b43cb

    .line 10
    move-object/from16 v7, p1

    .line 12
    invoke-static {v7, v6}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    move-result-object v14

    .line 16
    iget-object v5, v0, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 18
    move-object/from16 v2, p5

    .line 20
    if-eqz v5, :cond_40

    .line 22
    const v1, 0x7f0b46de

    .line 25
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

    .line 31
    if-eqz v8, :cond_40

    .line 33
    iput-object v8, v0, LX/MJk;->A05:Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v8, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 38
    new-instance v1, LX/MkO;

    .line 40
    invoke-direct {v1, v5, v2}, LX/MkO;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/L4f;)V

    .line 43
    iput-object v1, v8, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 45
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_40

    .line 51
    const/4 v5, 0x2

    .line 52
    new-instance v1, LX/MPq;

    .line 54
    invoke-direct {v1, v0, v6, v8, v5}, LX/MPq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    iput-object v1, v0, LX/MJk;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    iput-object v6, v0, LX/MJk;->A01:Landroid/view/View;

    .line 64
    :cond_40
    invoke-virtual {v2}, LX/L4f;->A06()V

    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v2, LX/L4f;->A0A:Z

    .line 70
    move-object/from16 v8, p3

    .line 72
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_55

    .line 78
    invoke-static {v1}, LX/3dB;->A09(I)J

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v2, v5, v6}, LX/L4f;->setDuration(J)V

    .line 85
    :cond_55
    move/from16 v26, p6

    .line 87
    if-eqz p6, :cond_6e

    .line 89
    iget-object v1, v0, LX/MJk;->A0G:LX/M4M;

    .line 91
    iget-object v1, v1, LX/M4M;->A01:LX/05b;

    .line 93
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/MLW;

    .line 99
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 101
    invoke-static {v8}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6e

    .line 107
    invoke-static {v6, v5}, LX/MLW;->A07(LX/MLW;Ljava/lang/Integer;)Z

    .line 110
    :cond_6e
    iget-object v5, v8, LX/1eC;->A01:LX/8d9;

    .line 112
    iget-object v1, v0, LX/MJk;->A0A:LX/05b;

    .line 114
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 116
    move-object/from16 v35, v1

    .line 118
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v8}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 125
    move-result v1

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object/from16 v15, p2

    .line 129
    if-eqz v1, :cond_323

    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v2, LX/L4f;->A0B:Z

    .line 134
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00q;

    .line 136
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    iget-boolean v5, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 141
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 145
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9d

    .line 151
    const/16 v21, 0x3

    .line 153
    const/16 v23, 0x6

    .line 155
    if-nez v5, :cond_a1

    .line 157
    :cond_9d
    const/16 v21, 0x1

    .line 159
    const/16 v23, 0x1

    .line 161
    :cond_a1
    iget-object v1, v0, LX/MJk;->A0F:LX/05b;

    .line 163
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 166
    move-result-object v17

    .line 167
    iget-object v1, v0, LX/MJk;->A0T:LX/05b;

    .line 169
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/FSJ;

    .line 175
    const/16 v22, 0x2

    .line 177
    new-instance v16, LX/LfB;

    .line 179
    move-object/from16 v18, v8

    .line 181
    move-object/from16 v19, v11

    .line 183
    move-object/from16 v20, v1

    .line 185
    invoke-direct/range {v16 .. v23}, LX/LfB;-><init>(LX/0V0;LX/1AT;LX/9om;LX/FSJ;III)V

    .line 188
    iget-object v1, v0, LX/MJk;->A0G:LX/M4M;

    .line 190
    iget-object v1, v1, LX/M4M;->A01:LX/05b;

    .line 192
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/MLW;

    .line 198
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v5, v8, v1}, LX/MLW;->A08(LX/1eC;Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    move-result-object v22

    .line 204
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 206
    const/16 v23, 0x1

    .line 208
    new-instance v5, LX/Mph;

    .line 210
    move-object/from16 v17, v5

    .line 212
    move-object/from16 v18, v3

    .line 214
    move-object/from16 v19, v16

    .line 216
    move-object/from16 v20, v8

    .line 218
    move-object/from16 v21, v0

    .line 220
    invoke-direct/range {v17 .. v23}, LX/Mph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    new-instance v1, LX/HoX;

    .line 225
    move-object/from16 v17, v1

    .line 227
    move-object/from16 v19, v8

    .line 229
    move-object/from16 v20, v16

    .line 231
    invoke-direct/range {v17 .. v23}, LX/HoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 234
    invoke-direct {v0, v6, v1, v5}, LX/MJk;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Mke;

    .line 237
    move-result-object v1

    .line 238
    new-instance v5, LX/MkY;

    .line 240
    move-object/from16 v17, v5

    .line 242
    move-object/from16 v18, v8

    .line 244
    move-object/from16 v19, v3

    .line 246
    move-object/from16 v20, v0

    .line 248
    move-object/from16 v21, v16

    .line 250
    move-object/from16 v22, v1

    .line 252
    invoke-direct/range {v17 .. v22}, LX/MkY;-><init>(LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/LfB;LX/Mke;)V

    .line 255
    iput-object v5, v1, LX/Mke;->A0C:LX/MyC;

    .line 257
    const/16 v34, 0x1

    .line 259
    :goto_103
    invoke-virtual {v1, v2}, LX/Mke;->A0j(LX/L4f;)V

    .line 262
    const v5, 0x7f0b169e

    .line 265
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 271
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 274
    new-instance v5, LX/H0P;

    .line 276
    invoke-direct {v5, v6, v2}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;)V

    .line 279
    invoke-virtual {v1, v5}, LX/Mke;->A0f(LX/H0P;)V

    .line 282
    if-eqz v34, :cond_134

    .line 284
    const/16 v22, 0x1

    .line 286
    new-instance v6, LX/MPN;

    .line 288
    move-object/from16 v16, v6

    .line 290
    move-object/from16 v17, v1

    .line 292
    move-object/from16 v18, v3

    .line 294
    move-object/from16 v19, v0

    .line 296
    move-object/from16 v20, v2

    .line 298
    move-object/from16 v21, v8

    .line 300
    invoke-direct/range {v16 .. v22}, LX/MPN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    iget-object v5, v5, LX/H0P;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 305
    invoke-virtual {v5, v6}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_134
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    invoke-static {v15}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 314
    move-result-object v5

    .line 315
    move-object v13, v1

    .line 316
    invoke-virtual {v1}, LX/Mke;->getView()Landroid/view/View;

    .line 319
    move-result-object v10

    .line 320
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 323
    iget-object v6, v0, LX/MJk;->A03:LX/LsB;

    .line 325
    if-eqz v6, :cond_14a

    .line 327
    invoke-static {v10}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 330
    :cond_14a
    const/16 v9, 0x11

    .line 332
    const/4 v6, -0x1

    .line 333
    invoke-static {v10, v14, v6, v9}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 336
    iget-object v6, v0, LX/MJk;->A0R:Ljava/util/Map;

    .line 338
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v6, v0, LX/MJk;->A03:LX/LsB;

    .line 343
    if-eqz v6, :cond_15e

    .line 345
    iget-object v6, v0, LX/MJk;->A0Q:Ljava/util/Map;

    .line 347
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_15e
    iget-object v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:LX/00q;

    .line 352
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, LX/Ly8;

    .line 358
    invoke-static {v15}, LX/Ksk;->A1X(LX/1AZ;)Z

    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_19e

    .line 364
    iget-object v6, v9, LX/Ly8;->A02:LX/05b;

    .line 366
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LX/A0c;

    .line 372
    invoke-virtual {v6}, LX/A0c;->A07()Z

    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_19e

    .line 378
    iget-object v6, v9, LX/Ly8;->A01:LX/05b;

    .line 380
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    check-cast v12, LX/A0Z;

    .line 386
    iget-object v6, v12, LX/A0Z;->A06:LX/Mke;

    .line 388
    if-nez v6, :cond_19e

    .line 390
    iget-object v10, v12, LX/A0Z;->A05:LX/15j;

    .line 392
    const/4 v9, 0x0

    .line 393
    if-eqz v10, :cond_194

    .line 395
    iget-object v6, v12, LX/A0Z;->A01:LX/1eC;

    .line 397
    if-eqz v6, :cond_194

    .line 399
    new-instance v9, LX/MhM;

    .line 401
    invoke-direct {v9, v12}, LX/MhM;-><init>(LX/A0Z;)V

    .line 404
    :cond_194
    iput-object v9, v2, LX/L4f;->A01:LX/MvD;

    .line 406
    if-nez v10, :cond_199

    .line 408
    const/4 v13, 0x0

    .line 409
    :cond_199
    iput-object v13, v12, LX/A0Z;->A06:LX/Mke;

    .line 411
    invoke-virtual {v12}, LX/A0Z;->A06()V

    .line 414
    :cond_19e
    invoke-virtual {v15}, LX/1eC;->B1C()Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_1aa

    .line 420
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1bb

    .line 426
    :cond_1aa
    const v6, 0x7f0b1860

    .line 429
    invoke-static {v2, v6}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 436
    move-result-object v9

    .line 437
    const v6, 0x7f0809b8

    .line 440
    invoke-static {v9, v10, v6}, LX/Ksk;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 443
    :cond_1bb
    iget v9, v15, LX/1AZ;->A0i:I

    .line 445
    const/16 v6, 0x51

    .line 447
    invoke-static {v9, v6}, LX/2Ae;->A1V(II)Z

    .line 450
    move-result v16

    .line 451
    const/4 v9, 0x1

    .line 452
    new-instance v6, LX/L8O;

    .line 454
    invoke-direct {v6, v3, v2, v9}, LX/L8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    invoke-static {v14, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 460
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 463
    move-result-object v19

    .line 464
    iget-object v6, v0, LX/MJk;->A0D:LX/05b;

    .line 466
    iget-object v13, v6, LX/05b;->A00:LX/00y;

    .line 468
    invoke-static {v13}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 471
    move-result-object v20

    .line 472
    new-instance v9, LX/LVZ;

    .line 474
    move-object/from16 v12, p4

    .line 476
    move-object/from16 v25, v2

    .line 478
    move-object/from16 v21, v8

    .line 480
    move-object/from16 v22, v3

    .line 482
    move-object/from16 v23, v0

    .line 484
    move-object/from16 v24, v12

    .line 486
    move-object/from16 v17, v9

    .line 488
    move-object/from16 v18, v14

    .line 490
    invoke-direct/range {v17 .. v25}, LX/LVZ;-><init>(Landroid/view/ViewGroup;LX/08a;LX/08s;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;)V

    .line 493
    if-nez v16, :cond_230

    .line 495
    move-object/from16 v28, v9

    .line 497
    const/16 v6, 0x19

    .line 499
    new-instance v10, LX/Mor;

    .line 501
    invoke-direct {v10, v1, v6}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 504
    const/16 v9, 0x1a

    .line 506
    new-instance v6, LX/Mor;

    .line 508
    invoke-direct {v6, v0, v9}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 511
    const/16 v23, 0x2

    .line 513
    new-instance v17, LX/Mok;

    .line 515
    move-object/from16 v18, v7

    .line 517
    move-object/from16 v19, v14

    .line 519
    move-object/from16 v20, v0

    .line 521
    move-object/from16 v21, v1

    .line 523
    move-object/from16 v22, v2

    .line 525
    invoke-direct/range {v17 .. v23}, LX/Mok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    const/16 v23, 0xb

    .line 530
    new-instance v33, LX/Moz;

    .line 532
    move-object/from16 v19, v3

    .line 534
    move-object/from16 v20, v7

    .line 536
    move-object/from16 v21, v0

    .line 538
    move-object/from16 v22, v1

    .line 540
    move-object/from16 v18, v33

    .line 542
    invoke-direct/range {v18 .. v23}, LX/Moz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    new-instance v9, LX/MQG;

    .line 547
    move-object/from16 v27, v9

    .line 549
    move-object/from16 v29, v14

    .line 551
    move-object/from16 v30, v10

    .line 553
    move-object/from16 v31, v6

    .line 555
    move-object/from16 v32, v17

    .line 557
    invoke-direct/range {v27 .. v33}, LX/MQG;-><init>(Landroid/view/View$OnTouchListener;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 560
    :cond_230
    check-cast v9, Landroid/view/View$OnTouchListener;

    .line 562
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 565
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 568
    move-result-object v18

    .line 569
    invoke-static {v13}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 572
    move-result-object v19

    .line 573
    new-instance v6, LX/LVa;

    .line 575
    move-object/from16 v17, v6

    .line 577
    move-object/from16 v20, v8

    .line 579
    move-object/from16 v21, v3

    .line 581
    move-object/from16 v22, v0

    .line 583
    move-object/from16 v23, v12

    .line 585
    move-object/from16 v24, v2

    .line 587
    invoke-direct/range {v17 .. v24}, LX/LVa;-><init>(LX/08a;LX/08s;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;Lcom/whatsapp/mediaview/api/PhotoView;LX/L4f;)V

    .line 590
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 593
    new-instance v6, LX/MQ6;

    .line 595
    invoke-direct {v6, v3, v0, v1}, LX/MQ6;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/Mke;)V

    .line 598
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 601
    const/4 v9, 0x2

    .line 602
    new-instance v6, LX/MkN;

    .line 604
    invoke-direct {v6, v1, v3, v9}, LX/MkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    iput-object v6, v2, LX/L4f;->A05:LX/My8;

    .line 609
    const v6, 0x7f0b3ed3

    .line 612
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    move-result-object v10

    .line 616
    if-eqz v16, :cond_276

    .line 618
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 621
    move-result v6

    .line 622
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v6

    .line 626
    invoke-static {v6}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 629
    move-result-object v11

    .line 630
    :cond_276
    new-instance v6, LX/Mkc;

    .line 632
    move-object/from16 v29, v6

    .line 634
    move-object/from16 v30, v7

    .line 636
    move-object/from16 v31, v11

    .line 638
    move-object/from16 v32, v3

    .line 640
    move-object/from16 v33, v12

    .line 642
    invoke-direct/range {v29 .. v34}, LX/Mkc;-><init>(Landroid/view/View;LX/07g;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 645
    invoke-virtual {v1, v6}, LX/Mke;->D1V(LX/MyD;)V

    .line 648
    new-instance v6, LX/MkL;

    .line 650
    invoke-direct {v6, v10, v12, v4}, LX/MkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    invoke-virtual {v1, v6}, LX/Mke;->A0i(LX/My6;)V

    .line 656
    const/4 v6, 0x4

    .line 657
    invoke-virtual {v1, v6}, LX/Mke;->A0c(I)V

    .line 660
    if-eqz v11, :cond_2bd

    .line 662
    iget-object v13, v0, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 664
    if-eqz v13, :cond_2bd

    .line 666
    const v6, 0x7f0b2e5a

    .line 669
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 675
    if-eqz v10, :cond_2bd

    .line 677
    const/4 v6, -0x1

    .line 678
    invoke-virtual {v10, v6}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setColor(I)V

    .line 681
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 684
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 687
    move-result-object v13

    .line 688
    new-instance v6, LX/MiU;

    .line 690
    invoke-direct {v6, v11, v1}, LX/MiU;-><init>(LX/07f;LX/Mke;)V

    .line 693
    invoke-virtual {v10, v13, v6}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02(LX/0Ib;LX/MzX;)V

    .line 696
    iget-object v6, v0, LX/MJk;->A0P:Ljava/util/Map;

    .line 698
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_2bd
    iget-boolean v3, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 703
    if-nez v3, :cond_2c4

    .line 705
    invoke-virtual {v2}, LX/L4f;->A0A()V

    .line 708
    :cond_2c4
    if-eqz p6, :cond_2cb

    .line 710
    iput-object v1, v0, LX/MJk;->A04:LX/Mke;

    .line 712
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_2cb
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2f6

    .line 721
    instance-of v3, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 723
    if-eqz v3, :cond_2f6

    .line 725
    iget-object v3, v0, LX/MJk;->A0S:LX/05b;

    .line 727
    iget-object v10, v3, LX/05b;->A00:LX/00y;

    .line 729
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LX/GLC;

    .line 735
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 737
    invoke-virtual {v3, v1, v8}, LX/GLC;->A02(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;

    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LX/Db2;

    .line 743
    if-eqz v6, :cond_2f6

    .line 745
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, LX/Daz;

    .line 751
    invoke-virtual {v1}, LX/Mke;->A0y()Z

    .line 754
    move-result v1

    .line 755
    invoke-virtual {v3, v6, v1}, LX/Daz;->A07(LX/Db2;Z)V

    .line 758
    :cond_2f6
    invoke-static/range {v35 .. v35}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 761
    move-result-object v3

    .line 762
    const/16 v1, 0x756

    .line 764
    invoke-virtual {v3, v1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    const-string v1, "force_media_view_show_controls"

    .line 770
    invoke-static {v3, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_30a

    .line 776
    iput-boolean v4, v2, LX/L4f;->A07:Z

    .line 778
    :cond_30a
    iget-object v1, v0, LX/MJk;->A03:LX/LsB;

    .line 780
    if-eqz v1, :cond_322

    .line 782
    iget-object v3, v0, LX/MJk;->A0N:Ljava/util/Map;

    .line 784
    new-instance v1, LX/AZk;

    .line 786
    move-object/from16 v18, v1

    .line 788
    move-object/from16 v19, v7

    .line 790
    move-object/from16 v20, v15

    .line 792
    move-object/from16 v21, v8

    .line 794
    move/from16 v25, v9

    .line 796
    invoke-direct/range {v18 .. v26}, LX/AZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 799
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_322
    return-void

    .line 803
    :cond_323
    if-eqz v5, :cond_322

    .line 805
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 807
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 809
    if-nez v1, :cond_32f

    .line 811
    iget-boolean v1, v5, LX/8d9;->A0t:Z

    .line 813
    if-eqz v1, :cond_322

    .line 815
    :cond_32f
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 818
    move-result-object v1

    .line 819
    if-eqz v1, :cond_322

    .line 821
    iput-boolean v4, v2, LX/L4f;->A0B:Z

    .line 823
    iget-object v1, v0, LX/MJk;->A0C:LX/05b;

    .line 825
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 831
    new-instance v6, LX/GaD;

    .line 833
    invoke-direct {v6, v8, v1}, LX/GaD;-><init>(LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 836
    invoke-virtual {v5}, LX/8d9;->A07()Ljava/io/File;

    .line 839
    move-result-object v23

    .line 840
    if-eqz v23, :cond_3e9

    .line 842
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 845
    move-result-object v21

    .line 846
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 848
    const/16 v32, 0x5

    .line 850
    new-instance v1, LX/Mpw;

    .line 852
    move-object/from16 v27, v1

    .line 854
    move-object/from16 v28, v0

    .line 856
    move-object/from16 v29, v21

    .line 858
    move-object/from16 v30, v6

    .line 860
    move-object/from16 v31, v8

    .line 862
    invoke-direct/range {v27 .. v32}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    const/16 v22, 0x3

    .line 867
    new-instance v10, LX/HoV;

    .line 869
    move-object/from16 v16, v10

    .line 871
    move-object/from16 v17, v3

    .line 873
    move-object/from16 v18, v6

    .line 875
    move-object/from16 v19, v0

    .line 877
    move-object/from16 v20, v8

    .line 879
    invoke-direct/range {v16 .. v22}, LX/HoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    invoke-direct {v0, v9, v10, v1}, LX/MJk;->A02(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Mke;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 889
    iput-object v1, v6, LX/GaD;->A01:LX/Mke;

    .line 891
    const/4 v12, 0x1

    .line 892
    instance-of v6, v15, LX/91Z;

    .line 894
    if-eqz v6, :cond_3c0

    .line 896
    move-object v10, v15

    .line 897
    check-cast v10, LX/91Z;

    .line 899
    if-eqz v10, :cond_3c0

    .line 901
    iget v9, v5, LX/8d9;->A0A:I

    .line 903
    const/16 v6, 0xd

    .line 905
    if-ne v9, v6, :cond_3c0

    .line 907
    iget-object v6, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 909
    iget-boolean v6, v6, LX/1dJ;->A02:Z

    .line 911
    if-nez v6, :cond_399

    .line 913
    iget-object v6, v10, LX/1eC;->A01:LX/8d9;

    .line 915
    if-eqz v6, :cond_3c0

    .line 917
    iget-boolean v6, v6, LX/8d9;->A0t:Z

    .line 919
    if-ne v6, v12, :cond_3c0

    .line 921
    :cond_399
    iget-object v6, v10, LX/1eC;->A01:LX/8d9;

    .line 923
    if-eqz v6, :cond_3c0

    .line 925
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 928
    move-result-object v6

    .line 929
    if-eqz v6, :cond_3c0

    .line 931
    iget-object v6, v10, LX/1eC;->A01:LX/8d9;

    .line 933
    if-eqz v6, :cond_3c0

    .line 935
    invoke-virtual {v6}, LX/8d9;->A07()Ljava/io/File;

    .line 938
    move-result-object v22

    .line 939
    if-eqz v22, :cond_3c0

    .line 941
    new-instance v6, LX/MkZ;

    .line 943
    move-object/from16 v16, v6

    .line 945
    move-object/from16 v17, v15

    .line 947
    move-object/from16 v18, v10

    .line 949
    move-object/from16 v19, v3

    .line 951
    move-object/from16 v20, v0

    .line 953
    move-object/from16 v21, v1

    .line 955
    invoke-direct/range {v16 .. v22}, LX/MkZ;-><init>(LX/1eC;LX/91Z;Lcom/whatsapp/mediaview/MediaViewFragment;LX/MJk;LX/Mke;Ljava/io/File;)V

    .line 958
    iput-object v6, v1, LX/Mke;->A0C:LX/MyC;

    .line 960
    :cond_3c0
    instance-of v6, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 962
    if-eqz v6, :cond_3e5

    .line 964
    iget-object v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00q;

    .line 966
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 969
    move-result-object v12

    .line 970
    check-cast v12, LX/9gk;

    .line 972
    move-object v10, v1

    .line 973
    check-cast v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 975
    iget-object v9, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 977
    iget-boolean v6, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 979
    invoke-static {v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 982
    move-object/from16 v18, v12

    .line 984
    move-object/from16 v19, v9

    .line 986
    move-object/from16 v20, v8

    .line 988
    move-object/from16 v21, v5

    .line 990
    move-object/from16 v22, v10

    .line 992
    move/from16 v24, v6

    .line 994
    invoke-virtual/range {v18 .. v24}, LX/9gk;->A00(LX/0DP;LX/91Z;LX/8d9;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 997
    :cond_3e5
    const/16 v34, 0x0

    .line 999
    goto/16 :goto_103

    .line 1001
    :cond_3e9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1004
    move-result-object v0

    .line 1005
    throw v0
.end method
