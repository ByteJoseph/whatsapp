.class public LX/NQd;
.super LX/NQe;
.source ""


# instance fields
.field public final zzfp:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Q3k;-><init>()V

    .line 3
    iput-object p1, p0, LX/NQd;->zzfp:[B

    .line 5
    return-void
.end method


# virtual methods
.method public A03()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/NQc;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NQc;

    .line 7
    iget v0, v0, LX/NQc;->zzfm:I

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
    if-eq p1, p0, :cond_9c

    .line 3
    instance-of v0, p1, LX/Q3k;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, LX/Q3k;->A02()I

    .line 11
    move-result v3

    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, LX/Q3k;

    .line 15
    invoke-virtual {v7}, LX/Q3k;->A02()I

    .line 18
    move-result v2

    .line 19
    if-ne v3, v2, :cond_25

    .line 21
    if-eqz v3, :cond_9c

    .line 23
    instance-of v0, p1, LX/NQd;

    .line 25
    if-eqz v0, :cond_97

    .line 27
    iget v1, p0, LX/Q3k;->zzfk:I

    .line 29
    iget v0, v7, LX/Q3k;->zzfk:I

    .line 31
    if-eqz v1, :cond_26

    .line 33
    if-eqz v0, :cond_26

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    return v5

    .line 38
    :cond_26
    if-gt v3, v2, :cond_81

    .line 40
    instance-of v0, v7, LX/NQd;

    .line 42
    check-cast v7, LX/NQd;

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v6, p0, LX/NQd;->zzfp:[B

    .line 48
    iget-object v5, v7, LX/NQd;->zzfp:[B

    .line 50
    invoke-virtual {p0}, LX/NQd;->A03()I

    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v7}, LX/NQd;->A03()I

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
    invoke-virtual {v7}, LX/Q3k;->A02()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v5, v3, v0}, LX/Q3k;->A00(III)I

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_75

    .line 86
    sget-object v4, LX/Q3k;->A00:LX/Q3k;

    .line 88
    :goto_58
    invoke-virtual {p0}, LX/Q3k;->A02()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v3, v0}, LX/Q3k;->A00(III)I

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_69

    .line 98
    sget-object v2, LX/Q3k;->A00:LX/Q3k;

    .line 100
    :goto_64
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    iget-object v1, p0, LX/NQd;->zzfp:[B

    .line 107
    invoke-virtual {p0}, LX/NQd;->A03()I

    .line 110
    move-result v0

    .line 111
    new-instance v2, LX/NQc;

    .line 113
    invoke-direct {v2, v1, v0, v3}, LX/NQc;-><init>([BII)V

    .line 116
    goto :goto_64

    .line 117
    :cond_75
    iget-object v1, v7, LX/NQd;->zzfp:[B

    .line 119
    invoke-virtual {v7}, LX/NQd;->A03()I

    .line 122
    move-result v0

    .line 123
    new-instance v4, LX/NQc;

    .line 125
    invoke-direct {v4, v1, v0, v2}, LX/NQc;-><init>([BII)V

    .line 128
    goto :goto_58

    .line 129
    :cond_81
    const/16 v0, 0x28

    .line 131
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Length too large: "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_9c
    return v1
.end method
