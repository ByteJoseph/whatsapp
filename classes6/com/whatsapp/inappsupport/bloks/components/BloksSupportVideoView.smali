.class public final Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mxr;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/00y;

.field public final A0A:LX/07q;

.field public final A0B:LX/0KG;

.field public final A0C:LX/08b;

.field public final A0D:LX/00a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, LX/AVX;

    .line 9
    invoke-direct {v0, p0}, LX/AVX;-><init>(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;)V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 14
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 20
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/07q;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0A:LX/07q;

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0D:LX/00a;

    .line 43
    const/16 v0, 0x9ee

    .line 45
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    new-instance v0, LX/AVX;

    .line 536870921
    invoke-direct {v0, p0}, LX/AVX;-><init>(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;)V

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 536870926
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 536870932
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 536870938
    const/4 v0, 0x7

    .line 536870939
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 536870942
    move-result-object v0

    .line 536870943
    check-cast v0, LX/07q;

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0A:LX/07q;

    .line 536870947
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 536870949
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 536870952
    move-result-object v1

    .line 536870953
    iput-object v1, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0D:LX/00a;

    .line 536870955
    const/16 v0, 0x9ee

    .line 536870957
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 536870963
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00()V

    .line 536870966
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/AVX;

    .line 268435465
    invoke-direct {v0, p0}, LX/AVX;-><init>(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;)V

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 268435470
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 268435476
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 268435482
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0A:LX/07q;

    .line 268435488
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435490
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 268435493
    move-result-object v1

    .line 268435494
    iput-object v1, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0D:LX/00a;

    .line 268435496
    const/16 v0, 0x9ee

    .line 268435498
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 268435504
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00()V

    .line 268435507
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c87

    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b3502

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070841

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 32
    const v0, 0x7f0b43c8

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 43
    const v0, 0x7f0b2e4c

    .line 46
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, LX/0JC;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01:LX/Mxr;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v1, v0}, LX/0JC;->A5T(LX/Mxr;)V

    .line 72
    :cond_48
    iget-object v2, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    if-nez v2, :cond_53

    .line 76
    const-string v0, "playButton"

    .line 78
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_53
    const/16 v0, 0x24

    .line 85
    invoke-static {v1, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 88
    move-result-object v1

    .line 89
    const v0, -0x44459234

    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    const v0, 0x7f0b13a3

    .line 98
    invoke-static {v3, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    return-void
.end method

.method public static final A01(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;J)V
    .registers 10

    .line 0
    iget-object v6, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 2
    if-nez v6, :cond_b

    .line 4
    const-string v0, "videoUrl"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    throw v0

    .line 11
    :cond_b
    const-string v5, "BloksSupportVideoView/retrieveVideoDuration: "

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    :try_start_10
    const-string v0, "BloksSupportVideoView/retrieveVideoDuration"

    .line 18
    new-instance v1, LX/8ft;

    .line 20
    invoke-direct {v1, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    const/16 v0, 0x9
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_31
    .catchall {:try_start_10 .. :try_end_20} :catchall_3a

    .line 32
    :try_start_20
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_41

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v2

    .line 42
    goto :goto_41
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2b} :catch_2e
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_3d

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_32

    .line 49
    :catch_31
    move-exception v0

    .line 50
    :goto_32
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_45
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    if-eqz v4, :cond_a

    .line 61
    :goto_3d
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 64
    throw v0

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    goto :goto_4a

    .line 69
    :goto_45
    if-eqz v4, :cond_4a

    .line 71
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 74
    :cond_4a
    :goto_4a
    const-wide/16 v4, 0x0

    .line 76
    cmp-long v0, p1, v4

    .line 78
    if-gez v0, :cond_57

    .line 80
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoThumbnail(J)V

    .line 83
    :goto_53
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoDuration(J)V

    .line 86
    return-void

    .line 87
    :cond_57
    cmp-long v0, p1, v2

    .line 89
    if-lez v0, :cond_5f

    .line 91
    const-wide/16 v0, 0x2

    .line 93
    div-long p1, v2, v0

    .line 95
    :cond_5f
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoThumbnail(J)V

    .line 98
    goto :goto_53
.end method

.method private final setVideoDuration(J)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/Formatter;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 17
    move-object v4, p0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v1, LX/AXQ;

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LX/AXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 27
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method private final setVideoInformation(J)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/AX0;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final setVideoThumbnail(J)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/AX0;

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LX/AX0;-><init>(Ljava/lang/Object;JI)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static final setVideoThumbnail$lambda$0$0(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-nez p0, :cond_b

    .line 4
    const-string p0, "videoThumbnail"

    .line 6
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A0W(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0A:LX/07q;

    .line 8
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1EV;->A00(LX/0eA;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_4a

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_4a

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_4a

    .line 25
    const-string v0, "BloksSupportVideoView/getVideoUrlByNetworkType: use sdVideoUrl"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    move-object p2, p3

    .line 31
    :cond_1f
    :goto_1f
    iput-object p2, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A05:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A06:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A07:Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_47

    .line 41
    invoke-static {p1}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 44
    move-result-wide v0

    .line 45
    :goto_2d
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->setVideoInformation(J)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/UWx;

    .line 56
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/UWx;->A01:Ljava/lang/String;

    .line 62
    iput-object p7, v1, LX/UWx;->A02:Ljava/lang/String;

    .line 64
    iput-object p8, v1, LX/UWx;->A04:Ljava/lang/String;

    .line 66
    iput-object p6, v1, LX/UWx;->A03:Ljava/lang/String;

    .line 68
    iput-object p5, v1, LX/UWx;->A00:Ljava/lang/String;

    .line 70
    return-void

    .line 71
    :cond_47
    const-wide/16 v0, 0x3e8

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    const-string v0, "BloksSupportVideoView/getVideoUrlByNetworkType: use hdVideoUrl"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    goto :goto_1f
.end method

.method public final getConnectivityStateProvider()LX/07q;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0A:LX/07q;

    .line 2
    return-object v0
.end method

.method public final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0B:LX/0KG;

    .line 2
    return-object v0
.end method

.method public final getSupportVideoLogger()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A09:LX/00y;

    .line 2
    return-object v0
.end method

.method public final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A0C:LX/08b;

    .line 2
    return-object v0
.end method
