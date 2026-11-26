.class public final LX/G6l;
.super LX/G6o;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GmB;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:LX/08s;

.field public final A05:LX/0bU;

.field public final A06:LX/15j;

.field public final A07:LX/00q;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZ)V
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p4

    .line 8
    move/from16 v10, p5

    .line 10
    move/from16 v11, p6

    .line 12
    invoke-direct/range {v4 .. v11}, LX/G6o;-><init>(Landroid/view/View;LX/1MA;LX/Gqe;LX/1LG;ZZZ)V

    .line 15
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G6l;->A04:LX/08s;

    .line 21
    invoke-static {}, LX/8cY;->A0U()LX/0bU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G6l;->A05:LX/0bU;

    .line 27
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/G6l;->A08:Z

    .line 33
    const v0, 0x7f0b2912

    .line 36
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G6l;->A06:LX/15j;

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/HoD;

    .line 45
    invoke-direct {v0, v11, v1}, LX/HoD;-><init>(ZI)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G6l;->A07:LX/00q;

    .line 54
    const v0, 0x7f0b3050

    .line 57
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/G6l;->A03:Landroid/view/View;

    .line 63
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 65
    iget-object v0, p0, LX/G6l;->A07:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1ZU;

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f125b66

    .line 86
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v1, LX/HF4;

    .line 92
    invoke-direct {v1, p0, v8, v0}, LX/HF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    const v0, -0x6acffa2

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    if-eqz p5, :cond_6f

    .line 103
    new-instance v0, LX/1ZN;

    .line 105
    invoke-direct {v0, v9, v9, v9, v9}, LX/1ZN;-><init>(IIII)V

    .line 108
    invoke-static {v2, v0}, LX/1d5;->A03(Landroid/view/View;LX/1ZN;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public static final A01(LX/I6Y;LX/G6l;)F
    .registers 11

    .line 0
    instance-of v0, p0, LX/I6r;

    .line 2
    const/high16 v2, 0x3f800000  # 1.0f

    .line 4
    if-eqz v0, :cond_7c

    .line 6
    check-cast p0, LX/I6r;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p0}, LX/I6r;->B1L()LX/1eB;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/A1L;->A01(LX/1eB;)I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ge v1, v0, :cond_7c

    .line 23
    invoke-interface {p0}, LX/I6r;->Aro()LX/8d9;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_7c

    .line 30
    iget-wide v5, v1, LX/8d9;->A0J:J

    .line 32
    long-to-float v8, v5

    .line 33
    const/high16 v7, 0x3f000000  # 0.5f

    .line 35
    mul-float/2addr v8, v7

    .line 36
    const/high16 v0, 0x42c80000  # 100.0f

    .line 38
    div-float/2addr v8, v0

    .line 39
    iget-boolean v0, v1, LX/8d9;->A0s:Z

    .line 41
    if-nez v0, :cond_6c

    .line 43
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 45
    if-nez v0, :cond_6c

    .line 47
    const-wide/16 v3, 0x64

    .line 49
    cmp-long v0, v5, v3

    .line 51
    if-nez v0, :cond_6c

    .line 53
    invoke-static {p0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/G6l;->A01:LX/GmB;

    .line 59
    if-eqz v0, :cond_6a

    .line 61
    iget-object v0, v0, LX/GmB;->A01:Ljava/lang/String;

    .line 63
    :goto_3f
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    iget-object v0, p1, LX/G6l;->A01:LX/GmB;

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iget v2, v0, LX/GmB;->A00:F

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {p0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/GmB;

    .line 81
    invoke-direct {v0, v1, v2}, LX/GmB;-><init>(Ljava/lang/String;F)V

    .line 84
    iput-object v0, p1, LX/G6l;->A01:LX/GmB;

    .line 86
    const v0, 0x3f58e38e

    .line 89
    mul-float/2addr v2, v0

    .line 90
    const v0, 0x3e955555

    .line 93
    cmpg-float v0, v2, v0

    .line 95
    if-lez v0, :cond_65

    .line 97
    const v0, 0x3e1c71c7

    .line 100
    add-float/2addr v2, v0

    .line 101
    :cond_65
    invoke-static {v2}, LX/5UO;->A00(F)F

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    invoke-interface {p0}, LX/I6r;->Aro()LX/8d9;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    iget-boolean v1, v0, LX/8d9;->A0s:Z

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_7a

    .line 119
    add-float v2, v8, v7

    .line 121
    goto :goto_4b

    .line 122
    :cond_7a
    move v2, v8

    .line 123
    goto :goto_4b

    .line 124
    :cond_7c
    return v2
.end method

.method public static final A02(LX/G6l;)V
    .registers 3

    .line 0
    const v1, 0x20123

    .line 3
    iget-object v0, p0, LX/G6o;->A0G:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/GfJ;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final A03(LX/G6l;F)V
    .registers 7

    .line 0
    float-to-double v3, p1

    .line 1
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 3
    cmpg-double v0, v3, v1

    .line 5
    if-gez v0, :cond_15

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/G6l;->A00:J

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1e

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/G6l;->A04:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/G6l;->A00:J

    .line 29
    iget-object v3, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 35
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-virtual {v0}, LX/G6Z;->A02()LX/H5u;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {v0}, LX/H5u;->A03()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3e

    .line 51
    iget-object v1, p0, LX/G6o;->A0L:LX/08a;

    .line 53
    const/16 v0, 0x4664

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :cond_3f
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 65
    if-eqz v0, :cond_65

    .line 67
    invoke-virtual {p0, v0}, LX/G7X;->A0S(LX/G6Z;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_65

    .line 73
    :goto_49
    if-eqz v1, :cond_56

    .line 75
    sget-object v1, LX/1ZJ;->A02:LX/1ZJ;

    .line 77
    :goto_4d
    new-instance v0, LX/GAq;

    .line 79
    invoke-direct {v0, v1, p1}, LX/GAq;-><init>(LX/1ZJ;F)V

    .line 82
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1ZK;)V

    .line 85
    return-void

    .line 86
    :cond_56
    if-eqz v2, :cond_5b

    .line 88
    sget-object v1, LX/1ZJ;->A04:LX/1ZJ;

    .line 90
    goto :goto_4d

    .line 91
    :cond_5b
    iget-boolean v0, p0, LX/G6o;->A0R:Z

    .line 93
    if-eqz v0, :cond_62

    .line 95
    sget-object v1, LX/1ZJ;->A0A:LX/1ZJ;

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    sget-object v1, LX/1ZJ;->A09:LX/1ZJ;

    .line 100
    goto :goto_4d

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_49
.end method


# virtual methods
.method public A0b(LX/G6Z;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/G6o;->A0b(LX/G6Z;)V

    .line 7
    iget-object v2, p0, LX/G6l;->A03:Landroid/view/View;

    .line 9
    instance-of v1, p1, LX/G6F;

    .line 11
    const v0, 0x7f0b3050

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const v0, 0x7f0b279b

    .line 19
    :cond_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 22
    instance-of v0, p1, LX/G6S;

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    check-cast p1, LX/G6S;

    .line 28
    if-eqz p1, :cond_3f

    .line 30
    const/16 v0, 0x17

    .line 32
    invoke-static {p1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    invoke-static {p0}, LX/G6l;->A02(LX/G6l;)V

    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_2a
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    iget-object v2, p0, LX/G6o;->A09:Landroid/view/ViewGroup;

    .line 47
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, LX/Gtu;->A00(LX/G6S;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    iget-object v0, p0, LX/G6o;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/G6o;->A0Z()V

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2a
.end method

.method public A0c(LX/G6Z;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/G6D;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    iget-object v0, p0, LX/G6l;->A06:LX/15j;

    .line 7
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    move-object v1, v2

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f0803dd

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    const v0, 0x7f0801f6

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, p1, LX/G6E;

    .line 35
    if-eqz v0, :cond_98

    .line 37
    check-cast p1, LX/G6E;

    .line 39
    iget-object v0, p1, LX/G6E;->A00:LX/0xl;

    .line 41
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    .line 44
    move-result v0

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-boolean v0, p1, LX/G6E;->A0A:Z

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    iget-object v0, p0, LX/G6l;->A06:LX/15j;

    .line 55
    invoke-static {v0, v5}, LX/3dA;->A1V(LX/15j;I)V

    .line 58
    invoke-super {p0, p1}, LX/G6o;->A0c(LX/G6Z;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v2, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, LX/G6l;->A06:LX/15j;

    .line 70
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 73
    move-result-object v6

    .line 74
    move-object v4, v6

    .line 75
    check-cast v4, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v0, 0x7f0803dd

    .line 83
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    const v0, 0x7f080da0

    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 99
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 110
    move-result-object v0

    .line 111
    iget v3, v0, LX/1bZ;->A00:F

    .line 113
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 115
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    iget v0, v2, LX/1ZH;->dimension:I

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v2

    .line 133
    float-to-int v1, v0

    .line 134
    float-to-int v0, v3

    .line 135
    sub-int/2addr v1, v0

    .line 136
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    invoke-static {v4, v1}, LX/FOz;->A1C(Landroid/view/View;I)V

    .line 141
    invoke-static {v4, v5}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-virtual {p1}, LX/G6Z;->A01()LX/0xl;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/FP1;->A1V(LX/0xl;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    iget-object v0, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 164
    invoke-virtual {p0, v0, v3}, LX/G7X;->A0U(Landroid/widget/ImageView;LX/0xl;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v2, p0, LX/G7X;->A06:LX/1MA;

    .line 170
    iget-object v1, p0, LX/G6o;->A0O:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 172
    iget-object v0, p0, LX/G7X;->A03:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4xb;

    .line 180
    invoke-interface {v2, v1, v0, v3, v7}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 183
    return-void
.end method

.method public A0d(LX/G6Z;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/G6S;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/G6S;

    .line 7
    const/16 v0, 0x1b

    .line 9
    invoke-static {v1, v0}, LX/H20;->A01(LX/G6S;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {p0}, LX/G6l;->A02(LX/G6l;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/G6o;->A0d(LX/G6Z;)V

    .line 22
    return-void
.end method

.method public A0e(LX/G6Z;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/G6l;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/G6Z;->A06()LX/I6Y;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-super {p0, p1}, LX/G6o;->A0e(LX/G6Z;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/G6Z;->A06()LX/I6Y;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    iput-object v2, p0, LX/G6l;->A02:Ljava/lang/String;

    .line 39
    return v1

    .line 40
    :cond_28
    move-object v0, v2

    .line 41
    goto :goto_d
.end method

.method public Cb0(LX/I6Y;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/G6o;->A04:LX/G6Z;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {v0}, LX/G6Z;->A06()LX/I6Y;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    sget-object v0, LX/I4y;->A00:LX/Gud;

    .line 26
    sget-object v0, LX/Gud;->A02:LX/Gud;

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne p2, v0, :cond_2a

    .line 32
    invoke-static {p1, p0}, LX/G6l;->A01(LX/I6Y;LX/G6l;)F

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/G6l;->A03(LX/G6l;F)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    invoke-super {p0, p1, p2}, LX/G6o;->Cb0(LX/I6Y;I)V

    .line 45
    return-void
.end method
