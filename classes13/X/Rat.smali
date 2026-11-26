.class public abstract LX/Rat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p3}, LX/3dD;->A1U(I)Z

    .line 5
    move-result v2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v6

    .line 10
    new-array v1, v7, [Ljava/lang/Object;

    .line 12
    aput-object v6, v1, v4

    .line 14
    const-string v0, "count (%d) ! >= 0"

    .line 16
    if-eqz v2, :cond_6a

    .line 18
    invoke-static {p0}, LX/3dD;->A1U(I)Z

    .line 21
    move-result v2

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    new-array v1, v7, [Ljava/lang/Object;

    .line 28
    aput-object v3, v1, v4

    .line 30
    const-string v0, "offset (%d) ! >= 0"

    .line 32
    if-eqz v2, :cond_61

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    add-int/2addr p0, p3

    .line 39
    invoke-static {p0, p4}, LX/Ksm;->A1U(II)Z

    .line 42
    move-result v2

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v6, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v0, v1, v3

    .line 55
    const-string v0, "offset (%d) + count (%d) ! <= %d"

    .line 57
    if-eqz v2, :cond_58

    .line 59
    add-int/2addr p2, p3

    .line 60
    invoke-static {p2, p1}, LX/Ksm;->A1U(II)Z

    .line 63
    move-result v2

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v6, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    aput-object v0, v1, v3

    .line 74
    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    .line 76
    if-eqz v2, :cond_4f

    .line 78
    return-void

    .line 79
    :cond_4f
    invoke-static {v0, v1}, LX/SPb;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {v0, v1}, LX/SPb;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v0, v1}, LX/SPb;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {v0, v1}, LX/SPb;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
