.class public abstract synthetic LX/IBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(J)Ljava/lang/String;
    .registers 14

    .line 0
    const/16 v5, 0xa

    .line 2
    const-wide/16 v10, 0x0

    .line 4
    cmp-long v0, p0, v10

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-string v1, "0"

    .line 10
    return-object v1

    .line 11
    :cond_b
    cmp-long v0, p0, v10

    .line 13
    if-lez v0, :cond_14

    .line 15
    invoke-static {p0, p1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_14
    const/16 v0, 0x40

    .line 22
    new-array v4, v0, [C

    .line 24
    const/4 v0, 0x1

    .line 25
    ushr-long v8, p0, v0

    .line 27
    const-wide/16 v0, 0x5

    .line 29
    div-long/2addr v8, v0

    .line 30
    const-wide/16 v6, 0xa

    .line 32
    mul-long v0, v8, v6

    .line 34
    sub-long/2addr p0, v0

    .line 35
    long-to-int v0, p0

    .line 36
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x3f

    .line 42
    aput-char v1, v4, v0

    .line 44
    const/16 v3, 0x3f

    .line 46
    :goto_2e
    cmp-long v0, v8, v10

    .line 48
    if-lez v0, :cond_3f

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    rem-long v1, v8, v6

    .line 54
    long-to-int v0, v1

    .line 55
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 58
    move-result v0

    .line 59
    aput-char v0, v4, v3

    .line 61
    div-long/2addr v8, v6

    .line 62
    goto :goto_2e

    .line 63
    :cond_3f
    rsub-int/lit8 v0, v3, 0x40

    .line 65
    new-instance v1, Ljava/lang/String;

    .line 67
    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 70
    return-object v1
.end method
