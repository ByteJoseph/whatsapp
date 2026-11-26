.class public abstract LX/Rbk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RFo;LX/RFr;)Z
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-virtual {p1, v0}, LX/SS8;->A07(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {p1, v0}, LX/SS8;->A09(I)I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v5, v6, :cond_3a

    .line 18
    move-object v3, p0

    .line 19
    const/16 v0, 0x18

    .line 21
    invoke-virtual {p1, v0}, LX/SS8;->A07(I)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-static {p1, p0, v0, v5}, LX/SS8;->A06(LX/SS8;LX/SS8;II)V

    .line 30
    :goto_1e
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v3, v0}, LX/SS8;->A07(I)I

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_35

    .line 37
    iget-object v1, v3, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 39
    iget v0, v3, LX/SS8;->A00:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_50

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_35

    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_38
    const/4 v3, 0x0

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    if-nez v4, :cond_4f

    .line 60
    :cond_3c
    const/16 v0, 0x10

    .line 62
    invoke-virtual {p1, v0}, LX/SS8;->A07(I)I

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_50

    .line 68
    iget-object v1, p1, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 70
    iget v0, p1, LX/SS8;->A00:I

    .line 72
    add-int/2addr v2, v0

    .line 73
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    return v8

    .line 80
    :cond_50
    return v7
.end method
