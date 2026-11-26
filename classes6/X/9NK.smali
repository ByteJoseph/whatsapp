.class public abstract LX/9NK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    const-string v0, "r"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/high16 v0, 0x10000000

    .line 10
    return v0

    .line 11
    :cond_b
    const-string v0, "w"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 19
    const-string v0, "wt"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 27
    const-string v0, "wa"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const/high16 v0, 0x2a000000

    .line 37
    return v0

    .line 38
    :cond_26
    const-string v0, "rw"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/high16 v0, 0x38000000

    .line 48
    return v0

    .line 49
    :cond_31
    const-string v0, "rwt"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const/high16 v0, 0x3c000000  # 0.0078125f

    .line 59
    return v0

    .line 60
    :cond_3c
    const-string v0, "Invalid mode: "

    .line 62
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    const/high16 v0, 0x2c000000

    .line 69
    return v0
.end method
