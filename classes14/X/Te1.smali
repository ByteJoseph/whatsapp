.class public abstract LX/Te1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/VOk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:[I

.field public A05:[Landroid/view/View;

.field public A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x20

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, LX/Te1;->A04:[I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/Te1;->A05:[Landroid/view/View;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Te1;->A03:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, v1}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/16 v0, 0x20

    .line 536870917
    new-array v0, v0, [I

    .line 536870919
    iput-object v0, p0, LX/Te1;->A04:[I

    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-object v0, p0, LX/Te1;->A05:[Landroid/view/View;

    .line 536870924
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/Te1;->A03:Ljava/util/HashMap;

    .line 536870930
    iput-object p1, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 536870932
    invoke-virtual {p0, p2}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/16 v0, 0x20

    .line 268435461
    new-array v0, v0, [I

    .line 268435463
    iput-object v0, p0, LX/Te1;->A04:[I

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/Te1;->A05:[Landroid/view/View;

    .line 268435468
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/Te1;->A03:Ljava/util/HashMap;

    .line 268435474
    iput-object p1, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 268435476
    invoke-virtual {p0, p2}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 268435479
    return-void
.end method

.method public static A00(LX/Te1;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_35

    .line 3
    iget-object v0, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_35

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_35

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_32

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_27
    :try_end_26
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_26} :catch_26

    .line 38
    :catch_26
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_35
    return v6
.end method

.method private A01(Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    if-eqz v2, :cond_42

    .line 24
    if-eqz p1, :cond_3b

    .line 26
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5e

    .line 52
    :cond_34
    :goto_34
    invoke-static {p0, v2, p1}, LX/Te1;->A00(LX/Te1;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5e

    .line 58
    goto :goto_42

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_2a

    .line 61
    :cond_3d
    if-eqz v2, :cond_42

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    move-object v2, v3

    .line 65
    goto :goto_f

    .line 66
    :cond_42
    :goto_42
    :try_start_42
    const-class v0, LX/UG9;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 75
    move-result v1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    if-nez v1, :cond_5e

    .line 78
    iget-object v0, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "id"

    .line 90
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v1

    .line 94
    :cond_5e
    return v1
.end method

.method private A02(I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1f

    .line 6
    iget v0, p0, LX/Te1;->A00:I

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v1, p0, LX/Te1;->A04:[I

    .line 12
    array-length v0, v1

    .line 13
    if-le v2, v0, :cond_17

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Te1;->A04:[I

    .line 23
    :cond_17
    iget v0, p0, LX/Te1;->A00:I

    .line 25
    aput p1, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, LX/Te1;->A00:I

    .line 31
    :cond_1f
    return-void
.end method

.method public static A03(Landroidx/constraintlayout/helper/widget/Layer;)V
    .registers 3

    .line 0
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 2
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A07:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A08:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A09:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0A:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    .line 18
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    .line 20
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0E:Z

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0F:[Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0B:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A0C:F

    .line 37
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/Te1;->A06:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    :cond_1b
    invoke-direct {p0, v2}, LX/Te1;->A01(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    iget-object v0, p0, LX/Te1;->A03:Ljava/util/HashMap;

    .line 35
    invoke-static {v2, v0, v1}, LX/Qak;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 38
    invoke-direct {p0, v1}, LX/Te1;->A02(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v0, "Could not find id of \""

    .line 44
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "\""

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ConstraintHelper"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Te1;->A01:LX/VOk;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Te8;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    check-cast v1, LX/Te8;

    .line 14
    iget-object v0, p0, LX/Te1;->A01:LX/VOk;

    .line 16
    check-cast v0, LX/Umx;

    .line 18
    iput-object v0, v1, LX/Te8;->A0q:LX/Umx;

    .line 20
    :cond_14
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_f

    .line 6
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0, v1}, LX/Te1;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    :cond_f
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/UOZ;->A01:[I

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    if-ge v2, v3, :cond_27

    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x13

    .line 25
    if-ne v1, v0, :cond_24

    .line 27
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Te1;->A02:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v0}, LX/Te1;->setIds(Ljava/lang/String;)V

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V
    .registers 13

    .line 0
    iget-object v7, p4, LX/Uge;->A02:LX/Ujg;

    .line 2
    iget-object v0, v7, LX/Ujg;->A0z:[I

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p0, v0}, LX/Te1;->setReferencedIds([I)V

    .line 9
    :cond_9
    :goto_9
    const/4 v0, 0x0

    .line 10
    iput v0, p2, LX/TgK;->A00:I

    .line 12
    iget-object v1, p2, LX/TgK;->A01:[LX/Umx;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, v7, LX/Ujg;->A0z:[I

    .line 20
    if-eqz v0, :cond_63

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    iget-object v1, v7, LX/Ujg;->A0z:[I

    .line 25
    array-length v0, v1

    .line 26
    if-ge v2, v0, :cond_63

    .line 28
    aget v0, v1, v2

    .line 30
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Umx;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p2, v0}, LX/TgK;->A8z(LX/Umx;)V

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    iget-object v1, v7, LX/Ujg;->A0t:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_9

    .line 54
    const-string v0, ","

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    array-length v5, v6

    .line 64
    new-array v4, v5, [I

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    if-ge v3, v5, :cond_5a

    .line 70
    aget-object v0, v6, v3

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/Te1;->A01(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 84
    aput v1, v4, v2

    .line 86
    move v2, v0

    .line 87
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_44

    .line 90
    :cond_5a
    if-eq v2, v5, :cond_60

    .line 92
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    move-result-object v4

    .line 96
    :cond_60
    iput-object v4, v7, LX/Ujg;->A0z:[I

    .line 98
    goto :goto_9

    .line 99
    :cond_63
    return-void
.end method

.method public A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/Te1;->A00:I

    .line 12
    if-ge v2, v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/Te1;->A04:[I

    .line 16
    aget v1, v0, v2

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    if-eqz v1, :cond_2b

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    cmpl-float v0, v3, v4

    .line 33
    if-lez v0, :cond_2b

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 43
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    return-void
.end method

.method public getReferencedIds()[I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Te1;->A04:[I

    .line 2
    iget v0, p0, LX/Te1;->A00:I

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Te1;->A02:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, LX/Te1;->setIds(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Te1;->A02:Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_17

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/Te1;->A00:I

    .line 7
    :goto_7
    const/16 v0, 0x2c

    .line 9
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/Te1;->A04(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/Te1;->A04(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 33
    goto :goto_7
.end method

.method public setReferencedIds([I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Te1;->A02:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Te1;->A00:I

    .line 6
    :goto_6
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_11

    .line 9
    aget v0, p1, v1

    .line 11
    invoke-direct {p0, v0}, LX/Te1;->A02(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    return-void
.end method
