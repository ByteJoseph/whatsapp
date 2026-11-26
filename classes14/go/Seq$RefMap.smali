.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public keys:[I

.field public live:I

.field public next:I

.field public objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 6
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 8
    const/16 v1, 0x10

    .line 10
    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 14
    new-array v0, v1, [Lgo/Seq$Ref;

    .line 16
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 18
    return-void
.end method

.method private grow()V
    .registers 9

    .line 0
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 2
    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 10
    array-length v0, v7

    .line 11
    if-le v1, v0, :cond_32

    .line 13
    array-length v0, v7

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    new-array v7, v0, [I

    .line 18
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 20
    array-length v0, v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v6, v0, [Lgo/Seq$Ref;

    .line 25
    :goto_19
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 30
    array-length v0, v2

    .line 31
    if-ge v4, v0, :cond_35

    .line 33
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 35
    aget-object v1, v0, v4

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    aget v0, v2, v4

    .line 41
    aput v0, v7, v3

    .line 43
    aput-object v1, v6, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    move v1, v3

    .line 54
    :goto_36
    array-length v0, v7

    .line 55
    if-ge v1, v0, :cond_41

    .line 57
    aput v5, v7, v1

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v0, v6, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    iput-object v7, p0, Lgo/Seq$RefMap;->keys:[I

    .line 67
    iput-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 69
    iput v3, p0, Lgo/Seq$RefMap;->next:I

    .line 71
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 73
    if-ne v0, v3, :cond_4c

    .line 75
    return-void

    .line 76
    :cond_4c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "bad state: live="

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", next="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v2
.end method

.method public static roundPow2(I)I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    :goto_1
    if-ge v0, p0, :cond_6

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    goto :goto_1

    .line 6
    :cond_6
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .registers 5

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_10

    .line 11
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public put(ILgo/Seq$Ref;)V
    .registers 8

    .line 0
    const-string v3, ")"

    .line 2
    if-eqz p2, :cond_76

    .line 4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 6
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_39

    .line 15
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 17
    aget-object v0, v1, v2

    .line 19
    if-nez v0, :cond_1d

    .line 21
    aput-object p2, v1, v2

    .line 23
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 29
    :cond_1d
    aget-object v0, v1, v2

    .line 31
    if-ne v0, p2, :cond_22

    .line 33
    return-void

    .line 34
    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "replacing an existing ref (with key "

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 57
    :cond_39
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 59
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 61
    array-length v0, v0

    .line 62
    if-lt v1, v0, :cond_4b

    .line 64
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 67
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 69
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 71
    invoke-static {v1, v4, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 74
    move-result v2

    .line 75
    :cond_4b
    xor-int/lit8 v3, v2, -0x1

    .line 77
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    .line 79
    if-ge v3, v1, :cond_61

    .line 81
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 83
    add-int/lit8 v2, v3, 0x1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 91
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_61
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    .line 99
    aput p1, v0, v3

    .line 101
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 103
    aput-object p2, v0, v3

    .line 105
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 111
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 117
    return-void

    .line 118
    :cond_76
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "put a null ref (with key "

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
.end method

.method public remove(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    .line 5
    invoke-static {v2, v1, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 8
    move-result v2

    .line 9
    if-ltz v2, :cond_1a

    .line 11
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 13
    aget-object v0, v1, v2

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 20
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    .line 26
    :cond_1a
    return-void
.end method
