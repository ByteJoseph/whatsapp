.class public LX/L0W;
.super Landroid/app/SharedElementCallback;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0Iu;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Iu;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/L0W;->A03:LX/0Iu;

    .line 2
    iput-boolean p7, p0, LX/L0W;->A06:Z

    .line 4
    iput-object p1, p0, LX/L0W;->A02:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/L0W;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/L0W;->A05:Ljava/util/List;

    .line 10
    iput-wide p5, p0, LX/L0W;->A01:J

    .line 12
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L0W;->A00:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/L0W;->A06:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, LX/L0W;->A02:Landroid/view/View;

    .line 6
    iget-object v0, p0, LX/L0W;->A04:Ljava/lang/String;

    .line 8
    if-eq p1, v1, :cond_1e

    .line 10
    invoke-static {p1}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    const-string v0, "thumb-transition-"

    .line 24
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/16 v0, 0x867

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0vI;

    .line 40
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-static {v2}, LX/0vI;->A01(LX/0vI;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    sget-object v0, LX/LqJ;->A00:LX/00g;

    .line 72
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 3
    iget-object v7, p0, LX/L0W;->A03:LX/0Iu;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {v7}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v9

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_81

    .line 23
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 33
    if-nez v1, :cond_2c

    .line 35
    invoke-static {v5, v8}, LX/MKt;->A04(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_11

    .line 41
    invoke-interface {p2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    if-eqz v0, :cond_39

    .line 50
    if-eq v0, v5, :cond_11

    .line 52
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_30

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v0, "thumb-transition-"

    .line 70
    invoke-static {v0, v8}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v3

    .line 84
    const v0, 0x7f0b0f69

    .line 87
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    if-eqz v0, :cond_11

    .line 95
    new-instance v2, Landroid/view/View;

    .line 97
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v0, 0xe

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    neg-int v0, v3

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v2, v8}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_11

    .line 129
    :cond_81
    iget-object v0, p0, LX/L0W;->A00:Ljava/util/List;

    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, LX/L0W;->A03:LX/0Iu;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 9
    iget-object v0, p0, LX/L0W;->A05:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/LVX;->A01(Ljava/util/List;)V

    .line 14
    sget-object v2, LX/LVX;->A09:LX/0A2;

    .line 16
    iget-wide v0, p0, LX/L0W;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0A2;->A08(J)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-static {v1, v3}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    goto :goto_19

    .line 43
    :cond_2b
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 3
    iget-object v0, p0, LX/L0W;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return-void
.end method
