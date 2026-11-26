.class public final LX/Tcu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/view/ViewStub;

.field public final A08:LX/05b;

.field public final A09:LX/1b9;

.field public final A0A:LX/08b;

.field public final A0B:LX/0KG;

.field public final A0C:Landroid/view/View$OnLayoutChangeListener;

.field public final A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1b9;LX/08b;LX/0KG;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-static {p5, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/Tcu;->A07:Landroid/view/ViewStub;

    .line 12
    iput-object p5, p0, LX/Tcu;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    iput-object p2, p0, LX/Tcu;->A09:LX/1b9;

    .line 16
    iput-object p3, p0, LX/Tcu;->A0A:LX/08b;

    .line 18
    iput-object p4, p0, LX/Tcu;->A0B:LX/0KG;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Tcu;->A08:LX/05b;

    .line 26
    iput-object p6, p0, LX/Tcu;->A05:Lkotlin/jvm/functions/Function1;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/SW7;

    .line 31
    invoke-direct {v0, p0, v1}, LX/SW7;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/Tcu;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    return-void
.end method

.method private final A00()Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v0, p0, LX/Tcu;->A07:Landroid/view/ViewStub;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v2

    .line 11
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    iput-object v2, p0, LX/Tcu;->A07:Landroid/view/ViewStub;

    .line 17
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    iget-object v0, p0, LX/Tcu;->A05:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 33
    iput-object v1, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 35
    return-object v1

    .line 36
    :cond_24
    return-object v2
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V
    .registers 6

    .line 0
    if-nez p2, :cond_17

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/Tcu;->A04:Ljava/lang/String;

    .line 5
    iput-object v0, p1, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p1, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0D()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setPoster(Landroid/graphics/Bitmap;)V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-boolean v0, p1, LX/Tcu;->A06:Z

    .line 25
    if-nez v0, :cond_16

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1}, LX/Tcu;->A00()Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_16

    .line 37
    invoke-direct {p1, v1}, LX/Tcu;->A03(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 40
    iget-object v0, p1, LX/Tcu;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_16

    .line 48
    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setPoster(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C()V

    .line 64
    iput-object v2, p1, LX/Tcu;->A04:Ljava/lang/String;

    .line 66
    iput-object p0, p1, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 68
    return-void
.end method

.method public static final A02(LX/Tcu;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 2
    if-eqz v4, :cond_49

    .line 4
    iget-object p0, p0, LX/Tcu;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 8
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1ZH;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 13
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1ZI;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->getContentBounds()Landroid/graphics/RectF;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 28
    move-result v0

    .line 29
    add-float/2addr v3, v0

    .line 30
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 51
    add-float/2addr v2, v0

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    new-instance v1, Landroid/graphics/PointF;

    .line 60
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    :cond_49
    return-void
.end method

.method private final A03(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Tcu;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 4
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1ZH;)V

    .line 7
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1ZI;

    .line 9
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1ZI;)V

    .line 12
    iget-object v0, p0, LX/Tcu;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 38
    iget-object v0, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 40
    if-ne v0, p1, :cond_2d

    .line 42
    invoke-static {p0}, LX/Tcu;->A02(LX/Tcu;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    new-instance v0, LX/Upc;

    .line 48
    invoke-direct {v0, p0, p1}, LX/Upc;-><init>(LX/Tcu;Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    iget v0, p0, LX/Tcu;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Tcu;->A00:I

    .line 6
    iget-object v0, p0, LX/Tcu;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 8
    iget-object v1, p0, LX/Tcu;->A0C:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object v0, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX/Tcu;->A07:Landroid/view/ViewStub;

    .line 23
    iget-object v0, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 30
    :cond_1e
    iput-object v1, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 32
    iput-object v1, p0, LX/Tcu;->A04:Ljava/lang/String;

    .line 34
    iput-object v1, p0, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 36
    iput-object v1, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 38
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Tcu;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/Tcu;->A00:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iget-object v0, p0, LX/Tcu;->A04:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    :cond_f
    invoke-static {v1, p0, v1}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 18
    if-eqz p1, :cond_31

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/Tcu;->A06:Z

    .line 22
    if-nez v0, :cond_31

    .line 24
    iget-object v0, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0B()V

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/Tcu;->A00()Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_31

    .line 37
    invoke-direct {p0, v1}, LX/Tcu;->A03(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setPoster(Landroid/graphics/Bitmap;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iput-object p1, p0, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 49
    :cond_31
    return-void
.end method

.method public final A06(LX/0xl;Z)V
    .registers 15

    .line 0
    const/16 v3, 0x1a5b

    .line 2
    move-object v6, p0

    .line 3
    iget-object v0, p0, LX/Tcu;->A08:LX/05b;

    .line 5
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 14
    move-result-object v5

    .line 15
    iget v0, p0, LX/Tcu;->A00:I

    .line 17
    add-int/lit8 v9, v0, 0x1

    .line 19
    iput v9, p0, LX/Tcu;->A00:I

    .line 21
    move-object v7, p1

    .line 22
    if-eqz p1, :cond_7e

    .line 24
    iget-object v0, p0, LX/Tcu;->A09:LX/1b9;

    .line 26
    invoke-virtual {v0, p1}, LX/1b9;->A0B(LX/0xl;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7e

    .line 32
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    iget-object v0, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v11, 0x0

    .line 48
    :cond_30
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    if-nez v11, :cond_6e

    .line 56
    if-eqz p2, :cond_6e

    .line 58
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, p0, LX/Tcu;->A06:Z

    .line 68
    if-nez v0, :cond_6e

    .line 70
    iget-object v0, p0, LX/Tcu;->A04:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_6e

    .line 74
    if-eqz v2, :cond_6e

    .line 76
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/8zo;

    .line 82
    iget-object v0, v0, LX/8zo;->A00:Landroid/util/LruCache;

    .line 84
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/graphics/Bitmap;

    .line 90
    if-eqz v2, :cond_6e

    .line 92
    invoke-direct {p0}, LX/Tcu;->A00()Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6e

    .line 98
    invoke-direct {p0, v1}, LX/Tcu;->A03(Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 101
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setPoster(Landroid/graphics/Bitmap;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iput-object v2, p0, LX/Tcu;->A01:Landroid/graphics/Bitmap;

    .line 110
    :cond_6e
    iget-object v8, p0, LX/Tcu;->A05:Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v1, p0, LX/Tcu;->A0A:LX/08b;

    .line 114
    const/4 v10, 0x0

    .line 115
    new-instance v4, LX/AXo;

    .line 117
    invoke-direct/range {v4 .. v11}, LX/AXo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 120
    const-string v0, "video_lookup"

    .line 122
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/Tcu;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 129
    invoke-static {v0, p0, v0}, LX/Tcu;->A01(Landroid/graphics/Bitmap;LX/Tcu;Ljava/io/File;)V

    .line 132
    return-void
.end method

.method public final A07(ZJ)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/Tcu;->A06:Z

    .line 2
    if-eq p1, v0, :cond_2e

    .line 4
    iput-boolean p1, p0, LX/Tcu;->A06:Z

    .line 6
    iget-object v3, p0, LX/Tcu;->A03:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 8
    if-eqz v3, :cond_2e

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    if-eqz p1, :cond_2f

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xb

    .line 34
    new-instance v0, LX/T58;

    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Tcu;->A04:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    invoke-static {v3}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2b
.end method
