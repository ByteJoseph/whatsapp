.class public abstract LX/Dpo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;F)Z
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const-string v0, "rand:"

    .line 12
    invoke-static {v0, v5, p1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    return v5

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p2, v0

    .line 22
    if-lez v0, :cond_42

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    cmpl-float v0, p2, v0

    .line 28
    if-gez v0, :cond_12

    .line 30
    if-eqz p0, :cond_3d

    .line 32
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 37
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-double v3, v0

    .line 49
    const-wide v0, 0x41efffffffe00000L  # 4.294967295E9

    .line 54
    div-double/2addr v3, v0

    .line 55
    :goto_37
    float-to-double v1, p2

    .line 56
    cmpg-double v0, v3, v1

    .line 58
    if-gez v0, :cond_42

    .line 60
    return v5

    .line 61
    :cond_3d
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 64
    move-result-wide v3

    .line 65
    goto :goto_37

    .line 66
    :cond_42
    return v6
.end method
