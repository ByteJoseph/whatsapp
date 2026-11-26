.class public abstract LX/MC4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MC4;->A00:[B

    .line 8
    return-void
.end method

.method public static final A00(LX/MlG;LX/MrM;Z)I
    .registers 17

    .line 0
    iget-object v8, p0, LX/MlG;->A01:LX/MGH;

    .line 2
    const/4 p0, -0x2

    .line 3
    const/4 v7, -0x1

    .line 4
    if-nez v8, :cond_9

    .line 6
    if-nez p2, :cond_7d

    .line 8
    return v7

    .line 9
    :cond_9
    iget-object v6, v8, LX/MGH;->A06:[B

    .line 11
    iget v2, v8, LX/MGH;->A01:I

    .line 13
    iget v5, v8, LX/MGH;->A00:I

    .line 15
    iget-object v9, p1, LX/MrM;->A00:[I

    .line 17
    move-object v4, v8

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v13, -0x1

    .line 20
    :goto_14
    add-int/lit8 v0, v1, 0x1

    .line 22
    aget v11, v9, v1

    .line 24
    add-int/lit8 v10, v1, 0x2

    .line 26
    aget v0, v9, v0

    .line 28
    if-eq v0, v7, :cond_1f

    .line 30
    move v13, v0

    .line 31
    :cond_1f
    if-eqz v4, :cond_7b

    .line 33
    const/4 v12, 0x0

    .line 34
    if-gez v11, :cond_56

    .line 36
    neg-int v0, v11

    .line 37
    add-int v11, v10, v0

    .line 39
    :goto_27
    add-int/lit8 v3, v2, 0x1

    .line 41
    aget-byte v0, v6, v2

    .line 43
    and-int/lit16 v2, v0, 0xff

    .line 45
    add-int/lit8 v1, v10, 0x1

    .line 47
    aget v0, v9, v10

    .line 49
    if-ne v2, v0, :cond_7e

    .line 51
    invoke-static {v1, v11}, LX/2Ae;->A1V(II)Z

    .line 54
    move-result v0

    .line 55
    if-ne v3, v5, :cond_51

    .line 57
    iget-object v4, v4, LX/MGH;->A02:LX/MGH;

    .line 59
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    iget v3, v4, LX/MGH;->A01:I

    .line 64
    iget-object v6, v4, LX/MGH;->A06:[B

    .line 66
    iget v5, v4, LX/MGH;->A00:I

    .line 68
    if-ne v4, v8, :cond_51

    .line 70
    if-eqz v0, :cond_7b

    .line 72
    move-object v4, v12

    .line 73
    :cond_49
    aget v0, v9, v1

    .line 75
    :cond_4b
    :goto_4b
    if-ltz v0, :cond_4e

    .line 77
    return v0

    .line 78
    :cond_4e
    neg-int v1, v0

    .line 79
    move v2, v3

    .line 80
    goto :goto_14

    .line 81
    :cond_51
    if-nez v0, :cond_49

    .line 83
    move v2, v3

    .line 84
    move v10, v1

    .line 85
    goto :goto_27

    .line 86
    :cond_56
    add-int/lit8 v3, v2, 0x1

    .line 88
    aget-byte v0, v6, v2

    .line 90
    and-int/lit16 v2, v0, 0xff

    .line 92
    add-int v1, v10, v11

    .line 94
    :goto_5e
    if-eq v10, v1, :cond_7e

    .line 96
    aget v0, v9, v10

    .line 98
    if-ne v2, v0, :cond_78

    .line 100
    add-int/2addr v10, v11

    .line 101
    aget v0, v9, v10

    .line 103
    if-ne v3, v5, :cond_4b

    .line 105
    iget-object v4, v4, LX/MGH;->A02:LX/MGH;

    .line 107
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    iget v3, v4, LX/MGH;->A01:I

    .line 112
    iget-object v6, v4, LX/MGH;->A06:[B

    .line 114
    iget v5, v4, LX/MGH;->A00:I

    .line 116
    if-ne v4, v8, :cond_4b

    .line 118
    move-object v4, v12

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    if-eqz p2, :cond_7e

    .line 125
    :cond_7d
    return p0

    .line 126
    :cond_7e
    return v13
.end method
