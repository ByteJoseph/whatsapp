.class public abstract LX/JXU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Ljava/io/Serializable;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Landroid/os/Parcelable;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v0, Ljava/lang/String;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Landroid/util/SparseArray;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Landroid/os/Binder;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    const-class v0, Landroid/util/Size;

    .line 31
    aput-object v0, v2, v1

    .line 33
    const/4 v1, 0x6

    .line 34
    const-class v0, Landroid/util/SizeF;

    .line 36
    aput-object v0, v2, v1

    .line 38
    sput-object v2, LX/JXU;->A00:[Ljava/lang/Class;

    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/KnA;

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    check-cast p0, LX/KnA;

    .line 8
    invoke-interface {p0}, LX/KnA;->BA4()LX/Khv;

    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Ju1;->A00:LX/Ju1;

    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    if-eq v2, v1, :cond_2f

    .line 21
    invoke-interface {p0}, LX/KnA;->BA4()LX/Khv;

    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    if-eq v2, v1, :cond_2f

    .line 34
    invoke-interface {p0}, LX/KnA;->BA4()LX/Khv;

    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/Ju2;->A00:LX/Ju2;

    .line 40
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-ne v2, v1, :cond_42

    .line 47
    :cond_2f
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_54

    .line 53
    invoke-static {v0}, LX/JXU;->A00(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/00n;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    instance-of v0, p0, Ljava/io/Serializable;

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    return v4

    .line 67
    :cond_43
    sget-object v3, LX/JXU;->A00:[Ljava/lang/Class;

    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    aget-object v0, v3, v1

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_54

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    if-ge v1, v2, :cond_42

    .line 83
    goto :goto_47

    .line 84
    :cond_54
    return v5
.end method
