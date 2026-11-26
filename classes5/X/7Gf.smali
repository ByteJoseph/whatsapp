.class public abstract LX/7Gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/6JF;F)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .line 0
    invoke-static {}, LX/5UO;->A0N()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x40800000  # 4.0f

    .line 6
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, LX/8bU;->BFN()LX/77U;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    invoke-static {p2}, LX/5UK;->A0I(F)J

    .line 25
    move-result-wide v2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v4, v1, v2, v3}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p0, p1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 42
    return-object v5
.end method

.method public static final A01(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, LX/5u1;->A07:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7MU;

    .line 8
    invoke-virtual {v0}, LX/7MU;->A00()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    mul-long/2addr p0, v0

    .line 24
    new-instance v0, Ljava/util/Date;

    .line 26
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
