.class public LX/TCR;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static final A04:[Ljava/lang/Object;

.field public static final serialVersionUID:J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[Ljava/lang/Object;

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/S1h;

    .line 2
    invoke-direct {v0}, LX/S1h;-><init>()V

    .line 5
    sput-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 7
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/TCR;->A04:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput v2, p0, LX/TCR;->mSize:I

    .line 6
    iput v2, p0, LX/TCR;->A00:I

    .line 8
    iput v2, p0, LX/TCR;->A01:I

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v1, 0x3f400000  # 0.75f

    .line 13
    div-float/2addr v5, v1

    .line 14
    float-to-int v0, v5

    .line 15
    if-ltz v0, :cond_1b

    .line 17
    if-nez v0, :cond_18

    .line 19
    sget-object v0, LX/TCR;->A04:[Ljava/lang/Object;

    .line 21
    :goto_15
    iput-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_18
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    goto :goto_15

    .line 27
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s"

    .line 45
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 0
    array-length v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/Qao;->A02(I)I

    .line 8
    move-result v2

    .line 9
    const v0, 0x7fffffff

    .line 12
    and-int/2addr v2, v0

    .line 13
    rem-int/2addr v2, v3

    .line 14
    move v1, v2

    .line 15
    :cond_f
    aget-object v0, p0, v1

    .line 17
    if-eqz v0, :cond_22

    .line 19
    if-eq v0, p1, :cond_22

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-ne v1, v3, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_20
    if-ne v1, v2, :cond_f

    .line 34
    :cond_22
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, LX/TCR;->mSize:I

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    if-ge v2, v1, :cond_21

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    const/high16 v0, 0x3f400000  # 0.75f

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, LX/TCR;->A01(I)I

    .line 25
    move-result v2

    .line 26
    :goto_1a
    if-ltz v2, :cond_2d

    .line 28
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 30
    aget-object v1, v0, v2

    .line 32
    sget-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v2}, LX/TCR;->A01(I)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 4

    .line 0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_c

    .line 7
    aget-object v0, v1, p1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_c
    const/high16 p1, -0x80000000

    .line 14
    return p1
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    iget v1, p0, LX/TCR;->mSize:I

    .line 2
    iget v0, p0, LX/TCR;->A01:I

    .line 4
    const/4 v7, 0x1

    .line 5
    if-lt v1, v0, :cond_31

    .line 7
    iget v0, p0, LX/TCR;->A00:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/TCR;->A00:I

    .line 13
    iget-object v6, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 15
    array-length v5, v6

    .line 16
    const/4 v4, 0x2

    .line 17
    mul-int/lit8 v0, v5, 0x2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v4, v0

    .line 22
    :cond_16
    new-array v3, v4, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_19
    if-ge v2, v5, :cond_28

    .line 27
    aget-object v1, v6, v2

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-static {v3, v1}, LX/TCR;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    aput-object v1, v3, v0

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    iput-object v3, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 42
    int-to-float v1, v4

    .line 43
    const/high16 v0, 0x3f400000  # 0.75f

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    iput v0, p0, LX/TCR;->A01:I

    .line 49
    :cond_31
    if-nez p1, :cond_35

    .line 51
    sget-object p1, LX/TCR;->A03:Ljava/lang/Object;

    .line 53
    :cond_35
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 55
    array-length v3, v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/Qao;->A02(I)I

    .line 63
    move-result v2

    .line 64
    const v0, 0x7fffffff

    .line 67
    and-int/2addr v2, v0

    .line 68
    rem-int/2addr v2, v3

    .line 69
    :cond_45
    :goto_45
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 71
    aget-object v0, v1, v2

    .line 73
    if-nez v0, :cond_5a

    .line 75
    iget v0, p0, LX/TCR;->mSize:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, LX/TCR;->mSize:I

    .line 81
    iget v0, p0, LX/TCR;->A00:I

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    iput v0, p0, LX/TCR;->A00:I

    .line 87
    aput-object p1, v1, v2

    .line 89
    return v7

    .line 90
    :cond_5a
    const/4 v1, 0x0

    .line 91
    if-eq v0, p1, :cond_69

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    if-ne v2, v3, :cond_45

    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    return v1
.end method

.method public clear()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/TCR;->mSize:I

    .line 3
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget v0, p0, LX/TCR;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, LX/TCR;->A00:I

    .line 15
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/TCR;

    .line 6
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    iput-object v3, v4, LX/TCR;->A02:[Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v4
    :try_end_15
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    if-nez p1, :cond_a

    .line 8
    sget-object p1, LX/TCR;->A03:Ljava/lang/Object;

    .line 10
    :cond_a
    invoke-static {v2, p1}, LX/TCR;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    aget-object v0, v2, v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_28

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    iget-object v3, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_28

    .line 26
    aget-object v0, v3, v1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v4

    .line 37
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/TCR;->A01(I)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ltz v2, :cond_15

    .line 8
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 10
    aget-object v0, v0, v2

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v2}, LX/TCR;->A01(I)I

    .line 19
    move-result v2

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget v0, p0, LX/TCR;->mSize:I

    .line 2
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T67;

    .line 2
    invoke-direct {v0, p0, p0}, LX/T67;-><init>(LX/TCR;LX/TCR;)V

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 2
    array-length v0, v1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 6
    if-nez p1, :cond_a

    .line 8
    sget-object p1, LX/TCR;->A03:Ljava/lang/Object;

    .line 10
    :cond_a
    invoke-static {v1, p1}, LX/TCR;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result v6

    .line 14
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 16
    aget-object v0, v1, v6

    .line 18
    if-eqz v0, :cond_50

    .line 20
    array-length v5, v1

    .line 21
    :goto_15
    move v4, v6

    .line 22
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 25
    if-lt v6, v5, :cond_1c

    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1c
    iget-object v1, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 30
    aget-object v2, v1, v6

    .line 32
    if-nez v2, :cond_31

    .line 34
    iget v0, p0, LX/TCR;->A00:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/TCR;->A00:I

    .line 40
    iget v0, p0, LX/TCR;->mSize:I

    .line 42
    sub-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/TCR;->mSize:I

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, v1, v4

    .line 48
    return v3

    .line 49
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/Qao;->A02(I)I

    .line 56
    move-result v1

    .line 57
    const v0, 0x7fffffff

    .line 60
    and-int/2addr v1, v0

    .line 61
    rem-int/2addr v1, v5

    .line 62
    if-gt v1, v4, :cond_41

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_41
    if-ge v6, v4, :cond_48

    .line 67
    if-nez v3, :cond_16

    .line 69
    :goto_45
    if-gt v1, v6, :cond_4b

    .line 71
    goto :goto_16

    .line 72
    :cond_48
    if-eqz v3, :cond_4b

    .line 74
    goto :goto_45

    .line 75
    :cond_4b
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 77
    aput-object v2, v0, v4

    .line 79
    goto :goto_15

    .line 80
    :cond_50
    return v2
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/TCR;->mSize:I

    .line 2
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 7

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_9

    .line 268435462
    sget-object v5, LX/TCR;->A04:[Ljava/lang/Object;

    .line 268435464
    :cond_8
    return-object v5

    .line 268435465
    :cond_9
    new-array v5, v0, [Ljava/lang/Object;

    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    invoke-virtual {p0, v0}, LX/TCR;->A01(I)I

    .line 268435471
    move-result v4

    .line 268435472
    const/4 v3, 0x0

    .line 268435473
    :goto_11
    if-ltz v4, :cond_8

    .line 268435475
    add-int/lit8 v2, v3, 0x1

    .line 268435477
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 268435479
    aget-object v1, v0, v4

    .line 268435481
    sget-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 268435483
    if-ne v1, v0, :cond_1e

    .line 268435485
    const/4 v1, 0x0

    .line 268435486
    :cond_1e
    aput-object v1, v5, v3

    .line 268435488
    invoke-virtual {p0, v4}, LX/TCR;->A01(I)I

    .line 268435491
    move-result v4

    .line 268435492
    move v3, v2

    .line 268435493
    goto :goto_11
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v5

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v5, :cond_15

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    :cond_15
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, LX/TCR;->A01(I)I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ltz v4, :cond_30

    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 31
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 33
    aget-object v1, v0, v4

    .line 35
    sget-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    aput-object v1, p1, v3

    .line 42
    invoke-virtual {p0, v4}, LX/TCR;->A01(I)I

    .line 45
    move-result v4

    .line 46
    move v3, v2

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    array-length v0, p1

    .line 49
    if-le v0, v5, :cond_36

    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, p1, v5

    .line 54
    :cond_36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "{}"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "{"

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v4

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, LX/TCR;->A01(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_15
    if-ltz v3, :cond_2f

    .line 23
    iget-object v0, p0, LX/TCR;->A02:[Ljava/lang/Object;

    .line 25
    aget-object v1, v0, v3

    .line 27
    if-nez v2, :cond_20

    .line 29
    invoke-static {v4}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 32
    :cond_20
    sget-object v0, LX/TCR;->A03:Ljava/lang/Object;

    .line 34
    if-ne v1, v0, :cond_26

    .line 36
    const-string v1, "null"

    .line 38
    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, LX/TCR;->A01(I)I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    invoke-static {v4}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
