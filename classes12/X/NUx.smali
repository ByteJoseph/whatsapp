.class public LX/NUx;
.super LX/NUy;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Q3l;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/NUx;->zzb:[B

    .line 8
    return-void
.end method


# virtual methods
.method public A03()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NUw;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NUw;

    .line 7
    iget v0, v0, LX/NUw;->zzc:I

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, p0, :cond_74

    .line 3
    instance-of v0, p1, LX/Q3l;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, LX/Q3l;->A01()I

    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Q3l;

    .line 15
    invoke-virtual {v7}, LX/Q3l;->A01()I

    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_25

    .line 21
    if-eqz v3, :cond_74

    .line 23
    instance-of v0, p1, LX/NUx;

    .line 25
    if-eqz v0, :cond_6f

    .line 27
    iget v1, p0, LX/Q3l;->zzc:I

    .line 29
    iget v0, v7, LX/Q3l;->zzc:I

    .line 31
    if-eqz v1, :cond_26

    .line 33
    if-eqz v0, :cond_26

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    if-gt v3, v2, :cond_59

    .line 40
    instance-of v0, v7, LX/NUx;

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    check-cast v7, LX/NUx;

    .line 46
    iget-object v6, p0, LX/NUx;->zzb:[B

    .line 48
    iget-object v5, v7, LX/NUx;->zzb:[B

    .line 50
    invoke-virtual {p0}, LX/NUx;->A03()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/NUx;->A03()I

    .line 58
    move-result v2

    .line 59
    :goto_3b
    if-ge v4, v3, :cond_4a

    .line 61
    aget-byte v1, v6, v4

    .line 63
    aget-byte v0, v5, v2

    .line 65
    if-eq v1, v0, :cond_45

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_3b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    invoke-virtual {v7, v3}, LX/Q3l;->A02(I)LX/Q3l;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v3}, LX/Q3l;->A02(I)LX/Q3l;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    const/16 v0, 0x28

    .line 91
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Length too large: "

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_74
    return v1
.end method
