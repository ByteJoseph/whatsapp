.class public LX/00S;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/00x;

.field public final A02:Lcom/google/common/base/Supplier;

.field public final A03:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1S9;

    .line 3
    invoke-direct {v0, v1}, LX/1S9;-><init>(I)V

    .line 6
    new-instance v3, LX/0Hl;

    .line 8
    invoke-direct {v3, v0}, LX/0Hl;-><init>(Lcom/google/common/base/Supplier;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 38
    const/16 v0, 0x3ef

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Fv;

    .line 46
    iput-object v0, p0, LX/00S;->A03:LX/0Fv;

    .line 48
    const/16 v0, 0x536

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/00S;->A01:LX/00x;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 62
    iput-object v3, p0, LX/00S;->A02:Lcom/google/common/base/Supplier;

    .line 64
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/00S;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/00S;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00S;

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, LX/00S;

    .line 17
    invoke-direct {v0, p0}, LX/00S;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method private A01(I)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/00S;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gl;

    .line 8
    iget-object v1, p0, LX/00S;->A03:LX/0Fv;

    .line 10
    iget-object v0, v0, LX/0Gl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Gm;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1, p1}, LX/0Gm;->A00(LX/0Fv;I)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    :cond_17
    return-void
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColor(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .registers 2

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDimension(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDimensionPixelSize(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 268435456
    if-eqz p2, :cond_6d

    .line 268435458
    iget-object v0, p0, LX/00S;->A02:Lcom/google/common/base/Supplier;

    .line 268435460
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435467
    check-cast v1, Lcom/google/common/base/Optional;

    .line 268435469
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_6d

    .line 268435475
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 268435478
    move-result-object v7

    .line 268435479
    check-cast v7, LX/0Ng;

    .line 268435481
    iget-object v6, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435487
    sget-object v0, LX/0Ng;->A02:Landroid/util/SparseIntArray;

    .line 268435489
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 268435492
    move-result v5

    .line 268435493
    const/4 v4, 0x0

    .line 268435494
    if-eqz v5, :cond_6d

    .line 268435496
    iget-object v0, v7, LX/0Ng;->A01:LX/05b;

    .line 268435498
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 268435500
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268435503
    move-result-object v0

    .line 268435504
    check-cast v0, LX/0vI;

    .line 268435506
    invoke-static {v0}, LX/0vI;->A00(LX/0vI;)Z

    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_6d

    .line 268435512
    sget-object v1, LX/1Wb;->A04:Ljava/util/Map;

    .line 268435514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435521
    move-result-object v0

    .line 268435522
    check-cast v0, Ljava/lang/Number;

    .line 268435524
    if-eqz v0, :cond_6d

    .line 268435526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435529
    move-result v3

    .line 268435530
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435533
    move-result-object v0

    .line 268435534
    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 268435536
    iget-object v0, v7, LX/0Ng;->A00:LX/05b;

    .line 268435538
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 268435540
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 268435543
    move-result-object v0

    .line 268435544
    check-cast v0, LX/24j;

    .line 268435546
    invoke-virtual {v0, v2, v3}, LX/24j;->A01(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435549
    move-result-object v0

    .line 268435550
    if-nez v0, :cond_74

    .line 268435552
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 268435555
    move-result-object v1

    .line 268435556
    check-cast v1, LX/24j;

    .line 268435558
    const/4 v0, 0x1

    .line 268435559
    invoke-virtual {v1, v6, v2, v3, v0}, LX/24j;->A02(Landroid/content/res/Resources;IIZ)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435562
    move-result-object v0

    .line 268435563
    if-nez v0, :cond_74

    .line 268435565
    :cond_6d
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435567
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435570
    move-result-object v1

    .line 268435571
    return-object v1

    .line 268435572
    :cond_74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435575
    move-result-object v1

    .line 268435576
    instance-of v0, v1, LX/1dq;

    .line 268435578
    if-eqz v0, :cond_6d

    .line 268435580
    check-cast v1, LX/1dq;

    .line 268435582
    if-eqz v1, :cond_6d

    .line 268435584
    iput v5, v1, LX/1dq;->A00:I

    .line 268435586
    iput-object v4, v1, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 268435588
    invoke-static {v1}, LX/1dq;->A00(LX/1dq;)V

    .line 268435591
    return-object v1
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getFraction(III)F
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntArray(I)[I
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getInteger(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .registers 6

    .line 268435456
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 268435459
    iget-object v2, p0, LX/00S;->A03:LX/0Fv;

    .line 268435461
    int-to-long v0, p2

    .line 268435462
    invoke-virtual {v2, v0, v1, p1}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v2, p0, LX/00S;->A03:LX/0Fv;

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {v2, p3, p1, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v2, p0, LX/00S;->A03:LX/0Fv;

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {v2, v0, v1, p1}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2e

    .line 8
    const-string v0, "(name removed)"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " (ID 0x"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v2
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v0, p0, LX/00S;->A03:LX/0Fv;

    .line 5
    invoke-virtual {v0, p1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 268435459
    iget-object v0, p0, LX/00S;->A03:LX/0Fv;

    .line 268435461
    invoke-virtual {v0, p1, p2}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v0, p0, LX/00S;->A03:LX/0Fv;

    .line 5
    invoke-virtual {v0, p1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 268435459
    if-eqz p1, :cond_e

    .line 268435461
    iget-object v0, p0, LX/00S;->A03:LX/0Fv;

    .line 268435463
    invoke-virtual {v0, p1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    if-eqz v0, :cond_e

    .line 268435469
    return-object v0

    .line 268435470
    :cond_e
    return-object p2
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/00S;->A01(I)V

    .line 3
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 268435461
    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 5
    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .registers 4

    .line 268435456
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .registers 3

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3
    iget-object v0, p0, LX/00S;->A00:Landroid/content/res/Resources;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 10
    :cond_a
    return-void
.end method
