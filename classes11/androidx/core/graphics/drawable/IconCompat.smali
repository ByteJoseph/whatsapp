.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/os/Parcelable;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 268435465
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 268435470
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 268435472
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 268435474
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 268435476
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 268435478
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 268435480
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A09:[B

    .line 6
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 11
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 13
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:Ljava/lang/String;

    .line 21
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .registers 5

    .line 0
    const-string v0, "android"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2000

    .line 19
    const/4 p0, 0x0

    .line 20
    :try_start_14
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to find pkg=%s for icon"

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IconCompat"

    .line 45
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object p0
.end method

.method public static A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    const v0, 0x3f2aaaab

    .line 16
    mul-float/2addr v1, v0

    .line 17
    float-to-int v9, v1

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v10

    .line 24
    invoke-static {v10}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 27
    move-result-object v7

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 32
    move-result-object v8

    .line 33
    int-to-float v3, v9

    .line 34
    const/high16 v6, 0x3f000000  # 0.5f

    .line 36
    mul-float/2addr v6, v3

    .line 37
    const v5, 0x3f6aaaab

    .line 40
    mul-float/2addr v5, v6

    .line 41
    if-eqz p1, :cond_4b

    .line 43
    const v2, 0x3c2aaaab

    .line 46
    mul-float/2addr v2, v3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v0, 0x3caaaaab

    .line 54
    mul-float/2addr v3, v0

    .line 55
    const/high16 v0, 0x3d000000  # 0.03125f

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    invoke-virtual {v7, v6, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    const/high16 v0, 0x1e000000

    .line 66
    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 69
    invoke-virtual {v7, v6, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 75
    :cond_4b
    const/high16 v0, -0x1000000

    .line 77
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 84
    invoke-direct {v4, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 87
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v9

    .line 96
    neg-int v0, v0

    .line 97
    int-to-float v2, v0

    .line 98
    const/high16 v1, 0x40000000  # 2.0f

    .line 100
    div-float/2addr v2, v1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v9

    .line 106
    neg-int v0, v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, v1

    .line 109
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 112
    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 115
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    invoke-virtual {v7, v6, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    return-object v10
.end method

.method public static A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    if-eqz p2, :cond_22

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 11
    iput p2, v1, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 13
    if-eqz p0, :cond_1d

    .line 15
    :try_start_f
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 21
    goto :goto_1f
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v0, "Icon resource cannot be found"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 31
    :goto_1f
    iput-object p1, v1, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 33
    return-object v1

    .line 34
    :cond_22
    const-string v0, "Drawable resource ID must not be 0"

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A05(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .line 0
    const-string v0, "type"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 5
    move-result v3

    .line 6
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 11
    const-string v0, "int1"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 19
    const-string v0, "int2"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 27
    const-string v0, "string1"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 35
    const-string v1, "tint_list"

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 49
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 51
    :cond_33
    const-string v1, "tint_mode"

    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 69
    :cond_45
    const-string v0, "obj"

    .line 71
    packed-switch v3, :pswitch_data_68

    .line 74
    :pswitch_4a  #0x0
    const-string v0, "Unknown type "

    .line 76
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "IconCompat"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x2, 0x4, 0x6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_65

    .line 92
    :pswitch_5c  #0xffffffff, 0x1, 0x5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_65

    .line 97
    :pswitch_61  #0x3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 103
    return-object v2

    .line 104
    :pswitch_data_68
    .packed-switch -0x1
        :pswitch_5c  #ffffffff
        :pswitch_4a  #00000000
        :pswitch_5c  #00000001
        :pswitch_57  #00000002
        :pswitch_61  #00000003
        :pswitch_57  #00000004
        :pswitch_5c  #00000005
        :pswitch_57  #00000006
    .end packed-switch
.end method


# virtual methods
.method public A06()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/MJw;->A00(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "called getResId() on "

    .line 20
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A07()I
    .registers 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/MJw;->A01(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    :cond_b
    return v1
.end method

.method public A08()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v2, v0, :cond_d

    .line 5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    if-ne v2, v1, :cond_15

    .line 16
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 18
    :cond_12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v0, 0x5

    .line 22
    if-ne v2, v0, :cond_21

    .line 24
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A01(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_21
    const-string v0, "called getBitmap() on "

    .line 35
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A09()Landroid/net/Uri;
    .registers 3

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/MJw;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_19

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_19

    .line 18
    const-string v0, "called getUri() on "

    .line 20
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A0A()Landroid/os/Bundle;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 6
    const-string v1, "obj"

    .line 8
    packed-switch v0, :pswitch_data_64

    .line 11
    :pswitch_b  #0x0
    const-string v0, "Invalid icon"

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x2, 0x4, 0x6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_2e

    .line 26
    :pswitch_1a  #0xffffffff
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    goto :goto_23

    .line 31
    :pswitch_1f  #0x1, 0x5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    :goto_23
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    goto :goto_2e

    .line 39
    :pswitch_27  #0x3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 41
    check-cast v0, [B

    .line 43
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    :goto_2e
    const-string v1, "type"

    .line 48
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "int1"

    .line 55
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v1, "int2"

    .line 62
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v1, "string1"

    .line 69
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    const-string v0, "tint_list"

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    :cond_53
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 85
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 87
    if-eq v2, v0, :cond_62

    .line 89
    const-string v1, "tint_mode"

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_62
    return-object v3

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch -0x1
        :pswitch_1a  #ffffffff
        :pswitch_b  #00000000
        :pswitch_1f  #00000001
        :pswitch_12  #00000002
        :pswitch_27  #00000003
        :pswitch_12  #00000004
        :pswitch_1f  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method

.method public A0B(Landroid/content/Context;)Ljava/io/InputStream;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/net/Uri;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-string v2, "IconCompat"

    .line 16
    if-nez v0, :cond_27

    .line 18
    const-string v0, "file"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    :try_start_1a
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_27} :catch_34

    .line 39
    :cond_27
    :try_start_27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "Unable to load image from URI: "

    .line 51
    goto :goto_37

    .line 52
    :catch_34
    move-exception v1

    .line 53
    const-string v0, "Unable to load image from path: "

    .line 55
    :goto_37
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v1, v2, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/MJw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2a

    .line 15
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    const-string v0, ":"

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "called getResPackage() on "

    .line 44
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public A0D(Landroid/content/Context;)V
    .registers 11

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_3f

    .line 5
    iget-object v5, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    if-eqz v5, :cond_3f

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 11
    const-string v8, ":"

    .line 13
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3f

    .line 19
    const/4 v7, -0x1

    .line 20
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aget-object v3, v0, v4

    .line 27
    const-string v2, "/"

    .line 29
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v6, v0, v1

    .line 36
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    aget-object v4, v0, v4

    .line 42
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    aget-object v2, v0, v1

    .line 48
    const-string v0, "0_resource_name_obfuscated"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    const-string v3, "IconCompat"

    .line 56
    if-eqz v0, :cond_40

    .line 58
    const-string v0, "Found obfuscated resource, not trying to update resource id for it"

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A0C()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 78
    if-eq v0, v2, :cond_3f

    .line 80
    const-string v0, "Id has changed for "

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, " "

    .line 88
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "Icon(typ="

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    packed-switch v1, :pswitch_data_c0

    .line 21
    const-string v0, "UNKNOWN"

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    packed-switch v1, :pswitch_data_d0

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    const-string v0, " tint="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 43
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 45
    if-eq v1, v0, :cond_37

    .line 47
    const-string v0, " mode="

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :cond_37
    const-string v0, ")"

    .line 57
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x1, 0x5
    const-string v0, " size="

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "x"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1d

    .line 95
    :pswitch_5f  #0x2
    const-string v0, " pkg="

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, " id="

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "0x%08x"

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1d

    .line 132
    :pswitch_84  #0x3
    const-string v0, " len="

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 144
    if-eqz v1, :cond_1d

    .line 146
    const-string v0, " off="

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    goto :goto_1d

    .line 155
    :pswitch_9b  #0x4, 0x6
    const-string v0, " uri="

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    goto/16 :goto_1d

    .line 167
    :pswitch_a7  #0x6
    const-string v0, "URI_MASKABLE"

    .line 169
    goto/16 :goto_17

    .line 171
    :pswitch_ab  #0x5
    const-string v0, "BITMAP_MASKABLE"

    .line 173
    goto/16 :goto_17

    .line 175
    :pswitch_af  #0x4
    const-string v0, "URI"

    .line 177
    goto/16 :goto_17

    .line 179
    :pswitch_b3  #0x3
    const-string v0, "DATA"

    .line 181
    goto/16 :goto_17

    .line 183
    :pswitch_b7  #0x2
    const-string v0, "RESOURCE"

    .line 185
    goto/16 :goto_17

    .line 187
    :pswitch_bb  #0x1
    const-string v0, "BITMAP"

    .line 189
    goto/16 :goto_17

    .line 191
    nop

    .line 192
    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_bb  #00000001
        :pswitch_b7  #00000002
        :pswitch_b3  #00000003
        :pswitch_af  #00000004
        :pswitch_ab  #00000005
        :pswitch_a7  #00000006
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_5f  #00000002
        :pswitch_84  #00000003
        :pswitch_9b  #00000004
        :pswitch_3e  #00000005
        :pswitch_9b  #00000006
    .end packed-switch
.end method
