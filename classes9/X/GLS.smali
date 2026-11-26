.class public abstract LX/GLS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, p4, v1

    .line 9
    if-nez v0, :cond_12

    .line 11
    cmp-long v0, p2, v1

    .line 13
    if-nez v0, :cond_12

    .line 15
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    :cond_12
    cmp-long v0, p4, v1

    .line 20
    if-nez v0, :cond_25

    .line 22
    const v1, 0x7f10020d

    .line 25
    invoke-static {v4, p2, p3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1, p2, p3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    cmp-long v0, p2, v1

    .line 39
    if-nez v0, :cond_35

    .line 41
    const v1, 0x7f100215

    .line 44
    invoke-static {v4, p4, p5}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v1, p4, p5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_21

    .line 53
    :cond_35
    const v3, 0x7f1231c5

    .line 56
    const v1, 0x7f10020d

    .line 59
    invoke-static {v4, p2, p3}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v1, p2, p3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f100215

    .line 70
    invoke-static {v4, p4, p5}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v1, p4, p5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_21
.end method
