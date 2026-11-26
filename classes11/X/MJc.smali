.class public LX/MJc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01B;

.field public final A01:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/MJc;->A01:LX/01B;

    .line 11
    new-instance v0, LX/01B;

    .line 13
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/MJc;->A00:LX/01B;

    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/MJc;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Landroid/animation/AnimatorSet;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/MJc;->A02(Ljava/util/List;)LX/MJc;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    if-eqz v1, :cond_1f

    .line 22
    invoke-static {v1}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/MJc;->A02(Ljava/util/List;)LX/MJc;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 35
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MotionSpec"

    .line 49
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v3
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/MJc;
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {p0, v0}, LX/MJc;->A00(Landroid/content/Context;I)LX/MJc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A02(Ljava/util/List;)LX/MJc;
    .registers 13

    .line 0
    new-instance v8, LX/MJc;

    .line 2
    invoke-direct {v8}, LX/MJc;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_a
    if-ge v6, v7, :cond_77

    .line 12
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Landroid/animation/Animator;

    .line 18
    instance-of v0, v9, Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_70

    .line 22
    check-cast v9, Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v8, LX/MJc;->A00:LX/01B;

    .line 34
    invoke-virtual {v0, v2, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v9}, Landroid/animation/Animator;->getDuration()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v9}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 52
    move-result-object v11

    .line 53
    instance-of v0, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    if-nez v0, :cond_6d

    .line 57
    if-eqz v11, :cond_6d

    .line 59
    instance-of v0, v11, Landroid/view/animation/AccelerateInterpolator;

    .line 61
    if-eqz v0, :cond_66

    .line 63
    sget-object v11, LX/1FC;->A01:Landroid/animation/TimeInterpolator;

    .line 65
    :cond_41
    :goto_41
    new-instance v10, LX/MAA;

    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v10, LX/MAA;->A00:I

    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v10, LX/MAA;->A01:I

    .line 76
    iput-wide v3, v10, LX/MAA;->A02:J

    .line 78
    iput-wide v1, v10, LX/MAA;->A03:J

    .line 80
    iput-object v11, v10, LX/MAA;->A04:Landroid/animation/TimeInterpolator;

    .line 82
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 85
    move-result v0

    .line 86
    iput v0, v10, LX/MAA;->A00:I

    .line 88
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 91
    move-result v0

    .line 92
    iput v0, v10, LX/MAA;->A01:I

    .line 94
    iget-object v0, v8, LX/MJc;->A01:LX/01B;

    .line 96
    invoke-virtual {v0, v5, v10}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_a

    .line 102
    :cond_66
    instance-of v0, v11, Landroid/view/animation/DecelerateInterpolator;

    .line 104
    if-eqz v0, :cond_41

    .line 106
    sget-object v11, LX/1FC;->A04:Landroid/animation/TimeInterpolator;

    .line 108
    goto :goto_41

    .line 109
    :cond_6d
    sget-object v11, LX/1FC;->A02:Landroid/animation/TimeInterpolator;

    .line 111
    goto :goto_41

    .line 112
    :cond_70
    const-string v0, "Animator must be an ObjectAnimator: "

    .line 114
    invoke-static {v9, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    return-object v8
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/MAA;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MJc;->A01:LX/01B;

    .line 2
    invoke-virtual {v1, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MAA;

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/MJc;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/MJc;

    .line 12
    iget-object v1, p0, LX/MJc;->A01:LX/01B;

    .line 14
    iget-object v0, p1, LX/MJc;->A01:LX/01B;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MJc;->A01:LX/01B;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x7b

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " timings: "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/MJc;->A01:LX/01B;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "}\n"

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
