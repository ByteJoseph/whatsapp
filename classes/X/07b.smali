.class public abstract LX/07b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/07b;->A00:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_4b

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    add-int/lit8 v2, v1, 0x1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 27
    array-length v1, v3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-lt v2, v1, :cond_38

    .line 34
    if-nez v0, :cond_25

    .line 36
    return-object v3

    .line 37
    :cond_25
    mul-int/lit8 v0, v2, 0x3

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    ushr-int/lit8 v0, v0, 0x1

    .line 43
    if-gt v0, v2, :cond_42

    .line 45
    const v0, 0x7ffffffd

    .line 48
    if-lt v2, v0, :cond_42

    .line 50
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 52
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 55
    throw v0

    .line 56
    :cond_38
    if-nez v0, :cond_49

    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_42
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    :cond_49
    move v1, v2

    .line 74
    goto :goto_13

    .line 75
    :cond_4b
    sget-object v0, LX/07b;->A00:[Ljava/lang/Object;

    .line 77
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This function will be made internal in a future release"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_68

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_68

    .line 22
    array-length v0, p1

    .line 23
    if-gt v1, v0, :cond_54

    .line 25
    move-object v1, p1

    .line 26
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v2

    .line 34
    array-length v2, v1

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-lt v4, v2, :cond_3f

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    mul-int/lit8 v0, v4, 0x3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    ushr-int/lit8 v0, v0, 0x1

    .line 50
    if-gt v0, v4, :cond_4b

    .line 52
    const v0, 0x7ffffffd

    .line 55
    if-lt v4, v0, :cond_4b

    .line 57
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 59
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    if-nez v0, :cond_52

    .line 65
    if-eq v1, p1, :cond_6b

    .line 67
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    :cond_52
    move v2, v4

    .line 83
    goto :goto_1a

    .line 84
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 98
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, [Ljava/lang/Object;

    .line 103
    goto :goto_1a

    .line 104
    :cond_68
    array-length v0, p1

    .line 105
    if-lez v0, :cond_6d

    .line 107
    :cond_6b
    aput-object v5, p1, v4

    .line 109
    :cond_6d
    return-object p1
.end method
