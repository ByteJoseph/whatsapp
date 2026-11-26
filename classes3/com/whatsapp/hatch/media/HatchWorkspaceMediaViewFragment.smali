.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# static fields
.field public static final A0P:Ljava/util/Set;


# instance fields
.field public A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Application;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/2xs;

.field public final A0J:LX/2vV;

.field public final A0K:LX/0BC;

.field public final A0L:LX/08b;

.field public final A0M:LX/0KG;

.field public final A0N:Ljava/util/HashMap;

.field public final A0O:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x4

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0P:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    const v0, 0x8294

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0B:LX/05b;

    .line 12
    const/16 v0, 0x1b3d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0D:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A08:LX/05b;

    .line 32
    const/16 v0, 0x839

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0E:LX/05b;

    .line 46
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 52
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 58
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0K:LX/0BC;

    .line 64
    const v0, 0x3005c

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A07:LX/05b;

    .line 79
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0G:LX/05b;

    .line 85
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05:Landroid/app/Application;

    .line 91
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 93
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 95
    sget-object v0, LX/2pG;->A00:Ljava/util/Set;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A02:Ljava/util/Set;

    .line 99
    const/16 v0, 0x13f9

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0F:LX/05b;

    .line 107
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A06:LX/05b;

    .line 113
    const v0, 0x81f1

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0H:LX/05b;

    .line 122
    const/16 v0, 0x28

    .line 124
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x29

    .line 130
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 133
    move-result-object v4

    .line 134
    const/16 v0, 0x2a

    .line 136
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 139
    move-result-object v5

    .line 140
    const/16 v0, 0x23

    .line 142
    new-instance v1, LX/3SE;

    .line 144
    invoke-direct {v1, p0, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0xe

    .line 149
    invoke-static {p0, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 152
    move-result-object v2

    .line 153
    new-instance v0, LX/2vV;

    .line 155
    invoke-direct/range {v0 .. v5}, LX/2vV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0J:LX/2vV;

    .line 160
    const/16 v0, 0x2b

    .line 162
    invoke-static {p0, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/2xs;

    .line 168
    invoke-direct {v0, v1}, LX/2xs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 173
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0N:Ljava/util/HashMap;

    .line 179
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0O:Ljava/util/HashMap;

    .line 185
    return-void
.end method

.method public static final A00(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;)Landroid/net/Uri;
    .registers 7

    .line 0
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0C:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I5;

    .line 10
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "HatchWorkspace"

    .line 16
    new-instance v3, Ljava/io/File;

    .line 18
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0I5;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0E:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/34N;->A00(LX/386;LX/00T;LX/0I5;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0G:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, p2, v2, v0, v1}, LX/38d;->A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3a

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    iget-object v1, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A05:Landroid/app/Application;

    .line 60
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/386;

    .line 14
    return-object v0
.end method

.method public static final A04(Landroid/view/ViewGroup;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/TDe;

    .line 5
    if-eqz v0, :cond_91

    .line 7
    move-object v6, v4

    .line 8
    check-cast v6, LX/TDe;

    .line 10
    iget v0, v6, LX/TDe;->$t:I

    .line 12
    if-ne v0, v3, :cond_91

    .line 14
    iget v2, v6, LX/TDe;->A02:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_91

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/TDe;->A02:I

    .line 25
    :goto_19
    iget-object v1, v6, LX/TDe;->A06:Ljava/lang/Object;

    .line 27
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v6, LX/TDe;->A02:I

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 34
    if-ne v0, v4, :cond_97

    .line 36
    iget-object p0, v6, LX/TDe;->A03:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/view/View;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_40

    .line 48
    const-string v0, "HatchWorkspaceMediaViewFragment/showImage failed to decode decrypted image"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    iget-object v1, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 55
    const v0, 0x7f1219d2

    .line 58
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 61
    :goto_3d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    const v0, 0x7f0b1c9e

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 73
    iput-boolean v4, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0H(Landroid/graphics/Bitmap;)V

    .line 81
    goto :goto_3d

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    move-result-object v0

    .line 93
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 95
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 97
    int-to-long v0, v10

    .line 98
    int-to-long v2, v11

    .line 99
    mul-long/2addr v0, v2

    .line 100
    const-wide/16 v2, 0x4

    .line 102
    mul-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 106
    move-result-object v9

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    new-instance v7, LX/25A;

    .line 111
    invoke-direct/range {v7 .. v12}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 114
    iget-object v0, p1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0A:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x25

    .line 122
    invoke-static {v7, p2, v8, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 125
    move-result-object v0

    .line 126
    iput-object p0, v6, LX/TDe;->A03:Ljava/lang/Object;

    .line 128
    iput-object v8, v6, LX/TDe;->A04:Ljava/lang/Object;

    .line 130
    iput-object v8, v6, LX/TDe;->A05:Ljava/lang/Object;

    .line 132
    iput v10, v6, LX/TDe;->A00:I

    .line 134
    iput v11, v6, LX/TDe;->A01:I

    .line 136
    iput v4, v6, LX/TDe;->A02:I

    .line 138
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v5, :cond_2b

    .line 144
    return-object v5

    .line 145
    :cond_91
    new-instance v6, LX/TDe;

    .line 147
    invoke-direct {v6, p1, v4, v3}, LX/TDe;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 150
    goto :goto_19

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public static final A05(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    move-wide v9, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v4, p2

    .line 4
    instance-of v0, p2, LX/3UD;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/3UD;

    .line 11
    iget v2, v0, LX/3UD;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v6, p1

    .line 18
    if-eqz v0, :cond_33

    .line 20
    move-object p1, v4

    .line 21
    check-cast p1, LX/3UD;

    .line 23
    iget v3, p1, LX/3UD;->A00:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    and-int v0, v3, v2

    .line 29
    if-eqz v0, :cond_33

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, p1, LX/3UD;->A00:I

    .line 34
    :goto_22
    iget-object v4, p1, LX/3UD;->A04:Ljava/lang/Object;

    .line 36
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, p1, LX/3UD;->A00:I

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    if-eq v2, v3, :cond_60

    .line 45
    if-ne v2, v1, :cond_39

    .line 47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    return-object v4

    .line 51
    :cond_33
    new-instance p1, LX/3UD;

    .line 53
    invoke-direct {p1, v6, p2, v1}, LX/3UD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v2, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0B:LX/05b;

    .line 67
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 73
    iget-object p0, p0, LX/386;->A03:Ljava/lang/String;

    .line 75
    iput-object v5, p1, LX/3UD;->A02:Ljava/lang/Object;

    .line 77
    iput-wide p3, p1, LX/3UD;->A01:J

    .line 79
    iput v3, p1, LX/3UD;->A00:I

    .line 81
    iget-object v2, v11, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A00:LX/05b;

    .line 83
    invoke-static {v2}, LX/2Ak;->A03(LX/05b;)J

    .line 86
    move-result-wide p3

    .line 87
    const/high16 p2, 0x2000000

    .line 89
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02(Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v0, :cond_67

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-wide v9, p1, LX/3UD;->A01:J

    .line 98
    iget-object v5, p1, LX/3UD;->A02:Ljava/lang/Object;

    .line 100
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    :cond_67
    if-nez v4, :cond_6b

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_6a
    return-object v1

    .line 107
    :cond_6b
    sget-object v3, LX/F5r;->A00:LX/F5r;

    .line 109
    iget-object v2, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0A:LX/05b;

    .line 111
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 118
    move-result-object v2

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x5

    .line 121
    new-instance v3, LX/3X7;

    .line 123
    invoke-direct/range {v3 .. v10}, LX/3X7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 126
    iput-object v7, p1, LX/3UD;->A02:Ljava/lang/Object;

    .line 128
    iput-object v7, p1, LX/3UD;->A03:Ljava/lang/Object;

    .line 130
    iput-wide v9, p1, LX/3UD;->A01:J

    .line 132
    iput v1, p1, LX/3UD;->A00:I

    .line 134
    invoke-static {p1, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_6a

    .line 140
    return-object v0
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 12
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/2xs;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v4, 0x0

    .line 31
    :cond_1f
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 34
    move-result v3

    .line 35
    :goto_23
    if-ge v5, v3, :cond_3d

    .line 37
    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 40
    move-result-object v2

    .line 41
    sget-object v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0P:Ljava/util/Set;

    .line 43
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_12

    .line 61
    :cond_3d
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f125dba

    .line 12
    invoke-interface {p2, v6, v7, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0805d4

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    const v0, 0x7f125dec

    .line 30
    invoke-interface {p2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0807d5

    .line 37
    invoke-static {v2, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    const/4 v1, 0x4

    .line 49
    const v0, 0x7f121451

    .line 52
    invoke-interface {p2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0805b4

    .line 59
    invoke-static {v2, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    const v1, 0x7f0409e4

    .line 73
    const v0, 0x7f0608cd

    .line 76
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 79
    move-result v5

    .line 80
    const/4 v1, 0x2

    .line 81
    const v0, 0x7f1259fa

    .line 84
    invoke-interface {p2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0805c3

    .line 91
    invoke-static {v2, v0, v5}, LX/1do;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Landroid/text/SpannableString;

    .line 105
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 110
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x21

    .line 119
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 128
    invoke-static {p2, v7}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 131
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Q()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0N:Ljava/util/HashMap;

    .line 5
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0VK;

    .line 26
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0O:Ljava/util/HashMap;

    .line 35
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Mke;

    .line 55
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 58
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 61
    goto :goto_2b

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 65
    iput-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 67
    iget-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 69
    iget-object v2, v3, LX/2xs;->A01:Ljava/lang/Object;

    .line 71
    monitor-enter v2

    .line 72
    :try_start_48
    iget-object v0, v3, LX/2xs;->A03:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 77
    iget-object v1, v3, LX/2xs;->A02:Ljava/util/HashMap;

    .line 79
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_70

    .line 90
    monitor-exit v2

    .line 91
    iget-object v2, v3, LX/2xs;->A04:Lkotlin/jvm/functions/Function1;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6f

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_61

    .line 111
    :cond_6f
    return-void

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x20

    .line 23
    invoke-static {p0, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "hatch_workspace_media_delete"

    .line 29
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    if-eqz v1, :cond_135

    .line 36
    const-string v0, "hatch_workspace_media_path"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    const-string v11, ""

    .line 44
    if-nez v10, :cond_2f

    .line 46
    move-object v10, v11

    .line 47
    :cond_2f
    const-string v0, "hatch_workspace_media_mime_type"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    move-object v11, v0

    .line 56
    :cond_38
    const-string v0, "hatch_workspace_media_kinds"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/2pG;->A00:Ljava/util/Set;

    .line 64
    if-eqz v1, :cond_83

    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_83

    .line 72
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7d

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/9HJ;->A00:LX/06C;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_50

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/9HJ;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_60

    .line 119
    if-eqz v1, :cond_50

    .line 121
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_50

    .line 125
    :cond_7d
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 131
    :cond_83
    sget-object v5, LX/2pG;->A00:Ljava/util/Set;

    .line 133
    :cond_85
    iput-object v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A02:Ljava/util/Set;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0D:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3Fl;

    .line 143
    iget-object v0, v0, LX/3Fl;->A0B:LX/0JR;

    .line 145
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/37y;

    .line 151
    iget-object v1, v0, LX/37y;->A01:Ljava/util/List;

    .line 153
    iget-object v6, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A02:Ljava/util/Set;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v6, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c9

    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    move-object v1, v4

    .line 175
    check-cast v1, LX/386;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v2, v1, LX/386;->A02:Ljava/lang/String;

    .line 183
    const-string v1, "video/"

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    sget-object v0, LX/9HJ;->A03:LX/9HJ;

    .line 194
    :goto_c2
    invoke-static {v0, v4, v3, v6}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 197
    goto :goto_a4

    .line 198
    :cond_c6
    sget-object v0, LX/9HJ;->A02:LX/9HJ;

    .line 200
    goto :goto_c2

    .line 201
    :cond_c9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e5

    .line 207
    instance-of v0, v3, Ljava/util/Collection;

    .line 209
    if-eqz v0, :cond_124

    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_124

    .line 217
    :cond_d9
    const-wide/16 v12, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    new-instance v8, LX/386;

    .line 222
    invoke-direct/range {v8 .. v13}, LX/386;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v3

    .line 229
    :cond_e5
    :goto_e5
    iput-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 231
    new-instance v0, LX/3OK;

    .line 233
    invoke-direct {v0, p0}, LX/3OK;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 239
    iget-object v4, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_107

    .line 255
    invoke-static {v3, v10}, LX/2Ak;->A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_121

    .line 261
    if-ge v1, v2, :cond_108

    .line 263
    :cond_107
    const/4 v1, 0x0

    .line 264
    :cond_108
    invoke-virtual {v4, v1, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A06:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 272
    move-result-wide v10

    .line 273
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 276
    move-result-object v0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/16 v9, 0xa

    .line 280
    new-instance v6, LX/3X2;

    .line 282
    invoke-direct/range {v6 .. v11}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 285
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 288
    return-void

    .line 289
    :cond_121
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_f9

    .line 292
    :cond_124
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v1

    .line 296
    :cond_128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d9

    .line 302
    invoke-static {v1, v10}, LX/2Ak;->A1a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_128

    .line 308
    goto :goto_e5

    .line 309
    :cond_135
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 15
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/386;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/386;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 7
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0J:LX/2vV;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 11
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/386;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v2, v0, LX/386;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, v3, LX/2vV;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-boolean v0, v3, LX/2vV;->A00:Z

    .line 32
    if-nez v0, :cond_2d

    .line 34
    iget-object v0, v3, LX/2vV;->A02:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v3, LX/2vV;->A00:Z

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A01:Ljava/util/List;

    .line 48
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/386;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0O:Ljava/util/HashMap;

    .line 58
    iget-object v0, v0, LX/386;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 66
    :cond_42
    iput-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A00:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    iget-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 72
    if-nez v0, :cond_4d

    .line 74
    invoke-virtual {v1}, LX/Mke;->A0S()V

    .line 77
    :cond_4d
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 80
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    const v0, 0x5ad6944c

    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_47

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_34

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_16

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_66

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_87

    .line 28
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 30
    iget-object v0, v2, LX/386;->A03:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/2xs;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_87

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 40
    if-nez v0, :cond_87

    .line 42
    iput-boolean v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 44
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 47
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 49
    const/16 v0, 0xf

    .line 51
    goto :goto_5b

    .line 52
    :cond_34
    iget-boolean v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 54
    if-nez v0, :cond_87

    .line 56
    new-instance v2, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleteDialogFragment;

    .line 58
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "HatchWorkspaceMediaDeleteDialogFragment"

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 70
    return v3

    .line 71
    :cond_47
    invoke-static {p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_87

    .line 77
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 79
    iget-object v0, v2, LX/386;->A03:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, LX/2xs;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_87

    .line 87
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 89
    const/16 v0, 0x10

    .line 91
    :goto_5b
    new-instance v5, LX/3RL;

    .line 93
    invoke-direct {v5, v1, v2, p0, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    :goto_60
    const-string v0, "hatch_workspace_media"

    .line 98
    invoke-interface {v4, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    return v3

    .line 102
    :cond_66
    invoke-static {p0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;)LX/386;

    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_87

    .line 108
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0I:LX/2xs;

    .line 110
    iget-object v0, v8, LX/386;->A03:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v0}, LX/2xs;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_87

    .line 118
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0K:LX/0BC;

    .line 120
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_88

    .line 126
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 128
    const v1, 0x7f121462

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 135
    :cond_87
    return v3

    .line 136
    :cond_88
    iget-boolean v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 138
    if-nez v0, :cond_87

    .line 140
    iput-boolean v3, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A04:Z

    .line 142
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 145
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0L:LX/08b;

    .line 147
    const/16 v10, 0x14

    .line 149
    new-instance v5, LX/3R3;

    .line 151
    invoke-direct/range {v5 .. v10}, LX/3R3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    goto :goto_60
.end method
