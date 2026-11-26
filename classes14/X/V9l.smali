.class public final LX/V9l;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;


# instance fields
.field public final allowNullValues:Z

.field public final comparator:Ljava/util/Comparator;

.field public entrySet:LX/V9r;

.field public final header:LX/V3x;

.field public keySet:LX/V9s;

.field public modCount:I

.field public root:LX/V3x;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V3T;

    .line 3
    invoke-direct {v0, v1}, LX/V3T;-><init>(I)V

    .line 6
    sput-object v0, LX/V9l;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    sget-object v2, LX/V9l;->A00:Ljava/util/Comparator;

    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/V9l;->size:I

    .line 268435465
    iput v0, p0, LX/V9l;->modCount:I

    .line 268435467
    iput-object v2, p0, LX/V9l;->comparator:Ljava/util/Comparator;

    .line 268435469
    iput-boolean v1, p0, LX/V9l;->allowNullValues:Z

    .line 268435471
    new-instance v0, LX/V3x;

    .line 268435473
    invoke-direct {v0, v1}, LX/V3x;-><init>(Z)V

    .line 268435476
    iput-object v0, p0, LX/V9l;->header:LX/V3x;

    .line 268435478
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 0
    sget-object v0, LX/V9l;->A00:Ljava/util/Comparator;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput v1, p0, LX/V9l;->size:I

    .line 8
    iput v1, p0, LX/V9l;->modCount:I

    .line 10
    iput-object v0, p0, LX/V9l;->comparator:Ljava/util/Comparator;

    .line 12
    iput-boolean v1, p0, LX/V9l;->allowNullValues:Z

    .line 14
    new-instance v0, LX/V3x;

    .line 16
    invoke-direct {v0, v1}, LX/V3x;-><init>(Z)V

    .line 19
    iput-object v0, p0, LX/V9l;->header:LX/V3x;

    .line 21
    return-void
.end method

.method private A00(LX/V3x;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/V3x;->A01:LX/V3x;

    .line 2
    iget-object v4, p1, LX/V3x;->A05:LX/V3x;

    .line 4
    iget-object v0, v4, LX/V3x;->A01:LX/V3x;

    .line 6
    iget-object v3, v4, LX/V3x;->A05:LX/V3x;

    .line 8
    iput-object v0, p1, LX/V3x;->A05:LX/V3x;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, v0, LX/V3x;->A03:LX/V3x;

    .line 14
    :cond_e
    invoke-direct {p0, p1, v4}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 17
    iput-object p1, v4, LX/V3x;->A01:LX/V3x;

    .line 19
    iput-object v4, p1, LX/V3x;->A03:LX/V3x;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_35

    .line 24
    iget v1, v1, LX/V3x;->A00:I

    .line 26
    :goto_1a
    if-eqz v0, :cond_33

    .line 28
    iget v0, v0, LX/V3x;->A00:I

    .line 30
    :goto_1e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p1, LX/V3x;->A00:I

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    iget v2, v3, LX/V3x;->A00:I

    .line 42
    :cond_2a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v4, LX/V3x;->A00:I

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_1a
.end method

.method private A01(LX/V3x;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/V3x;->A01:LX/V3x;

    .line 2
    iget-object v1, p1, LX/V3x;->A05:LX/V3x;

    .line 4
    iget-object v3, v4, LX/V3x;->A01:LX/V3x;

    .line 6
    iget-object v0, v4, LX/V3x;->A05:LX/V3x;

    .line 8
    iput-object v0, p1, LX/V3x;->A01:LX/V3x;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iput-object p1, v0, LX/V3x;->A03:LX/V3x;

    .line 14
    :cond_e
    invoke-direct {p0, p1, v4}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 17
    iput-object p1, v4, LX/V3x;->A05:LX/V3x;

    .line 19
    iput-object v4, p1, LX/V3x;->A03:LX/V3x;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_35

    .line 24
    iget v1, v1, LX/V3x;->A00:I

    .line 26
    :goto_1a
    if-eqz v0, :cond_33

    .line 28
    iget v0, v0, LX/V3x;->A00:I

    .line 30
    :goto_1e
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p1, LX/V3x;->A00:I

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    iget v2, v3, LX/V3x;->A00:I

    .line 42
    :cond_2a
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v4, LX/V3x;->A00:I

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_1e

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    goto :goto_1a
.end method

.method private A02(LX/V3x;LX/V3x;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/V3x;->A03:LX/V3x;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/V3x;->A03:LX/V3x;

    .line 5
    if-eqz p2, :cond_9

    .line 7
    iput-object v1, p2, LX/V3x;->A03:LX/V3x;

    .line 9
    :cond_9
    if-eqz v1, :cond_15

    .line 11
    iget-object v0, v1, LX/V3x;->A01:LX/V3x;

    .line 13
    if-ne v0, p1, :cond_12

    .line 15
    iput-object p2, v1, LX/V3x;->A01:LX/V3x;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p2, v1, LX/V3x;->A05:LX/V3x;

    .line 20
    return-void

    .line 21
    :cond_15
    iput-object p2, p0, LX/V9l;->root:LX/V3x;

    .line 23
    return-void
.end method

.method private A03(LX/V3x;Z)V
    .registers 10

    .line 0
    :goto_0
    if-eqz p1, :cond_2d

    .line 2
    iget-object v6, p1, LX/V3x;->A01:LX/V3x;

    .line 4
    iget-object v2, p1, LX/V3x;->A05:LX/V3x;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_6c

    .line 9
    iget v5, v6, LX/V3x;->A00:I

    .line 11
    :goto_b
    if-eqz v2, :cond_6a

    .line 13
    iget v3, v2, LX/V3x;->A00:I

    .line 15
    :goto_f
    sub-int v1, v5, v3

    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_34

    .line 20
    iget-object v1, v2, LX/V3x;->A01:LX/V3x;

    .line 22
    iget-object v0, v2, LX/V3x;->A05:LX/V3x;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget v0, v0, LX/V3x;->A00:I

    .line 28
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    iget v4, v1, LX/V3x;->A00:I

    .line 32
    :cond_20
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_28

    .line 36
    if-nez v4, :cond_2e

    .line 38
    if-nez p2, :cond_2e

    .line 40
    :cond_28
    :goto_28
    invoke-direct {p0, p1}, LX/V9l;->A00(LX/V3x;)V

    .line 43
    :goto_2b
    if-eqz p2, :cond_67

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-direct {p0, v2}, LX/V9l;->A01(LX/V3x;)V

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v0, :cond_55

    .line 56
    iget-object v1, v6, LX/V3x;->A01:LX/V3x;

    .line 58
    iget-object v0, v6, LX/V3x;->A05:LX/V3x;

    .line 60
    if-eqz v0, :cond_53

    .line 62
    iget v0, v0, LX/V3x;->A00:I

    .line 64
    :goto_40
    if-eqz v1, :cond_44

    .line 66
    iget v4, v1, LX/V3x;->A00:I

    .line 68
    :cond_44
    sub-int/2addr v4, v0

    .line 69
    if-eq v4, v2, :cond_4b

    .line 71
    if-nez v4, :cond_4f

    .line 73
    if-nez p2, :cond_4f

    .line 75
    :cond_4b
    :goto_4b
    invoke-direct {p0, p1}, LX/V9l;->A01(LX/V3x;)V

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    invoke-direct {p0, v6}, LX/V9l;->A00(LX/V3x;)V

    .line 82
    goto :goto_4b

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    if-nez v1, :cond_5c

    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 89
    iput v0, p1, LX/V3x;->A00:I

    .line 91
    goto :goto_2b

    .line 92
    :cond_5c
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p1, LX/V3x;->A00:I

    .line 100
    if-nez p2, :cond_67

    .line 102
    return-void

    .line 103
    :cond_67
    iget-object p1, p1, LX/V3x;->A03:LX/V3x;

    .line 105
    goto :goto_0

    .line 106
    :cond_6a
    const/4 v3, 0x0

    .line 107
    goto :goto_f

    .line 108
    :cond_6c
    const/4 v5, 0x0

    .line 109
    goto :goto_b
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    const-string v1, "Deserialization is unsupported"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Z)LX/V3x;
    .registers 13

    .line 0
    iget-object v3, p0, LX/V9l;->comparator:Ljava/util/Comparator;

    .line 2
    iget-object v5, p0, LX/V9l;->root:LX/V3x;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v8, p1

    .line 6
    if-eqz v5, :cond_2d

    .line 8
    sget-object v0, LX/V9l;->A00:Ljava/util/Comparator;

    .line 10
    if-ne v3, v0, :cond_25

    .line 12
    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Comparable;

    .line 15
    :goto_f
    if-eqz v2, :cond_26

    .line 17
    iget-object v0, v5, LX/V3x;->A07:Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    :goto_17
    if-nez v1, :cond_1a

    .line 25
    return-object v5

    .line 26
    :cond_1a
    if-gez v1, :cond_22

    .line 28
    iget-object v0, v5, LX/V3x;->A01:LX/V3x;

    .line 30
    :goto_1e
    if-eqz v0, :cond_2e

    .line 32
    move-object v5, v0

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    iget-object v0, v5, LX/V3x;->A05:LX/V3x;

    .line 36
    goto :goto_1e

    .line 37
    :cond_25
    move-object v2, v4

    .line 38
    :cond_26
    iget-object v0, v5, LX/V3x;->A07:Ljava/lang/Object;

    .line 40
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    goto :goto_17

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    if-eqz p2, :cond_7b

    .line 48
    iget-object v6, p0, LX/V9l;->header:LX/V3x;

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v5, :cond_50

    .line 53
    sget-object v0, LX/V9l;->A00:Ljava/util/Comparator;

    .line 55
    if-ne v3, v0, :cond_64

    .line 57
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 59
    if-nez v0, :cond_64

    .line 61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 68
    const-string v0, " is not Comparable"

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-boolean v9, p0, LX/V9l;->allowNullValues:Z

    .line 82
    iget-object v7, v6, LX/V3x;->A04:LX/V3x;

    .line 84
    new-instance v4, LX/V3x;

    .line 86
    invoke-direct/range {v4 .. v9}, LX/V3x;-><init>(LX/V3x;LX/V3x;LX/V3x;Ljava/lang/Object;Z)V

    .line 89
    if-gez v1, :cond_61

    .line 91
    iput-object v4, v5, LX/V3x;->A01:LX/V3x;

    .line 93
    :goto_5d
    invoke-direct {p0, v5, v0}, LX/V9l;->A03(LX/V3x;Z)V

    .line 96
    goto :goto_6f

    .line 97
    :cond_61
    iput-object v4, v5, LX/V3x;->A05:LX/V3x;

    .line 99
    goto :goto_5d

    .line 100
    :cond_64
    iget-boolean v9, p0, LX/V9l;->allowNullValues:Z

    .line 102
    iget-object v7, v6, LX/V3x;->A04:LX/V3x;

    .line 104
    new-instance v4, LX/V3x;

    .line 106
    invoke-direct/range {v4 .. v9}, LX/V3x;-><init>(LX/V3x;LX/V3x;LX/V3x;Ljava/lang/Object;Z)V

    .line 109
    iput-object v4, p0, LX/V9l;->root:LX/V3x;

    .line 111
    :goto_6f
    iget v0, p0, LX/V9l;->size:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, LX/V9l;->size:I

    .line 117
    iget v0, p0, LX/V9l;->modCount:I

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, p0, LX/V9l;->modCount:I

    .line 123
    :cond_7b
    return-object v4
.end method

.method public A05(LX/V3x;Z)V
    .registers 9

    .line 0
    if-eqz p2, :cond_c

    .line 2
    iget-object v1, p1, LX/V3x;->A04:LX/V3x;

    .line 4
    iget-object v0, p1, LX/V3x;->A02:LX/V3x;

    .line 6
    iput-object v0, v1, LX/V3x;->A02:LX/V3x;

    .line 8
    iget-object v0, p1, LX/V3x;->A02:LX/V3x;

    .line 10
    iput-object v1, v0, LX/V3x;->A04:LX/V3x;

    .line 12
    :cond_c
    iget-object v4, p1, LX/V3x;->A01:LX/V3x;

    .line 14
    iget-object v5, p1, LX/V3x;->A05:LX/V3x;

    .line 16
    iget-object v0, p1, LX/V3x;->A03:LX/V3x;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_5a

    .line 22
    if-eqz v5, :cond_66

    .line 24
    iget v1, v4, LX/V3x;->A00:I

    .line 26
    iget v0, v5, LX/V3x;->A00:I

    .line 28
    if-le v1, v0, :cond_27

    .line 30
    iget-object v1, v4, LX/V3x;->A05:LX/V3x;

    .line 32
    :goto_20
    if-eqz v1, :cond_31

    .line 34
    iget-object v0, v1, LX/V3x;->A05:LX/V3x;

    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    iget-object v1, v5, LX/V3x;->A01:LX/V3x;

    .line 41
    move-object v4, v5

    .line 42
    :goto_2a
    if-eqz v1, :cond_31

    .line 44
    iget-object v0, v1, LX/V3x;->A01:LX/V3x;

    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2a

    .line 49
    :cond_31
    invoke-virtual {p0, v4, v3}, LX/V9l;->A05(LX/V3x;Z)V

    .line 52
    iget-object v0, p1, LX/V3x;->A01:LX/V3x;

    .line 54
    if-eqz v0, :cond_58

    .line 56
    iget v1, v0, LX/V3x;->A00:I

    .line 58
    iput-object v0, v4, LX/V3x;->A01:LX/V3x;

    .line 60
    iput-object v4, v0, LX/V3x;->A03:LX/V3x;

    .line 62
    iput-object v2, p1, LX/V3x;->A01:LX/V3x;

    .line 64
    :goto_40
    iget-object v0, p1, LX/V3x;->A05:LX/V3x;

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    iget v3, v0, LX/V3x;->A00:I

    .line 70
    iput-object v0, v4, LX/V3x;->A05:LX/V3x;

    .line 72
    iput-object v4, v0, LX/V3x;->A03:LX/V3x;

    .line 74
    iput-object v2, p1, LX/V3x;->A05:LX/V3x;

    .line 76
    :cond_4c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, v4, LX/V3x;->A00:I

    .line 84
    invoke-direct {p0, p1, v4}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_40

    .line 90
    :cond_5a
    if-eqz v5, :cond_62

    .line 92
    invoke-direct {p0, p1, v5}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 95
    iput-object v2, p1, LX/V3x;->A05:LX/V3x;

    .line 97
    goto :goto_6b

    .line 98
    :cond_62
    invoke-direct {p0, p1, v2}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 101
    goto :goto_6b

    .line 102
    :cond_66
    invoke-direct {p0, p1, v4}, LX/V9l;->A02(LX/V3x;LX/V3x;)V

    .line 105
    iput-object v2, p1, LX/V3x;->A01:LX/V3x;

    .line 107
    :goto_6b
    invoke-direct {p0, v0, v3}, LX/V9l;->A03(LX/V3x;Z)V

    .line 110
    iget v0, p0, LX/V9l;->size:I

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 114
    iput v0, p0, LX/V9l;->size:I

    .line 116
    iget v0, p0, LX/V9l;->modCount:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, p0, LX/V9l;->modCount:I

    .line 122
    return-void
.end method

.method public clear()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/V9l;->root:LX/V3x;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/V9l;->size:I

    .line 6
    iget v0, p0, LX/V9l;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, LX/V9l;->modCount:I

    .line 12
    iget-object v0, p0, LX/V9l;->header:LX/V3x;

    .line 14
    iput-object v0, v0, LX/V3x;->A04:LX/V3x;

    .line 16
    iput-object v0, v0, LX/V3x;->A02:LX/V3x;

    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_a

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0, p1, v0}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9l;->entrySet:LX/V9r;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/V9r;

    .line 6
    invoke-direct {v0, p0}, LX/V9r;-><init>(LX/V9l;)V

    .line 9
    iput-object v0, p0, LX/V9l;->entrySet:LX/V9r;

    .line 11
    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    invoke-virtual {p0, p1, v1}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 7
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    :cond_8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/V3x;->A06:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9l;->keySet:LX/V9s;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/V9s;

    .line 6
    invoke-direct {v0, p0}, LX/V9s;-><init>(LX/V9l;)V

    .line 9
    iput-object v0, p0, LX/V9l;->keySet:LX/V9s;

    .line 11
    :cond_b
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    if-nez p2, :cond_f

    .line 4
    iget-boolean v0, p0, LX/V9l;->allowNullValues:Z

    .line 6
    if-nez v0, :cond_f

    .line 8
    const-string v0, "value == null"

    .line 10
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/V3x;->A06:Ljava/lang/Object;

    .line 22
    iput-object p2, v1, LX/V3x;->A06:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "key == null"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_e

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    invoke-virtual {p0, p1, v0}, LX/V9l;->A04(Ljava/lang/Object;Z)LX/V3x;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_a} :catch_e

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/V9l;->A05(LX/V3x;Z)V

    .line 14
    :catch_e
    :cond_e
    if-eqz v1, :cond_13

    .line 16
    iget-object v0, v1, LX/V3x;->A06:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/V9l;->size:I

    .line 2
    return v0
.end method
