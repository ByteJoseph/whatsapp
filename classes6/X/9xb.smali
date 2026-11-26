.class public final LX/9xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ajg;

.field public A01:Z

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xb;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xb;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xb;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xb;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xb;->A0A:LX/05b;

    .line 33
    const v0, 0x20161

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9xb;->A09:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9xb;->A03:LX/05b;

    .line 48
    const/16 v0, 0xa88

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9xb;->A08:LX/05b;

    .line 56
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9xb;->A0B:Ljava/util/Map;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/9xb;->A01:Z

    .line 65
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;IZ)V
    .registers 22

    .line 0
    move-object/from16 v5, p4

    .line 2
    iget-object v2, v5, LX/9xb;->A00:LX/Ajg;

    .line 4
    if-eqz v2, :cond_c4

    .line 6
    move-object/from16 v9, p3

    .line 8
    iget-object v10, v9, LX/1eC;->A01:LX/8d9;

    .line 10
    if-eqz v10, :cond_c4

    .line 12
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 15
    move-result-object v12

    .line 16
    if-eqz v12, :cond_c4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Landroid/widget/FrameLayout;

    .line 24
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f0b43cb

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 v0, -0x1

    .line 39
    const/16 v3, 0x11

    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-direct {v1, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v5, LX/9xb;->A09:LX/05b;

    .line 56
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/GrM;

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v7, v6, v8, v9}, LX/GrM;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/91Z;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 75
    move-result-object v11

    .line 76
    move/from16 v7, p6

    .line 78
    if-eqz p6, :cond_57

    .line 80
    iget-object v6, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 82
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    iput v7, v6, LX/Qey;->A00:I

    .line 87
    :cond_57
    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1z:LX/00q;

    .line 89
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/9gk;

    .line 95
    iget-object v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 97
    iget-boolean v13, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 99
    invoke-static {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 102
    invoke-virtual/range {v7 .. v13}, LX/9gk;->A00(LX/0DP;LX/91Z;LX/8d9;Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 105
    invoke-virtual {v11, v0}, LX/Mke;->A0n(Z)V

    .line 108
    iput-boolean v0, v11, LX/Mke;->A0G:Z

    .line 110
    const/4 v6, 0x1

    .line 111
    iput-boolean v6, v11, LX/Mke;->A0F:Z

    .line 113
    const/4 v6, 0x4

    .line 114
    iput v6, v11, LX/Mke;->A01:I

    .line 116
    iget-object v7, v11, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-static {v7, v4, v6, v3}, LX/8cX;->A1Q(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 122
    move-object/from16 v6, p2

    .line 124
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, LX/MJk;->A0R:Ljava/util/Map;

    .line 133
    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, LX/MQ5;

    .line 138
    invoke-direct {v3, v11, v2, v0}, LX/MQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 144
    if-eqz p7, :cond_9c

    .line 146
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 149
    move-result-object v0

    .line 150
    iput-object v11, v0, LX/MJk;->A04:LX/Mke;

    .line 152
    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 154
    iput v0, v11, LX/Mke;->A01:I

    .line 156
    :cond_9c
    iget-object v3, v5, LX/9xb;->A0B:Ljava/util/Map;

    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, LX/Ab5;

    .line 161
    move-object/from16 v7, p5

    .line 163
    invoke-direct {v0, v5, v2, v7, v1}, LX/Ab5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    new-instance v2, LX/9y2;

    .line 168
    invoke-direct {v2, p0, v4, v11, v0}, LX/9y2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Mke;LX/0AZ;)V

    .line 171
    iget-object v0, v10, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 173
    iput-object v0, v2, LX/9y2;->A01:Ljava/lang/Long;

    .line 175
    xor-int/lit8 v1, p7, 0x1

    .line 177
    invoke-static {v2}, LX/9y2;->A00(LX/9y2;)V

    .line 180
    iget-object v0, v2, LX/9y2;->A0D:LX/Mke;

    .line 182
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 185
    if-eqz v1, :cond_be

    .line 187
    invoke-static {v2}, LX/9y2;->A01(LX/9y2;)V

    .line 190
    :cond_be
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v11}, LX/Mke;->A0S()V

    .line 196
    :cond_c4
    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;Z)V
    .registers 22

    .line 0
    move-object/from16 v7, p4

    .line 2
    move-object v3, p0

    .line 3
    iget-object v2, v7, LX/9xb;->A00:LX/Ajg;

    .line 5
    if-eqz v2, :cond_45

    .line 7
    move-object/from16 v9, p3

    .line 9
    if-nez p0, :cond_16

    .line 11
    iget-object v1, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_45

    .line 22
    :cond_16
    iget-object v10, v9, LX/1eC;->A01:LX/8d9;

    .line 24
    if-eqz v10, :cond_45

    .line 26
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_45

    .line 32
    iget-object v0, v7, LX/9xb;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9Sv;->A01:LX/00g;

    .line 40
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 46
    move-object/from16 v5, p2

    .line 48
    move-object/from16 v4, p5

    .line 50
    move/from16 v13, p6

    .line 52
    if-eqz v0, :cond_46

    .line 54
    const/16 p5, 0x0

    .line 56
    move-object v14, v3

    .line 57
    move-object p0, v6

    .line 58
    move-object/from16 p1, v5

    .line 60
    move-object/from16 p2, v9

    .line 62
    move-object/from16 p3, v7

    .line 64
    move-object/from16 p4, v4

    .line 66
    invoke-static/range {v14 .. v21}, LX/9xb;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/1dJ;LX/91V;LX/9xb;LX/0AZ;IZ)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 72
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 75
    move-result-object v0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x1

    .line 78
    new-instance v2, LX/Afm;

    .line 80
    invoke-direct/range {v2 .. v13}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 83
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/9xb;->A00:LX/Ajg;

    .line 3
    if-eqz v4, :cond_2c

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 10
    if-eqz v3, :cond_2c

    .line 12
    iget-object v0, p0, LX/9xb;->A02:LX/0VK;

    .line 14
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 17
    iget-object v0, p0, LX/9xb;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/9xb;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v8, 0x8

    .line 32
    new-instance v2, LX/AgU;

    .line 34
    move v7, p1

    .line 35
    invoke-direct/range {v2 .. v8}, LX/AgU;-><init>(LX/1eC;LX/Ajg;LX/9xb;LX/0ds;II)V

    .line 38
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9xb;->A02:LX/0VK;

    .line 44
    :cond_2c
    return-void
.end method
