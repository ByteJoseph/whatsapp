.class public abstract LX/1Nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "dp"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v0, v3}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    const p0, 0x7f7fffff  # Float.MAX_VALUE

    .line 22
    if-eqz v0, :cond_44

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_60

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, p0

    .line 53
    if-gtz v0, :cond_60

    .line 55
    const/high16 v0, 0x42000000  # 32.0f

    .line 57
    cmpl-float v0, v1, v0

    .line 59
    if-ltz v0, :cond_60

    .line 61
    const/high16 v0, 0x44160000  # 600.0f

    .line 63
    :goto_3f
    cmpg-float v0, v1, v0

    .line 65
    if-gtz v0, :cond_60

    .line 67
    return v3

    .line 68
    :cond_44
    invoke-static {v1}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_60

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, p0

    .line 84
    if-gtz v0, :cond_60

    .line 86
    const v0, 0x3d4ccccd  # 0.05f

    .line 89
    cmpl-float v0, v1, v0

    .line 91
    if-ltz v0, :cond_60

    .line 93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 95
    goto :goto_3f

    .line 96
    :cond_60
    return v2
.end method
