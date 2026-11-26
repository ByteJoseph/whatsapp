.class public abstract LX/RZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SRS;)LX/Rnb;
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 4
    invoke-virtual {p0}, LX/SRS;->A0A()I

    .line 7
    move-result v4

    .line 8
    iget v0, p0, LX/SRS;->A01:I

    .line 10
    int-to-long v2, v0

    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    div-int/lit8 v11, v4, 0x12

    .line 15
    new-array v7, v11, [J

    .line 17
    new-array v6, v11, [J

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_14
    if-ge v10, v11, :cond_28

    .line 22
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v0, v8, v4

    .line 30
    if-nez v0, :cond_36

    .line 32
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    iget v0, p0, LX/SRS;->A01:I

    .line 42
    int-to-long v0, v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 48
    new-instance v0, LX/Rnb;

    .line 50
    invoke-direct {v0, v7, v6}, LX/Rnb;-><init>([J[J)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    aput-wide v8, v7, v10

    .line 56
    invoke-virtual {p0}, LX/SRS;->A0F()J

    .line 59
    move-result-wide v0

    .line 60
    aput-wide v0, v6, v10

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_14
.end method
