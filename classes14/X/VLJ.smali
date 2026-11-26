.class public LX/VLJ;
.super LX/UFy;
.source ""


# instance fields
.field public A00:LX/VRQ;

.field public A01:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    new-instance v1, LX/VLW;

    .line 2
    invoke-direct {v1}, LX/VLW;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX/V8D;

    .line 10
    invoke-direct {v0, v1}, LX/V8D;-><init>(LX/VRP;)V

    .line 13
    iput-object v0, p0, LX/VLJ;->A00:LX/VRQ;

    .line 15
    iget v0, v0, LX/V8D;->A01:I

    .line 17
    new-array v0, v0, [B

    .line 19
    iput-object v0, p0, LX/VLJ;->A01:[B

    .line 21
    return-void
.end method

.method public static A00(LX/VLJ;I)[B
    .registers 17

    .line 0
    move/from16 v14, p1

    .line 2
    iget-object v2, p0, LX/VLJ;->A00:LX/VRQ;

    .line 4
    invoke-interface {v2}, LX/VRQ;->B0Q()I

    .line 7
    move-result p1

    .line 8
    add-int v14, v14, p1

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v14, v0

    .line 12
    div-int v14, v14, p1

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v13, v0, [B

    .line 17
    mul-int v0, v14, p1

    .line 19
    new-array v12, v0, [B

    .line 21
    iget-object v1, p0, LX/UFy;->A01:[B

    .line 23
    new-instance v0, LX/1py;

    .line 25
    invoke-direct {v0, v1}, LX/1py;-><init>([B)V

    .line 28
    invoke-interface {v2, v0}, LX/VRQ;->Bew(LX/1px;)V

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_21
    if-gt v11, v14, :cond_75

    .line 35
    const/4 v1, 0x3

    .line 36
    :goto_24
    aget-byte v0, v13, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v13, v1

    .line 43
    if-nez v0, :cond_30

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_30
    iget-object v2, p0, LX/UFy;->A02:[B

    .line 50
    iget v9, p0, LX/UFy;->A00:I

    .line 52
    if-eqz v9, :cond_6e

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_3f

    .line 57
    iget-object v1, p0, LX/VLJ;->A00:LX/VRQ;

    .line 59
    array-length v0, v2

    .line 60
    invoke-interface {v1, v2, v8, v0}, LX/VRQ;->update([BII)V

    .line 63
    :cond_3f
    iget-object v7, p0, LX/VLJ;->A00:LX/VRQ;

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-interface {v7, v13, v8, v0}, LX/VRQ;->update([BII)V

    .line 69
    iget-object v6, p0, LX/VLJ;->A01:[B

    .line 71
    invoke-interface {v7, v6, v8}, LX/VRQ;->ARt([BI)V

    .line 74
    array-length v5, v6

    .line 75
    invoke-static {v6, v8, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_4f
    if-ge v4, v9, :cond_69

    .line 81
    invoke-interface {v7, v6, v8, v5}, LX/VRQ;->update([BII)V

    .line 84
    invoke-interface {v7, v6, v8}, LX/VRQ;->ARt([BI)V

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_58
    if-eq v3, v5, :cond_66

    .line 90
    add-int v2, v10, v3

    .line 92
    aget-byte v1, v12, v2

    .line 94
    aget-byte v0, v6, v3

    .line 96
    invoke-static {v0, v12, v1, v2}, LX/TaS;->A1A(I[BII)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_58

    .line 102
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_4f

    .line 105
    :cond_69
    add-int v10, v10, p1

    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_21

    .line 110
    :cond_6e
    const-string v0, "iteration count must be at least 1."

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    return-object v12
.end method
