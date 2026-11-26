.class public abstract LX/UmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Request body size is negative"

    .line 2
    invoke-static {p0, p1, v0}, LX/UmQ;->A04(JLjava/lang/String;)V

    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    cmpl-double v0, v2, p0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    cmpl-double v0, v2, p0

    .line 22
    if-lez v0, :cond_20

    .line 24
    const-wide/high16 p0, 0x4024000000000000L  # 10.0

    .line 26
    cmpg-double v0, v2, p0

    .line 28
    if-gez v0, :cond_20

    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0xa

    .line 34
    const/16 p0, 0x32

    .line 36
    invoke-static {v2, v3, v0, p0}, LX/UmQ;->A05(DII)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2c
    const/16 v1, 0xc8

    .line 46
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_36
    const/16 p0, 0x1f4

    .line 56
    invoke-static {v2, v3, v1, p0}, LX/UmQ;->A05(DII)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_40
    const/16 v1, 0x3e8

    .line 66
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    const/4 v0, 0x6

    .line 73
    return v0

    .line 74
    :cond_4a
    const/16 v0, 0x1388

    .line 76
    invoke-static {v2, v3, v1, v0}, LX/UmQ;->A05(DII)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    return v0
.end method

.method public static A01(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Request header size is negative"

    .line 2
    invoke-static {p0, p1, v0}, LX/UmQ;->A04(JLjava/lang/String;)V

    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    div-double/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v2, v3, v0, p0}, LX/UmQ;->A05(DII)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return p0

    .line 21
    :cond_15
    const/16 v1, 0xa

    .line 23
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    const/16 p0, 0x19

    .line 33
    invoke-static {v2, v3, v1, p0}, LX/UmQ;->A05(DII)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_29
    const/16 v1, 0x32

    .line 43
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_33
    const/16 v0, 0x64

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/UmQ;->A05(DII)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x6

    .line 62
    return v0
.end method

.method public static A02(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Response body size is negative"

    .line 2
    invoke-static {p0, p1, v0}, LX/UmQ;->A04(JLjava/lang/String;)V

    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    div-double/2addr v2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    cmpl-double v0, v2, p0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    cmpl-double v0, v2, p0

    .line 22
    if-lez v0, :cond_20

    .line 24
    const-wide/high16 p0, 0x4024000000000000L  # 10.0

    .line 26
    cmpg-double v0, v2, p0

    .line 28
    if-gez v0, :cond_20

    .line 30
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_20
    const/16 v0, 0xa

    .line 34
    const/16 p0, 0x32

    .line 36
    invoke-static {v2, v3, v0, p0}, LX/UmQ;->A05(DII)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :cond_2c
    const/16 v1, 0xc8

    .line 46
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x4

    .line 53
    return v0

    .line 54
    :cond_36
    const/16 p0, 0x1f4

    .line 56
    invoke-static {v2, v3, v1, p0}, LX/UmQ;->A05(DII)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :cond_40
    const/16 v1, 0x3e8

    .line 66
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    const/4 v0, 0x6

    .line 73
    return v0

    .line 74
    :cond_4a
    const/16 v0, 0x1388

    .line 76
    invoke-static {v2, v3, v1, v0}, LX/UmQ;->A05(DII)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const/4 v0, 0x7

    .line 83
    return v0

    .line 84
    :cond_54
    const/16 v0, 0x8

    .line 86
    return v0
.end method

.method public static A03(J)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeBytes"
        }
    .end annotation

    .line 0
    const-string v0, "Response header size is negative"

    .line 2
    invoke-static {p0, p1, v0}, LX/UmQ;->A04(JLjava/lang/String;)V

    .line 5
    long-to-double v2, p0

    .line 6
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    div-double/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v2, v3, v0, p0}, LX/UmQ;->A05(DII)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return p0

    .line 21
    :cond_15
    const/16 v1, 0xa

    .line 23
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1f
    const/16 p0, 0x19

    .line 33
    invoke-static {v2, v3, v1, p0}, LX/UmQ;->A05(DII)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_29
    const/16 v1, 0x32

    .line 43
    invoke-static {v2, v3, p0, v1}, LX/UmQ;->A05(DII)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v0, 0x4

    .line 50
    return v0

    .line 51
    :cond_33
    const/16 v0, 0x64

    .line 53
    invoke-static {v2, v3, v1, v0}, LX/UmQ;->A05(DII)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, 0x6

    .line 62
    return v0
.end method

.method public static A04(JLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeBytes",
            "errMessage"
        }
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-ltz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A05(DII)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .line 0
    int-to-double v1, p2

    .line 1
    cmpl-double v0, p0, v1

    .line 3
    if-ltz v0, :cond_c

    .line 5
    int-to-double v1, p3

    .line 6
    cmpg-double v0, p0, v1

    .line 8
    if-gez v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
