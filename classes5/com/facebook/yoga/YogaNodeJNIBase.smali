.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/77y;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Companion:LX/7GG;


# instance fields
.field public arr:[F

.field public baselineFunction:LX/7Hg;

.field public children:Ljava/util/List;

.field public config:LX/6L4;

.field public data:Ljava/lang/Object;

.field public hasNewLayoutField:Z

.field public mLayoutDirection:I

.field public measureFunction:LX/8WL;

.field public minContentMeasureFunction:LX/8WL;

.field public nativePointer:J

.field public owner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7GG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/yoga/YogaNodeJNIBase;->Companion:LX/7GG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    .line 3
    move-result-wide v3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->hasNewLayoutField:Z

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iput-wide v3, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v0, "Failed to allocate native memory"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_15

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_12

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "Unknown enum value: "

    .line 13
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    return-object v0
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final baseline(FF)F
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->baselineFunction:LX/7Hg;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return p2

    .line 5
    :cond_5
    const-string v0, "Baseline function isn\'t defined!"

    .line 7
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public calculateLayout(FF)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_2b

    .line 12
    invoke-static {v4, v2}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2b
    new-array v0, v3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 51
    array-length v2, v5

    .line 52
    new-array v4, v2, [J

    .line 54
    :goto_36
    if-ge v3, v2, :cond_41

    .line 56
    aget-object v0, v5, v3

    .line 58
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 60
    aput-wide v0, v4, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 67
    move v2, p1

    .line 68
    move v3, p2

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 72
    return-void
.end method

.method public bridge clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .registers 8

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    .line 6
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 21
    :cond_15
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 23
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 30
    iput-wide v1, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 32
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_5f

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_29
    if-ge v4, v5, :cond_5f

    .line 43
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 53
    if-eqz v0, :cond_51

    .line 55
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_58

    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iput-object v6, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 71
    iget-wide v2, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 73
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 75
    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    const-string v0, "YogaNode does not have children"

    .line 83
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_5e

    .line 88
    :cond_58
    const-string v0, "YogaNode does not have children"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    throw v0

    .line 95
    :cond_5f
    return-object v6
    :try_end_60
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_60} :catch_60

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/77y;
    .registers 5

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaNodeJNIBase"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 11
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 22
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveAllChildrenJNI(J)V

    .line 27
    return-object v3
    :try_end_1c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public getLayoutDirection()LX/6GR;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 7
    float-to-int v1, v0

    .line 8
    :goto_8
    if-eqz v1, :cond_20

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1d

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    sget-object v0, LX/6GR;->A04:LX/6GR;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    const-string v0, "Unknown enum value: "

    .line 24
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v0, LX/6GR;->A03:LX/6GR;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/6GR;->A02:LX/6GR;

    .line 34
    return-object v0
.end method

.method public final measure(FIFI)J
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/8WL;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-static {p2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p4}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/8WL;->Bx4(LX/77y;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const-string v0, "Measure function isn\'t defined!"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final measureMinContent(FIFI)J
    .registers 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/8WL;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-static {p2}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p4}, Lcom/facebook/yoga/YogaNodeJNIBase;->A00(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/8WL;->Bx4(LX/77y;Ljava/lang/Integer;Ljava/lang/Integer;FF)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const-string v0, "Min-content measure function isn\'t defined!"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
