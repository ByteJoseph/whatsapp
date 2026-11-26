.class public abstract LX/UJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Ljava/lang/Integer;
    .registers 6

    .line 0
    if-gtz p1, :cond_5

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0

    .line 5
    :cond_5
    if-gtz p0, :cond_a

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    return-object v0

    .line 10
    :cond_a
    if-lt p0, p1, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    int-to-long v3, p0

    .line 16
    const-wide/16 v0, 0x64

    .line 18
    mul-long/2addr v3, v0

    .line 19
    int-to-long v0, p1

    .line 20
    div-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0xa

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-gez v0, :cond_1e

    .line 27
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-wide/16 v1, 0x19

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_27

    .line 36
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-wide/16 v1, 0x32

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gez v0, :cond_30

    .line 45
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-wide/16 v1, 0x4b

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-gez v0, :cond_39

    .line 54
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-wide/16 v1, 0x5a

    .line 59
    cmp-long v0, v3, v1

    .line 61
    if-gez v0, :cond_42

    .line 63
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 68
    return-object v0
.end method
