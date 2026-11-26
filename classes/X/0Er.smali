.class public final LX/0Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements LX/0Ep;
.implements LX/0Eq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Ep;",
        "LX/0Eq;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0Er;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/01E;->A00:[I

    .line 5
    iput-object v0, p0, LX/0Er;->A01:[I

    .line 7
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 11
    if-lez p1, :cond_15

    .line 13
    new-array v0, p1, [I

    .line 15
    iput-object v0, p0, LX/0Er;->A01:[I

    .line 17
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 21
    :cond_15
    return-void
.end method

.method public static final A00(LX/0Er;Ljava/lang/Object;I)I
    .registers 7

    .line 0
    iget v3, p0, LX/0Er;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v3, :cond_4e

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0Er;->A01:[I

    .line 7
    invoke-static {v0, v3, p2}, LX/01E;->A00([III)I

    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_47
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_d} :catch_48

    .line 13
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 15
    aget-object v0, v0, v2

    .line 17
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_47

    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 25
    :goto_19
    if-ge v1, v3, :cond_2f

    .line 27
    iget-object v0, p0, LX/0Er;->A01:[I

    .line 29
    aget v0, v0, v1

    .line 31
    if-ne v0, p2, :cond_2f

    .line 33
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v1

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_19

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    if-ltz v2, :cond_44

    .line 51
    iget-object v0, p0, LX/0Er;->A01:[I

    .line 53
    aget v0, v0, v2

    .line 55
    if-ne v0, p2, :cond_44

    .line 57
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 59
    aget-object v0, v0, v2

    .line 61
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2f

    .line 67
    return v2

    .line 68
    :cond_44
    xor-int/lit8 v0, v1, -0x1

    .line 70
    return v0

    .line 71
    :cond_47
    return v2

    .line 72
    :catch_48
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_4e
    return v0
.end method


# virtual methods
.method public final A01(I)V
    .registers 9

    .line 0
    iget v3, p0, LX/0Er;->A00:I

    .line 2
    iget-object v6, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v3, v0, :cond_b

    .line 7
    invoke-virtual {p0}, LX/0Er;->clear()V

    .line 10
    return-void

    .line 11
    :cond_b
    add-int/lit8 v2, v3, -0x1

    .line 13
    iget-object v5, p0, LX/0Er;->A01:[I

    .line 15
    array-length v0, v5

    .line 16
    const/16 v1, 0x8

    .line 18
    if-le v0, v1, :cond_46

    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 22
    if-ge v3, v0, :cond_46

    .line 24
    if-le v3, v1, :cond_1e

    .line 26
    shr-int/lit8 v0, v3, 0x1

    .line 28
    add-int v1, v3, v0

    .line 30
    :cond_1e
    new-array v4, v1, [I

    .line 32
    iput-object v4, p0, LX/0Er;->A01:[I

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 38
    if-lez p1, :cond_31

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v1, p1, v5, v4}, LX/02D;->A02(III[I[I)V

    .line 44
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 46
    invoke-static {v6, v1, v0, v1, p1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    :cond_31
    if-ge p1, v2, :cond_3f

    .line 51
    iget-object v0, p0, LX/0Er;->A01:[I

    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 55
    invoke-static {p1, v1, v3, v5, v0}, LX/02D;->A02(III[I[I)V

    .line 58
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 60
    invoke-static {v6, p1, v0, v1, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    :cond_3f
    :goto_3f
    iget v0, p0, LX/0Er;->A00:I

    .line 65
    if-ne v3, v0, :cond_5a

    .line 67
    iput v2, p0, LX/0Er;->A00:I

    .line 69
    return-void

    .line 70
    :cond_46
    if-ge p1, v2, :cond_54

    .line 72
    add-int/lit8 v1, p1, 0x1

    .line 74
    sub-int v0, v3, v1

    .line 76
    invoke-static {v5, v1, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 81
    invoke-static {v0, p1, v0, v1, v3}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 84
    :cond_54
    iget-object v1, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v0, v1, v2

    .line 89
    goto :goto_3f

    .line 90
    :cond_5a
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 92
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 95
    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    iget v5, p0, LX/0Er;->A00:I

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez p1, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v8}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ltz v0, :cond_17

    .line 13
    return v8

    .line 14
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v4

    .line 18
    invoke-static {p0, p1, v4}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    goto :goto_b

    .line 23
    :cond_17
    xor-int/lit8 v3, v0, -0x1

    .line 25
    iget-object v9, p0, LX/0Er;->A01:[I

    .line 27
    array-length v0, v9

    .line 28
    const/4 v7, 0x1

    .line 29
    if-lt v5, v0, :cond_40

    .line 31
    const/16 v6, 0x8

    .line 33
    if-lt v5, v6, :cond_62

    .line 35
    shr-int/lit8 v6, v5, 0x1

    .line 37
    add-int/2addr v6, v5

    .line 38
    :cond_26
    :goto_26
    iget-object v2, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 40
    new-array v1, v6, [I

    .line 42
    iput-object v1, p0, LX/0Er;->A01:[I

    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 46
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 48
    iget v0, p0, LX/0Er;->A00:I

    .line 50
    if-ne v5, v0, :cond_6d

    .line 52
    if-eqz v6, :cond_40

    .line 54
    array-length v0, v9

    .line 55
    invoke-static {v9, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v1, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 60
    array-length v0, v2

    .line 61
    invoke-static {v2, v8, v1, v8, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 64
    :cond_40
    if-ge v3, v5, :cond_4e

    .line 66
    iget-object v0, p0, LX/0Er;->A01:[I

    .line 68
    add-int/lit8 v1, v3, 0x1

    .line 70
    invoke-static {v1, v3, v5, v0, v0}, LX/02D;->A02(III[I[I)V

    .line 73
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 75
    invoke-static {v0, v1, v0, v3, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 78
    :cond_4e
    iget v2, p0, LX/0Er;->A00:I

    .line 80
    if-ne v5, v2, :cond_67

    .line 82
    iget-object v1, p0, LX/0Er;->A01:[I

    .line 84
    array-length v0, v1

    .line 85
    if-ge v3, v0, :cond_67

    .line 87
    aput v4, v1, v3

    .line 89
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 91
    aput-object p1, v0, v3

    .line 93
    add-int/lit8 v0, v2, 0x1

    .line 95
    iput v0, p0, LX/0Er;->A00:I

    .line 97
    return v7

    .line 98
    :cond_62
    const/4 v0, 0x4

    .line 99
    if-ge v5, v0, :cond_26

    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_26

    .line 103
    :cond_67
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 105
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 108
    throw v0

    .line 109
    :cond_6d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 111
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/0Er;->A00:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v5, p0, LX/0Er;->A00:I

    .line 13
    iget-object v4, p0, LX/0Er;->A01:[I

    .line 15
    array-length v0, v4

    .line 16
    if-ge v0, v2, :cond_29

    .line 18
    iget-object v3, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 20
    new-array v1, v2, [I

    .line 22
    iput-object v1, p0, LX/0Er;->A01:[I

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 28
    if-lez v5, :cond_29

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v2, v5, v4, v1}, LX/02D;->A02(III[I[I)V

    .line 34
    iget-object v1, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 36
    iget v0, p0, LX/0Er;->A00:I

    .line 38
    invoke-static {v3, v2, v1, v2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    :cond_29
    iget v0, p0, LX/0Er;->A00:I

    .line 43
    if-ne v0, v5, :cond_43

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr v1, v0

    .line 65
    goto :goto_32

    .line 66
    :cond_42
    return v1

    .line 67
    :cond_43
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 69
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    throw v0
.end method

.method public clear()V
    .registers 3

    .line 0
    iget v0, p0, LX/0Er;->A00:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v0, LX/01E;->A00:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/0Er;->A01:[I

    .line 12
    sget-object v0, LX/01E;->A02:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iput-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 19
    iput v1, p0, LX/0Er;->A00:I

    .line 21
    :cond_15
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_d

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0

    .line 13
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1, v0}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_8
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 24
    return v2

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, LX/0Er;->size()I

    .line 11
    move-result v1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_26

    .line 20
    :try_start_14
    iget v2, p0, LX/0Er;->A00:I

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_28

    .line 25
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_26
    return v3
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_27} :catch_27
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    :cond_27
    return v3

    .line 40
    :cond_28
    return v4
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/0Er;->A01:[I

    .line 2
    iget v3, p0, LX/0Er;->A00:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v2, v3, :cond_e

    .line 8
    aget v0, v4, v2

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_6

    .line 14
    :cond_e
    return v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget v1, p0, LX/0Er;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gtz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/0F6;

    .line 2
    invoke-direct {v0, p0}, LX/0F6;-><init>(LX/0Er;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_f

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    invoke-virtual {p0, v0}, LX/0Er;->A01(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1, v0}, LX/0Er;->A00(LX/0Er;Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/0Er;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p0, LX/0Er;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/4 v0, -0x1

    .line 10
    if-ge v0, v2, :cond_1d

    .line 12
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-static {p1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-virtual {p0, v2}, LX/0Er;->A01(I)V

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    return v1
.end method

.method public final bridge size()I
    .registers 2

    .line 0
    iget v0, p0, LX/0Er;->A00:I

    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 268435456
    iget-object v2, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    iget v0, p0, LX/0Er;->A00:I

    .line 268435461
    invoke-static {v2, v1, v0}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/0Er;->A00:I

    .line 6
    array-length v0, p1

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    :cond_17
    :goto_17
    iget-object v1, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 25
    iget v0, p0, LX/0Er;->A00:I

    .line 27
    invoke-static {v1, v2, p1, v2, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    return-object p1

    .line 31
    :cond_1f
    if-le v0, v1, :cond_17

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, p1, v1

    .line 36
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0Er;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const-string/jumbo v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget v3, p0, LX/0Er;->A00:I

    .line 12
    mul-int/lit8 v0, v3, 0xe

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_19
    if-ge v1, v3, :cond_34

    .line 27
    if-lez v1, :cond_22

    .line 29
    const-string v0, ", "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_22
    iget-object v0, p0, LX/0Er;->A02:[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v1

    .line 38
    if-eq v0, p0, :cond_2e

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_19

    .line 46
    :cond_2e
    const-string v0, "(this Set)"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    const/16 v0, 0x7d

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
