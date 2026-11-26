.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/1Nu;
.implements LX/1Nv;


# static fields
.field public static final A0J:Ljava/lang/String;

.field public static final A0K:Ljava/lang/ThreadLocal;

.field public static final A0L:Ljava/util/Comparator;

.field public static final A0M:[Ljava/lang/Class;

.field public static final A0N:LX/0pe;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/MQZ;

.field public A02:LX/1JZ;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/0Tv;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/1Nz;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/1O0;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:[I

.field public final A0I:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_d
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/String;

    .line 15
    new-instance v0, LX/1Ny;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/Class;

    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v0, Landroid/content/Context;

    .line 28
    aput-object v0, v2, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v0, Landroid/util/AttributeSet;

    .line 33
    aput-object v0, v2, v1

    .line 35
    sput-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:[Ljava/lang/Class;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/lang/ThreadLocal;

    .line 44
    const/16 v1, 0xc

    .line 46
    new-instance v0, LX/0pg;

    .line 48
    invoke-direct {v0, v1}, LX/0pg;-><init>(I)V

    .line 51
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0pe;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x7f0401fe

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    move-object/from16 v7, p2

    .line 6
    move/from16 v2, p3

    .line 8
    invoke-direct {v4, v5, v7, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 18
    new-instance v0, LX/1Nz;

    .line 20
    invoke-direct {v0}, LX/1Nz;-><init>()V

    .line 23
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v0, v1, [I

    .line 42
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 44
    new-array v0, v1, [I

    .line 46
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 48
    new-instance v0, LX/1O0;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1O0;

    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v6, LX/1O1;->A00:[I

    .line 58
    if-nez p3, :cond_82

    .line 60
    const v0, 0x7f1507cd

    .line 63
    invoke-virtual {v5, v7, v6, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object v8

    .line 67
    :goto_43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v0, 0x1d

    .line 71
    if-lt v1, v0, :cond_51

    .line 73
    if-nez p3, :cond_76

    .line 75
    const v10, 0x7f1507cd

    .line 78
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_87

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object v0

    .line 101
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    iget-object v2, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 105
    array-length v1, v2

    .line 106
    :goto_6a
    if-ge v9, v1, :cond_87

    .line 108
    aget v0, v2, v9

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float/2addr v0, v3

    .line 112
    float-to-int v0, v0

    .line 113
    aput v0, v2, v9

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_6a

    .line 118
    :cond_76
    move-object v10, v4

    .line 119
    move-object v11, v5

    .line 120
    move-object v12, v6

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v8

    .line 123
    move v15, v2

    .line 124
    move/from16 v16, v9

    .line 126
    invoke-virtual/range {v10 .. v16}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 129
    goto :goto_51

    .line 130
    :cond_82
    invoke-virtual {v5, v7, v6, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    move-result-object v8

    .line 134
    goto :goto_43

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-direct {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 148
    new-instance v0, LX/1O3;

    .line 150
    invoke-direct {v0, v4}, LX/1O3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 153
    invoke-super {v4, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a6

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 166
    :cond_a6
    return-void
.end method

.method private A00(I)I
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 5
    if-nez v1, :cond_21

    .line 7
    const-string v0, "No keylines defined for "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " - attempted index lookup "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v3

    .line 33
    :cond_21
    if-ltz p1, :cond_29

    .line 35
    array-length v0, v1

    .line 36
    if-ge p1, v0, :cond_29

    .line 38
    aget v0, v1, p1

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "Keyline index "

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " out of range for "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_19
.end method

.method public static A01()Landroid/graphics/Rect;
    .registers 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0pe;

    .line 2
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    if-nez v0, :cond_f

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    :cond_f
    return-object v0
.end method

.method public static A02(Landroid/view/View;)LX/1O5;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1O5;

    .line 6
    iget-boolean v0, v6, LX/1O5;->A0B:Z

    .line 8
    if-nez v0, :cond_1c

    .line 10
    instance-of v0, p0, LX/Mvs;

    .line 12
    const-string v5, "CoordinatorLayout"

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    check-cast p0, LX/Mvs;

    .line 19
    invoke-interface {p0}, LX/Mvs;->getBehavior()LX/1Wn;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 26
    :cond_1a
    :goto_1a
    iput-boolean v4, v6, LX/1O5;->A0B:Z

    .line 28
    :cond_1c
    return-object v6

    .line 29
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    if-eqz v2, :cond_1a

    .line 36
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 44
    if-nez v3, :cond_33

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_22

    .line 51
    :cond_33
    :try_start_33
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Wn;

    .line 65
    invoke-virtual {v6, v0}, LX/1O5;->A00(LX/1Wn;)V

    .line 68
    goto :goto_1a
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v2

    .line 70
    const-string v0, "Default behavior class "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    goto :goto_1a
.end method

.method private A03()V
    .registers 13

    .line 0
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 5
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 7
    iget-object v5, v6, LX/1Nz;->A00:LX/01B;

    .line 9
    invoke-virtual {v5}, LX/01B;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_23

    .line 16
    invoke-virtual {v5, v2}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/AbstractCollection;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    iget-object v0, v6, LX/1Nz;->A01:LX/0pe;

    .line 29
    invoke-interface {v0, v1}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    invoke-virtual {v5}, LX/01B;->clear()V

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v9

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2b
    if-ge v8, v9, :cond_164

    .line 45
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/1O5;

    .line 52
    move-result-object v4

    .line 53
    iget v1, v4, LX/1O5;->A05:I

    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne v1, v0, :cond_bc

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v4, LX/1O5;->A08:Landroid/view/View;

    .line 61
    iput-object v0, v4, LX/1O5;->A09:Landroid/view/View;

    .line 63
    :goto_3f
    invoke-virtual {v5, v3}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v3, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    :goto_4a
    if-ge v2, v9, :cond_b8

    .line 76
    if-eq v2, v8, :cond_aa

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v4, LX/1O5;->A08:Landroid/view/View;

    .line 84
    if-eq v1, v0, :cond_71

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    move-result v11

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1O5;

    .line 96
    iget v0, v0, LX/1O5;->A03:I

    .line 98
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_ad

    .line 104
    iget v0, v4, LX/1O5;->A01:I

    .line 106
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 109
    move-result v0

    .line 110
    and-int/2addr v0, v10

    .line 111
    if-ne v0, v10, :cond_ad

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v5, v1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_81

    .line 119
    invoke-virtual {v5, v1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_81

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v5, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_81
    invoke-virtual {v5, v1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_15c

    .line 135
    invoke-virtual {v5, v3}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_15c

    .line 141
    invoke-virtual {v5, v1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/AbstractCollection;

    .line 147
    if-nez v0, :cond_a7

    .line 149
    iget-object v0, v6, LX/1Nz;->A01:LX/0pe;

    .line 151
    invoke-interface {v0}, LX/0pe;->A8e()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/AbstractCollection;

    .line 157
    if-nez v0, :cond_a4

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :cond_a4
    invoke-virtual {v5, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_a7
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_4a

    .line 173
    :cond_ad
    iget-object v0, v4, LX/1O5;->A0A:LX/1Wn;

    .line 175
    if-eqz v0, :cond_aa

    .line 177
    invoke-virtual {v0, v3, v1}, LX/1Wn;->A0E(Landroid/view/View;Landroid/view/View;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_aa

    .line 183
    goto :goto_71

    .line 184
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 186
    goto/16 :goto_2b

    .line 188
    :cond_bc
    iget-object v0, v4, LX/1O5;->A09:Landroid/view/View;

    .line 190
    if-eqz v0, :cond_e9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 195
    move-result v1

    .line 196
    iget v0, v4, LX/1O5;->A05:I

    .line 198
    if-ne v1, v0, :cond_e9

    .line 200
    iget-object v2, v4, LX/1O5;->A09:Landroid/view/View;

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    if-eq v1, p0, :cond_e0

    .line 208
    if-eqz v1, :cond_e4

    .line 210
    if-eq v1, v3, :cond_e4

    .line 212
    instance-of v0, v1, Landroid/view/View;

    .line 214
    if-eqz v0, :cond_db

    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, Landroid/view/View;

    .line 219
    :cond_db
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    iput-object v2, v4, LX/1O5;->A08:Landroid/view/View;

    .line 226
    goto/16 :goto_3f

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    iput-object v0, v4, LX/1O5;->A08:Landroid/view/View;

    .line 231
    iput-object v0, v4, LX/1O5;->A09:Landroid/view/View;

    .line 233
    :cond_e9
    iget v11, v4, LX/1O5;->A05:I

    .line 235
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v4, LX/1O5;->A09:Landroid/view/View;

    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz v10, :cond_12c

    .line 244
    if-ne v10, p0, :cond_104

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_156

    .line 252
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    move-result-object v1

    .line 264
    :goto_108
    if-eq v1, p0, :cond_128

    .line 266
    if-eqz v1, :cond_128

    .line 268
    if-ne v1, v3, :cond_11c

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_156

    .line 276
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 284
    :cond_11c
    instance-of v0, v1, Landroid/view/View;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    move-object v10, v1

    .line 289
    check-cast v10, Landroid/view/View;

    .line 291
    :cond_123
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 294
    move-result-object v1

    .line 295
    goto :goto_108

    .line 296
    :cond_128
    iput-object v10, v4, LX/1O5;->A08:Landroid/view/View;

    .line 298
    goto/16 :goto_3f

    .line 300
    :cond_12c
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_156

    .line 306
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, " to anchor view "

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_156
    iput-object v2, v4, LX/1O5;->A08:Landroid/view/View;

    .line 344
    iput-object v2, v4, LX/1O5;->A09:Landroid/view/View;

    .line 346
    goto/16 :goto_3f

    .line 348
    :cond_15c
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_164
    iget-object v4, v6, LX/1Nz;->A02:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 361
    iget-object v3, v6, LX/1Nz;->A03:Ljava/util/HashSet;

    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 366
    invoke-virtual {v5}, LX/01B;->size()I

    .line 369
    move-result v2

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_173
    if-ge v1, v2, :cond_17f

    .line 373
    invoke-virtual {v5, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0, v4, v3}, LX/1Nz;->A00(LX/1Nz;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 382
    goto :goto_173

    .line 383
    :cond_17f
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 389
    return-void
.end method

.method private A04()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/0Tv;

    .line 8
    if-nez v1, :cond_12

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/MSM;

    .line 13
    invoke-direct {v1, p0, v0}, LX/MSM;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/0Tv;

    .line 18
    :cond_12
    invoke-static {p0, v1}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 21
    const/16 v0, 0x500

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/0Ty;->A0f(Landroid/view/View;LX/0Tv;)V

    .line 31
    return-void
.end method

.method public static A05(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0N:LX/0pe;

    .line 5
    invoke-interface {v0, p0}, LX/0pe;->Cpe(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/1O5;III)V
    .registers 15

    .line 0
    iget v0, p2, LX/1O5;->A02:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/16 v0, 0x11

    .line 6
    :cond_6
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/1O5;->A00:I

    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 14
    if-nez v0, :cond_14

    .line 16
    const v0, 0x800003

    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_14
    and-int/lit8 v0, v1, 0x70

    .line 22
    if-nez v0, :cond_1a

    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 26
    :cond_1a
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_60

    .line 42
    if-eq v0, v6, :cond_5d

    .line 44
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 46
    :goto_2e
    const/16 v4, 0x50

    .line 48
    const/16 v3, 0x10

    .line 50
    if-eq v2, v3, :cond_53

    .line 52
    if-eq v2, v4, :cond_50

    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 56
    :goto_38
    if-eq v8, v5, :cond_4c

    .line 58
    if-eq v8, v6, :cond_3d

    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3d
    :goto_3d
    if-eq v7, v3, :cond_48

    .line 63
    if-eq v7, v4, :cond_42

    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_42
    :goto_42
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-void

    .line 72
    :cond_48
    div-int/lit8 v0, p5, 0x2

    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    div-int/lit8 v0, p4, 0x2

    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_3d

    .line 80
    :cond_50
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 82
    goto :goto_38

    .line 83
    :cond_53
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v0

    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 95
    goto :goto_2e

    .line 96
    :cond_60
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_2e
.end method

.method private A07(Landroid/graphics/Rect;LX/1O5;II)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v2

    .line 12
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, p3

    .line 23
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v2

    .line 38
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    sub-int/2addr v4, p4

    .line 49
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    sub-int/2addr v4, v0

    .line 52
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr p3, v3

    .line 61
    add-int/2addr p4, v0

    .line 62
    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    return-void
.end method

.method public static A08(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1O5;

    .line 6
    iget v0, v1, LX/1O5;->A06:I

    .line 8
    if-eq v0, p1, :cond_11

    .line 10
    sub-int v0, p1, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15
    iput p1, v1, LX/1O5;->A06:I

    .line 17
    :cond_11
    return-void
.end method

.method public static A09(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1O5;

    .line 6
    iget v0, v1, LX/1O5;->A07:I

    .line 8
    if-eq v0, p1, :cond_11

    .line 10
    sub-int v0, p1, v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15
    iput p1, v1, LX/1O5;->A07:I

    .line 17
    :cond_11
    return-void
.end method

.method private A0A(Z)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v4

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v3, v4, :cond_31

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1O5;

    .line 18
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    move-wide v7, v5

    .line 29
    move v11, v10

    .line 30
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_2d

    .line 36
    invoke-virtual {v1, v0, v2, p0}, LX/1Wn;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 39
    :goto_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    invoke-virtual {v1, v0, v2, p0}, LX/1Wn;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    :goto_32
    if-ge v1, v4, :cond_3e

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_32

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 65
    iput-boolean v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 67
    return-void
.end method

.method private A0B(Landroid/view/MotionEvent;I)Z
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v9

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v6, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v2, -0x1

    .line 23
    :goto_17
    if-ltz v1, :cond_2b

    .line 25
    if-eqz v3, :cond_29

    .line 27
    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 30
    move-result v0

    .line 31
    :goto_1f
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    move v0, v1

    .line 42
    goto :goto_1f

    .line 43
    :cond_2b
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:Ljava/util/Comparator;

    .line 45
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v3, v5, :cond_7c

    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1O5;

    .line 69
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 71
    if-nez v2, :cond_5d

    .line 73
    if-eqz v0, :cond_55

    .line 75
    if-eqz p2, :cond_58

    .line 77
    invoke-virtual {v0, v8, v1, v7}, LX/1Wn;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 80
    move-result v2

    .line 81
    :goto_51
    if-eqz v2, :cond_55

    .line 83
    iput-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 85
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    invoke-virtual {v0, v8, v1, v7}, LX/1Wn;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 91
    move-result v2

    .line 92
    goto :goto_51

    .line 93
    :cond_5d
    if-eqz v9, :cond_55

    .line 95
    if-eqz v0, :cond_55

    .line 97
    if-nez v4, :cond_72

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    move-result-wide v10

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x0

    .line 106
    const/4 v14, 0x3

    .line 107
    move-wide v12, v10

    .line 108
    move/from16 v16, v15

    .line 110
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 113
    move-result-object v4

    .line 114
    :cond_72
    if-eqz p2, :cond_78

    .line 116
    invoke-virtual {v0, v4, v1, v7}, LX/1Wn;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 119
    goto :goto_55

    .line 120
    :cond_78
    invoke-virtual {v0, v4, v1, v7}, LX/1Wn;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 123
    goto :goto_55

    .line 124
    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 127
    return v2
.end method


# virtual methods
.method public A0C(Landroid/view/View;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 2
    iget-object v4, v0, LX/1Nz;->A00:LX/01B;

    .line 4
    invoke-virtual {v4}, LX/01B;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v3, :cond_2b

    .line 12
    invoke-virtual {v4, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/AbstractCollection;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    if-nez v2, :cond_21

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_21
    invoke-virtual {v4, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    if-eqz v2, :cond_35

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_35
    return-object v0
.end method

.method public final A0D(I)V
    .registers 29

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    move-result v20

    .line 6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    move-result v19

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 23
    move-result-object v18

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    move/from16 v0, v19

    .line 27
    if-ge v2, v0, :cond_29e

    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/1O5;

    .line 41
    move/from16 v7, p1

    .line 43
    if-nez p1, :cond_38

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v8

    .line 49
    const/16 v0, 0x8

    .line 51
    if-ne v8, v0, :cond_38

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    const/4 v14, 0x0

    .line 57
    :goto_39
    if-ge v14, v2, :cond_db

    .line 59
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v10, LX/1O5;->A08:Landroid/view/View;

    .line 65
    if-ne v0, v8, :cond_d3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v13

    .line 71
    check-cast v13, LX/1O5;

    .line 73
    iget-object v0, v13, LX/1O5;->A09:Landroid/view/View;

    .line 75
    if-eqz v0, :cond_d3

    .line 77
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 80
    move-result-object v17

    .line 81
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 84
    move-result-object v12

    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 88
    move-result-object v11

    .line 89
    iget-object v8, v13, LX/1O5;->A09:Landroid/view/View;

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-static {v0, v8, v6}, LX/MHA;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 96
    const/16 v16, 0x0

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_d7

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v8

    .line 108
    const/16 v0, 0x8

    .line 110
    if-eq v8, v0, :cond_d7

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v15

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    move-result v9

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v12, v15, v9, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    :goto_83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v15

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v9

    .line 139
    move-object/from16 v21, v17

    .line 141
    move-object/from16 v22, v11

    .line 143
    move-object/from16 v23, v13

    .line 145
    move/from16 v24, v20

    .line 147
    move/from16 v25, v15

    .line 149
    move/from16 v26, v9

    .line 151
    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/1O5;III)V

    .line 154
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 156
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 158
    if-ne v8, v0, :cond_a6

    .line 160
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 162
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 164
    if-eq v8, v0, :cond_a8

    .line 166
    :cond_a6
    const/16 v16, 0x1

    .line 168
    :cond_a8
    invoke-direct {v6, v11, v13, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/1O5;II)V

    .line 171
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 173
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 175
    sub-int/2addr v9, v0

    .line 176
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 178
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 180
    sub-int/2addr v8, v0

    .line 181
    if-eqz v9, :cond_ba

    .line 183
    invoke-virtual {v1, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 186
    :cond_ba
    if-eqz v8, :cond_bf

    .line 188
    invoke-virtual {v1, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    :cond_bf
    if-eqz v16, :cond_ca

    .line 193
    iget-object v8, v13, LX/1O5;->A0A:LX/1Wn;

    .line 195
    if-eqz v8, :cond_ca

    .line 197
    iget-object v0, v13, LX/1O5;->A09:Landroid/view/View;

    .line 199
    invoke-virtual {v8, v1, v0, v6}, LX/1Wn;->A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 202
    :cond_ca
    invoke-static/range {v17 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 205
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 208
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 211
    :cond_d3
    add-int/lit8 v14, v14, 0x1

    .line 213
    goto/16 :goto_39

    .line 215
    :cond_d7
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 218
    goto :goto_83

    .line 219
    :cond_db
    const/4 v8, 0x1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1b7

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 229
    move-result v9

    .line 230
    const/16 v0, 0x8

    .line 232
    if-eq v9, v0, :cond_1b7

    .line 234
    invoke-static {v3, v1, v6}, LX/MHA;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 237
    :goto_ed
    iget v0, v10, LX/1O5;->A03:I

    .line 239
    if-eqz v0, :cond_12f

    .line 241
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12f

    .line 247
    iget v9, v10, LX/1O5;->A03:I

    .line 249
    move/from16 v0, v20

    .line 251
    invoke-static {v9, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v12

    .line 255
    and-int/lit8 v9, v12, 0x70

    .line 257
    const/16 v0, 0x30

    .line 259
    if-eq v9, v0, :cond_1ab

    .line 261
    const/16 v0, 0x50

    .line 263
    if-ne v9, v0, :cond_118

    .line 265
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 270
    move-result v9

    .line 271
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 273
    sub-int/2addr v9, v0

    .line 274
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v0

    .line 278
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 280
    :cond_118
    :goto_118
    and-int/lit8 v9, v12, 0x7

    .line 282
    const/4 v0, 0x3

    .line 283
    if-eq v9, v0, :cond_1a0

    .line 285
    const/4 v0, 0x5

    .line 286
    if-ne v9, v0, :cond_12f

    .line 288
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 293
    move-result v9

    .line 294
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 296
    sub-int/2addr v9, v0

    .line 297
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v0

    .line 301
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 303
    :cond_12f
    :goto_12f
    iget v0, v10, LX/1O5;->A01:I

    .line 305
    if-eqz v0, :cond_236

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_236

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_236

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 322
    move-result v0

    .line 323
    if-lez v0, :cond_236

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_236

    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/1O5;

    .line 337
    iget-object v15, v12, LX/1O5;->A0A:LX/1Wn;

    .line 339
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 342
    move-result-object v9

    .line 343
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 350
    move-result v14

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 354
    move-result v13

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 358
    move-result v11

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {v10, v14, v13, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    if-eqz v15, :cond_1bc

    .line 368
    invoke-virtual {v15, v9, v1}, LX/1Wn;->A0C(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1bc

    .line 374
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1bf

    .line 380
    const-string v0, "Rect should be within the child\'s bounds. Rect:"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v0, " | Bounds:"

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_1a0
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 418
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 420
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 423
    move-result v0

    .line 424
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 426
    goto :goto_12f

    .line 427
    :cond_1ab
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 429
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 431
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v0

    .line 435
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 437
    goto/16 :goto_118

    .line 439
    :cond_1b7
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 442
    goto/16 :goto_ed

    .line 444
    :cond_1bc
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 447
    :cond_1bf
    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 450
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_233

    .line 456
    iget v10, v12, LX/1O5;->A01:I

    .line 458
    move/from16 v0, v20

    .line 460
    invoke-static {v10, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 463
    move-result v14

    .line 464
    and-int/lit8 v10, v14, 0x30

    .line 466
    const/16 v0, 0x30

    .line 468
    const/4 v11, 0x0

    .line 469
    if-ne v10, v0, :cond_29b

    .line 471
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 473
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    sub-int/2addr v10, v0

    .line 476
    iget v0, v12, LX/1O5;->A07:I

    .line 478
    sub-int/2addr v10, v0

    .line 479
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 481
    if-ge v10, v0, :cond_29b

    .line 483
    sub-int/2addr v0, v10

    .line 484
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 487
    const/4 v13, 0x1

    .line 488
    :goto_1e8
    and-int/lit8 v10, v14, 0x50

    .line 490
    const/16 v0, 0x50

    .line 492
    if-ne v10, v0, :cond_294

    .line 494
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 497
    move-result v10

    .line 498
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 500
    sub-int/2addr v10, v0

    .line 501
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 503
    sub-int/2addr v10, v0

    .line 504
    iget v0, v12, LX/1O5;->A07:I

    .line 506
    add-int/2addr v10, v0

    .line 507
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 509
    if-ge v10, v0, :cond_294

    .line 511
    sub-int/2addr v10, v0

    .line 512
    invoke-static {v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 515
    :cond_203
    :goto_203
    and-int/lit8 v10, v14, 0x3

    .line 517
    const/4 v0, 0x3

    .line 518
    if-ne v10, v0, :cond_292

    .line 520
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 522
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    sub-int/2addr v10, v0

    .line 525
    iget v0, v12, LX/1O5;->A06:I

    .line 527
    sub-int/2addr v10, v0

    .line 528
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 530
    if-ge v10, v0, :cond_292

    .line 532
    sub-int/2addr v0, v10

    .line 533
    invoke-static {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 536
    const/4 v13, 0x1

    .line 537
    :goto_219
    const/4 v10, 0x5

    .line 538
    and-int/lit8 v0, v14, 0x5

    .line 540
    if-ne v0, v10, :cond_28c

    .line 542
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 545
    move-result v10

    .line 546
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 548
    sub-int/2addr v10, v0

    .line 549
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 551
    sub-int/2addr v10, v0

    .line 552
    iget v0, v12, LX/1O5;->A06:I

    .line 554
    add-int/2addr v10, v0

    .line 555
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 557
    if-ge v10, v0, :cond_28c

    .line 559
    sub-int/2addr v10, v0

    .line 560
    invoke-static {v1, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 563
    :cond_233
    :goto_233
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 566
    :cond_236
    const/4 v10, 0x2

    .line 567
    if-eq v7, v10, :cond_257

    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/1O5;

    .line 575
    iget-object v9, v0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 577
    move-object/from16 v0, v18

    .line 579
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 582
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_35

    .line 588
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/1O5;

    .line 594
    iget-object v0, v0, LX/1O5;->A0F:Landroid/graphics/Rect;

    .line 596
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 599
    :cond_257
    add-int/lit8 v12, v2, 0x1

    .line 601
    :goto_259
    move/from16 v0, v19

    .line 603
    if-ge v12, v0, :cond_35

    .line 605
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Landroid/view/View;

    .line 611
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    move-result-object v11

    .line 615
    check-cast v11, LX/1O5;

    .line 617
    iget-object v9, v11, LX/1O5;->A0A:LX/1Wn;

    .line 619
    if-eqz v9, :cond_27c

    .line 621
    invoke-virtual {v9, v13, v1}, LX/1Wn;->A0E(Landroid/view/View;Landroid/view/View;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27c

    .line 627
    if-nez p1, :cond_27f

    .line 629
    iget-boolean v0, v11, LX/1O5;->A0E:Z

    .line 631
    if-eqz v0, :cond_285

    .line 633
    const/4 v0, 0x0

    .line 634
    :goto_27a
    iput-boolean v0, v11, LX/1O5;->A0E:Z

    .line 636
    :cond_27c
    :goto_27c
    add-int/lit8 v12, v12, 0x1

    .line 638
    goto :goto_259

    .line 639
    :cond_27f
    if-ne v7, v10, :cond_285

    .line 641
    invoke-virtual {v9, v1, v6}, LX/1Wn;->A0A(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 644
    goto :goto_27c

    .line 645
    :cond_285
    invoke-virtual {v9, v13, v1, v6}, LX/1Wn;->A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 648
    move-result v0

    .line 649
    if-ne v7, v8, :cond_27c

    .line 651
    goto :goto_27a

    .line 652
    :cond_28c
    if-nez v13, :cond_233

    .line 654
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/view/View;I)V

    .line 657
    goto :goto_233

    .line 658
    :cond_292
    const/4 v13, 0x0

    .line 659
    goto :goto_219

    .line 660
    :cond_294
    if-nez v13, :cond_203

    .line 662
    invoke-static {v1, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/View;I)V

    .line 665
    goto/16 :goto_203

    .line 667
    :cond_29b
    const/4 v13, 0x0

    .line 668
    goto/16 :goto_1e8

    .line 670
    :cond_29e
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 673
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 676
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 679
    return-void
.end method

.method public A0E(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 2
    iget-object v0, v0, LX/1Nz;->A00:LX/01B;

    .line 4
    invoke-virtual {v0, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 10
    if-eqz v3, :cond_2f

    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2f

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_2f

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1O5;

    .line 37
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0, v1, p1, p0}, LX/1Wn;->A0D(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    return-void
.end method

.method public A0F(Landroid/view/View;I)V
    .registers 15

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1O5;

    .line 6
    iget-object v0, v2, LX/1O5;->A09:Landroid/view/View;

    .line 8
    move v9, p2

    .line 9
    if-nez v0, :cond_138

    .line 11
    iget v1, v2, LX/1O5;->A05:I

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_18

    .line 16
    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    iget v8, v2, LX/1O5;->A04:I

    .line 26
    if-ltz v8, :cond_98

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/1O5;

    .line 34
    iget v0, v6, LX/1O5;->A02:I

    .line 36
    if-nez v0, :cond_29

    .line 38
    const v0, 0x800035

    .line 41
    :cond_29
    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    move-result v0

    .line 45
    and-int/lit8 v7, v0, 0x7

    .line 47
    and-int/lit8 v1, v0, 0x70

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v3

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p2, v0, :cond_46

    .line 68
    sub-int v8, v2, v8

    .line 70
    :cond_46
    invoke-direct {p0, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    if-eq v7, v0, :cond_94

    .line 77
    const/4 v0, 0x5

    .line 78
    if-ne v7, v0, :cond_51

    .line 80
    add-int/2addr v8, v4

    .line 81
    :cond_51
    :goto_51
    const/16 v0, 0x10

    .line 83
    if-eq v1, v0, :cond_91

    .line 85
    const/16 v0, 0x50

    .line 87
    move v7, v3

    .line 88
    if-eq v1, v0, :cond_5b

    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    move-result v1

    .line 95
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v0

    .line 102
    sub-int/2addr v2, v0

    .line 103
    sub-int/2addr v2, v4

    .line 104
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    sub-int/2addr v2, v0

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v1

    .line 119
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    add-int/2addr v1, v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    move-result v0

    .line 126
    sub-int/2addr v5, v0

    .line 127
    sub-int/2addr v5, v3

    .line 128
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    sub-int/2addr v5, v0

    .line 131
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v4, v2

    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {p1, v2, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 144
    return-void

    .line 145
    :cond_91
    div-int/lit8 v7, v3, 0x2

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    div-int/lit8 v0, v4, 0x2

    .line 150
    add-int/2addr v8, v0

    .line 151
    goto :goto_51

    .line 152
    :cond_98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/1O5;

    .line 158
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    move-result v5

    .line 166
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    add-int/2addr v5, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    move-result v4

    .line 173
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    add-int/2addr v4, v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 183
    move-result v0

    .line 184
    sub-int/2addr v3, v0

    .line 185
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    sub-int/2addr v3, v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 195
    move-result v0

    .line 196
    sub-int/2addr v1, v0

    .line 197
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    sub-int/2addr v1, v0

    .line 200
    invoke-virtual {v7, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 205
    if-eqz v0, :cond_107

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_107

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_107

    .line 219
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 221
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 223
    invoke-virtual {v0}, LX/1JZ;->A03()I

    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 230
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 232
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 234
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 241
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 243
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 245
    invoke-virtual {v0}, LX/1JZ;->A04()I

    .line 248
    move-result v0

    .line 249
    sub-int/2addr v1, v0

    .line 250
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 252
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 254
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 256
    invoke-virtual {v0}, LX/1JZ;->A02()I

    .line 259
    move-result v0

    .line 260
    sub-int/2addr v1, v0

    .line 261
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 263
    :cond_107
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 266
    move-result-object v8

    .line 267
    iget v4, v2, LX/1O5;->A02:I

    .line 269
    and-int/lit8 v0, v4, 0x7

    .line 271
    if-nez v0, :cond_115

    .line 273
    const v0, 0x800003

    .line 276
    or-int/2addr v4, v0

    .line 277
    :cond_115
    and-int/lit8 v0, v4, 0x70

    .line 279
    if-nez v0, :cond_11b

    .line 281
    or-int/lit8 v4, v4, 0x30

    .line 283
    :cond_11b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v5

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v6

    .line 291
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 294
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 296
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 298
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 300
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 302
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 305
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 308
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 311
    return-void

    .line 312
    :cond_138
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 315
    move-result-object v6

    .line 316
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 319
    move-result-object v7

    .line 320
    :try_start_140
    invoke-static {v6, v0, p0}, LX/MHA;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    move-result-object v8

    .line 327
    check-cast v8, LX/1O5;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    move-result v10

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    move-result v11

    .line 337
    invoke-static/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/1O5;III)V

    .line 340
    invoke-direct {p0, v7, v8, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;LX/1O5;II)V

    .line 343
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 345
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 347
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 349
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 351
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_162
    .catchall {:try_start_140 .. :try_end_162} :catchall_169

    .line 354
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 357
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 360
    return-void

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 365
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 368
    throw v0
.end method

.method public A0G(Landroid/view/View;III)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    return-void
.end method

.method public A0H(Landroid/view/View;II)Z
    .registers 6

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1, p0}, LX/MHA;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    :try_start_7
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05(Landroid/graphics/Rect;)V

    .line 19
    throw v0
.end method

.method public CNL(Landroid/view/View;[IIII)V
    .registers 24

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    const/4 v6, 0x1

    .line 12
    if-ge v4, v5, :cond_60

    .line 14
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_50

    .line 26
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1O5;

    .line 32
    move/from16 v9, p5

    .line 34
    if-eqz p5, :cond_5d

    .line 36
    if-ne v9, v6, :cond_50

    .line 38
    iget-boolean v0, v1, LX/1O5;->A0C:Z

    .line 40
    :goto_28
    if-eqz v0, :cond_50

    .line 42
    iget-object v10, v1, LX/1O5;->A0A:LX/1Wn;

    .line 44
    if-eqz v10, :cond_50

    .line 46
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 48
    aput v8, v14, v8

    .line 50
    aput v8, v14, v6

    .line 52
    move/from16 v17, v9

    .line 54
    move-object/from16 v12, p1

    .line 56
    move/from16 v15, p3

    .line 58
    move/from16 v16, p4

    .line 60
    invoke-virtual/range {v10 .. v17}, LX/1Wn;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 63
    aget v0, v14, v8

    .line 65
    if-lez p3, :cond_58

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v3

    .line 71
    :goto_47
    aget v0, v14, v6

    .line 73
    if-lez p4, :cond_53

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    :goto_4f
    const/4 v7, 0x1

    .line 80
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_b

    .line 83
    :cond_53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v3

    .line 92
    goto :goto_47

    .line 93
    :cond_5d
    iget-boolean v0, v1, LX/1O5;->A0D:Z

    .line 95
    goto :goto_28

    .line 96
    :cond_60
    aput v3, p2, v8

    .line 98
    aput v2, p2, v6

    .line 100
    if-eqz v7, :cond_69

    .line 102
    invoke-virtual {v13, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 105
    :cond_69
    return-void
.end method

.method public CNM(Landroid/view/View;IIIII)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:[I

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CNN(Landroid/view/View;[IIIIII)V

    .line 12
    return-void
.end method

.method public CNN(Landroid/view/View;[IIIIII)V
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    const/4 v2, 0x1

    .line 12
    if-ge v5, v6, :cond_5e

    .line 14
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_4e

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1O5;

    .line 32
    move/from16 v0, p7

    .line 34
    if-eqz p7, :cond_5b

    .line 36
    if-ne v0, v2, :cond_4e

    .line 38
    iget-boolean v0, v1, LX/1O5;->A0C:Z

    .line 40
    :goto_28
    if-eqz v0, :cond_4e

    .line 42
    iget-object v9, v1, LX/1O5;->A0A:LX/1Wn;

    .line 44
    if-eqz v9, :cond_4e

    .line 46
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 48
    aput v8, v12, v8

    .line 50
    aput v8, v12, v2

    .line 52
    move/from16 v13, p4

    .line 54
    move/from16 v14, p5

    .line 56
    move/from16 v15, p6

    .line 58
    invoke-virtual/range {v9 .. v15}, LX/1Wn;->A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 61
    aget v0, v12, v8

    .line 63
    if-lez p5, :cond_56

    .line 65
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v4

    .line 69
    :goto_45
    aget v0, v12, v2

    .line 71
    if-lez p6, :cond_51

    .line 73
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v3

    .line 77
    :goto_4d
    const/4 v7, 0x1

    .line 78
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_b

    .line 81
    :cond_51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v3

    .line 85
    goto :goto_4d

    .line 86
    :cond_56
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v4

    .line 90
    goto :goto_45

    .line 91
    :cond_5b
    iget-boolean v0, v1, LX/1O5;->A0D:Z

    .line 93
    goto :goto_28

    .line 94
    :cond_5e
    aget v0, p2, v8

    .line 96
    add-int/2addr v0, v4

    .line 97
    aput v0, p2, v8

    .line 99
    aget v0, p2, v2

    .line 101
    add-int/2addr v0, v3

    .line 102
    aput v0, p2, v2

    .line 104
    if-eqz v7, :cond_6d

    .line 106
    invoke-virtual {v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(I)V

    .line 109
    :cond_6d
    return-void
.end method

.method public CNO(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1O0;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_1a

    .line 5
    iput p3, v1, LX/1O0;->A00:I

    .line 7
    :goto_7
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1d

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    iput p3, v1, LX/1O0;->A01:I

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    return-void
.end method

.method public CaH(Landroid/view/View;Landroid/view/View;II)Z
    .registers 18

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v4, v5, :cond_39

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v1, v0, :cond_31

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1O5;

    .line 27
    iget-object v6, v2, LX/1O5;->A0A:LX/1Wn;

    .line 29
    move/from16 v12, p4

    .line 31
    if-eqz v6, :cond_37

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move/from16 v11, p3

    .line 37
    invoke-virtual/range {v6 .. v12}, LX/1Wn;->A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 40
    move-result v1

    .line 41
    or-int/2addr v3, v1

    .line 42
    :goto_2a
    if-eqz p4, :cond_34

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v12, v0, :cond_31

    .line 47
    iput-boolean v1, v2, LX/1O5;->A0C:Z

    .line 49
    :cond_31
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    iput-boolean v1, v2, LX/1O5;->A0D:Z

    .line 54
    goto :goto_31

    .line 55
    :cond_37
    const/4 v1, 0x0

    .line 56
    goto :goto_2a

    .line 57
    :cond_39
    return v3
.end method

.method public CbW(Landroid/view/View;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1O0;

    .line 2
    invoke-virtual {v0, p2}, LX/1O0;->A00(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_36

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1O5;

    .line 22
    if-eqz p2, :cond_33

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_2d

    .line 27
    iget-boolean v0, v1, LX/1O5;->A0C:Z

    .line 29
    :goto_1d
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, v1, LX/1O5;->A0A:LX/1Wn;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0, v2, p1, p0, p2}, LX/1Wn;->A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_30

    .line 41
    iput-boolean v0, v1, LX/1O5;->A0C:Z

    .line 43
    :goto_2b
    iput-boolean v0, v1, LX/1O5;->A0E:Z

    .line 45
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_30
    iput-boolean v0, v1, LX/1O5;->A0D:Z

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    iget-boolean v0, v1, LX/1O5;->A0D:Z

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 57
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    :cond_1a
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/1O5;

    .line 3
    invoke-direct {v0, v1, v1}, LX/1O5;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/1O5;

    .line 268435462
    invoke-direct {v0, v1, p1}, LX/1O5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/1O5;

    .line 6
    new-instance v0, LX/1O5;

    .line 8
    invoke-direct {v0, p1}, LX/1O5;-><init>(LX/1O5;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    new-instance v0, LX/1O5;

    .line 20
    invoke-direct {v0, p1}, LX/1O5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, LX/1O5;

    .line 26
    invoke-direct {v0, p1}, LX/1O5;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastWindowInsets()LX/1JZ;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:LX/1O0;

    .line 2
    iget v1, v0, LX/1O0;->A01:I

    .line 4
    iget v0, v0, LX/1O0;->A00:I

    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/MQZ;

    .line 17
    invoke-direct {v0, p0}, LX/MQZ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {p0}, LX/0Ty;->A0V(Landroid/view/View;)V

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 47
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 31
    :cond_1f
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 5
    if-eqz v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_24

    .line 22
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v3, :cond_a

    .line 7
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 14
    move-result v1

    .line 15
    if-eq v3, v2, :cond_14

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v3, v0, :cond_17

    .line 20
    :cond_14
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 23
    :cond_17
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_31

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v1, v0, :cond_2e

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1O5;

    .line 33
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0, v2, p0, v6}, LX/1Wn;->A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    :cond_2b
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_b

    .line 49
    :cond_31
    return-void
.end method

.method public onMeasure(II)V
    .registers 35

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    if-ge v6, v8, :cond_2b

    .line 13
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/1Nz;

    .line 19
    iget-object v4, v0, LX/1Nz;->A00:LX/01B;

    .line 21
    invoke-virtual {v4}, LX/01B;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v2, :cond_174

    .line 28
    invoke-virtual {v4, v1}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/AbstractCollection;

    .line 34
    if-eqz v0, :cond_170

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_170

    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2b
    iget-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 45
    if-eq v7, v0, :cond_4c

    .line 47
    iget-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 49
    if-eqz v7, :cond_15e

    .line 51
    if-eqz v0, :cond_49

    .line 53
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 55
    if-nez v0, :cond_40

    .line 57
    new-instance v0, LX/MQZ;

    .line 59
    invoke-direct {v0, v3}, LX/MQZ;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 62
    iput-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 64
    :cond_40
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    :goto_4a
    iput-boolean v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 76
    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v23

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v22

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v21

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    move-result v11

    .line 96
    const/4 v0, 0x1

    .line 97
    const/16 v20, 0x0

    .line 99
    if-ne v11, v0, :cond_67

    .line 101
    const/16 v20, 0x1

    .line 103
    :cond_67
    move/from16 v31, p1

    .line 105
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    move-result v10

    .line 109
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    move-result v19

    .line 113
    move/from16 v30, p2

    .line 115
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    move-result v9

    .line 119
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    move-result v18

    .line 123
    add-int v17, v23, v21

    .line 125
    add-int v22, v22, v1

    .line 127
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 130
    move-result v8

    .line 131
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 134
    move-result v6

    .line 135
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 137
    if-eqz v0, :cond_93

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 142
    move-result v0

    .line 143
    const/16 v16, 0x1

    .line 145
    if-nez v0, :cond_95

    .line 147
    :cond_93
    const/16 v16, 0x0

    .line 149
    :cond_95
    iget-object v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    move-result v5

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_9d
    if-ge v2, v5, :cond_178

    .line 159
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Landroid/view/View;

    .line 165
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 168
    move-result v1

    .line 169
    const/16 v0, 0x8

    .line 171
    if-eq v1, v0, :cond_147

    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, LX/1O5;

    .line 179
    iget v0, v13, LX/1O5;->A04:I

    .line 181
    if-ltz v0, :cond_15b

    .line 183
    if-eqz v10, :cond_15b

    .line 185
    iget v0, v13, LX/1O5;->A04:I

    .line 187
    invoke-direct {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 190
    move-result v1

    .line 191
    iget v0, v13, LX/1O5;->A02:I

    .line 193
    if-nez v0, :cond_c6

    .line 195
    const v0, 0x800035

    .line 198
    :cond_c6
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 201
    move-result v0

    .line 202
    and-int/lit8 v14, v0, 0x7

    .line 204
    const/4 v0, 0x3

    .line 205
    if-ne v14, v0, :cond_150

    .line 207
    if-eqz v20, :cond_155

    .line 209
    :cond_d1
    sub-int v1, v1, v23

    .line 211
    :goto_d3
    const/4 v0, 0x0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v15

    .line 216
    :goto_d8
    if-eqz v16, :cond_14b

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14b

    .line 224
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 226
    invoke-virtual {v0}, LX/1JZ;->A03()I

    .line 229
    move-result v14

    .line 230
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 232
    invoke-virtual {v0}, LX/1JZ;->A04()I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v14, v0

    .line 237
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 239
    invoke-virtual {v0}, LX/1JZ;->A05()I

    .line 242
    move-result v1

    .line 243
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/1JZ;

    .line 245
    invoke-virtual {v0}, LX/1JZ;->A02()I

    .line 248
    move-result v0

    .line 249
    add-int/2addr v1, v0

    .line 250
    sub-int v0, v19, v14

    .line 252
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    move-result v14

    .line 256
    sub-int v0, v18, v1

    .line 258
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    move-result v1

    .line 262
    :goto_106
    iget-object v0, v13, LX/1O5;->A0A:LX/1Wn;

    .line 264
    if-eqz v0, :cond_11c

    .line 266
    move-object/from16 v24, v0

    .line 268
    move-object/from16 v25, v12

    .line 270
    move-object/from16 v26, v3

    .line 272
    move/from16 v27, v14

    .line 274
    move/from16 v28, v15

    .line 276
    move/from16 v29, v1

    .line 278
    invoke-virtual/range {v24 .. v29}, LX/1Wn;->A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_11f

    .line 284
    :cond_11c
    invoke-virtual {v3, v12, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 287
    :cond_11f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    move-result v0

    .line 291
    add-int v1, v17, v0

    .line 293
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    add-int/2addr v1, v0

    .line 296
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    add-int/2addr v1, v0

    .line 299
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v8

    .line 303
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v0

    .line 307
    add-int v1, v22, v0

    .line 309
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    add-int/2addr v1, v0

    .line 312
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 314
    add-int/2addr v1, v0

    .line 315
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v6

    .line 319
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 326
    move-result v4

    .line 327
    :cond_147
    add-int/lit8 v2, v2, 0x1

    .line 329
    goto/16 :goto_9d

    .line 331
    :cond_14b
    move/from16 v14, v31

    .line 333
    move/from16 v1, v30

    .line 335
    goto :goto_106

    .line 336
    :cond_150
    const/4 v0, 0x5

    .line 337
    if-ne v14, v0, :cond_15b

    .line 339
    if-eqz v20, :cond_d1

    .line 341
    :cond_155
    sub-int v0, v19, v21

    .line 343
    sub-int v1, v0, v1

    .line 345
    goto/16 :goto_d3

    .line 347
    :cond_15b
    const/4 v15, 0x0

    .line 348
    goto/16 :goto_d8

    .line 350
    :cond_15e
    if-eqz v0, :cond_16d

    .line 352
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 354
    if-eqz v0, :cond_16d

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/MQZ;

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    goto/16 :goto_4a

    .line 368
    :cond_170
    add-int/lit8 v1, v1, 0x1

    .line 370
    goto/16 :goto_1a

    .line 372
    :cond_174
    add-int/lit8 v6, v6, 0x1

    .line 374
    goto/16 :goto_b

    .line 376
    :cond_178
    const/high16 v1, -0x1000000

    .line 378
    and-int/2addr v1, v4

    .line 379
    move/from16 v0, v31

    .line 381
    invoke-static {v8, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 384
    move-result v2

    .line 385
    shl-int/lit8 v1, v4, 0x10

    .line 387
    move/from16 v0, v30

    .line 389
    invoke-static {v6, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 396
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    if-ge v4, v5, :cond_1a

    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 18
    if-eq v1, v0, :cond_17

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v3, v4, :cond_2e

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v1, v0, :cond_2b

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1O5;

    .line 27
    iget-boolean v0, v1, LX/1O5;->A0D:Z

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v5, v1, LX/1O5;->A0A:LX/1Wn;

    .line 33
    if-eqz v5, :cond_2b

    .line 35
    move-object v7, p1

    .line 36
    move v9, p2

    .line 37
    move v10, p3

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/1Wn;->A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2e
    return v2
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CNL(Landroid/view/View;[IIII)V

    .line 9
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CNM(Landroid/view/View;IIIII)V

    .line 10
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CNO(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 0
    instance-of v0, p1, LX/Tgs;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    check-cast p1, LX/Tgs;

    .line 10
    iget-object v0, p1, LX/MOA;->A00:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    iget-object v5, p1, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_16
    if-ge v3, v4, :cond_7

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/1O5;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_36

    .line 41
    if-eqz v1, :cond_36

    .line 43
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v1, v0}, LX/1Wn;->A0H(Landroid/os/Parcelable;)V

    .line 54
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_16
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 0
    sget-object v0, LX/Tgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    move-result-object v0

    .line 6
    new-instance v7, LX/Tgs;

    .line 8
    invoke-direct {v7, v0}, LX/MOA;-><init>(Landroid/os/Parcelable;)V

    .line 11
    new-instance v6, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    if-ge v4, v5, :cond_38

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1O5;

    .line 37
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v2, v0, :cond_35

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-virtual {v1, v3}, LX/1Wn;->A0F(Landroid/view/View;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    iput-object v6, v7, LX/Tgs;->A00:Landroid/util/SparseArray;

    .line 58
    return-object v7
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CaH(Landroid/view/View;Landroid/view/View;II)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CbW(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-nez v0, :cond_4d

    .line 10
    invoke-direct {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/MotionEvent;I)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4b

    .line 16
    :goto_10
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1O5;

    .line 24
    iget-object v1, v0, LX/1O5;->A0A:LX/1Wn;

    .line 26
    if-eqz v1, :cond_4b

    .line 28
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 30
    invoke-virtual {v1, p1, v0, p0}, LX/1Wn;->A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 33
    move-result v1

    .line 34
    :goto_22
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2b
    :goto_2b
    if-eq v2, v3, :cond_30

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v2, v0, :cond_33

    .line 48
    :cond_30
    invoke-direct {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 51
    :cond_33
    return v1

    .line 52
    :cond_34
    if-eqz v4, :cond_2b

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v8, 0x3

    .line 60
    move-wide v6, v4

    .line 61
    move v10, v9

    .line 62
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 65
    move-result-object v0

    .line 66
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    if-eqz v0, :cond_2b

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    goto :goto_2b

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_22

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    goto :goto_10
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1O5;

    .line 6
    iget-object v0, v0, LX/1O5;->A0A:LX/1Wn;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0, p2, p1, p0, p3}, LX/1Wn;->A0B(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    if-eqz p1, :cond_10

    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 16
    :cond_10
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 6
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_42

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    :cond_23
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/1G6;->A04(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v2, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_37
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    :cond_42
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_a
.end method

.method public setVisibility(I)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_17

    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_17
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
