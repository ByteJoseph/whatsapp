.class public abstract LX/6nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .registers 5

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_2d

    .line 8
    invoke-static {p0}, LX/1Nf;->A00(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    :goto_e
    const-string v1, "dp"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_30

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, v0}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    :cond_2b
    mul-float/2addr v1, p2

    .line 44
    return v1

    .line 45
    :cond_2d
    const-string p0, "0.4"

    .line 47
    goto :goto_e

    .line 48
    :cond_30
    invoke-static {p0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v1

    .line 58
    :cond_3a
    mul-float/2addr v1, p1

    .line 59
    return v1
.end method
