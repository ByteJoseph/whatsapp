.class public abstract LX/EQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/D0Y;Z)Landroidx/car/app/model/CarIcon;
    .registers 4

    .line 0
    if-nez p0, :cond_f

    .line 2
    const v0, 0x7f080568

    .line 5
    if-eqz p2, :cond_a

    .line 7
    const v0, 0x7f080563

    .line 10
    :cond_a
    invoke-static {p1, v0}, LX/EQx;->A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;

    .line 13
    move-result-object p2

    .line 14
    return-object p2

    .line 15
    :cond_f
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 21
    invoke-virtual {v0, p1}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance p2, Landroidx/car/app/model/CarIcon;

    .line 28
    invoke-direct {p2, p1, p0, v0}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 31
    return-object p2
.end method

.method public static final A01(LX/D0Y;I)Landroidx/car/app/model/CarIcon;
    .registers 4

    .line 0
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    move-result-object p1

    .line 4
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 6
    invoke-virtual {v0, p1}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 13
    invoke-direct {v0, p1, p0, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 16
    return-object v0
.end method

.method public static final A02(LX/D0Y;I)Landroidx/car/app/model/CarIcon;
    .registers 4

    .line 0
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    move-result-object p1

    .line 4
    sget-object v0, LX/ENw;->A02:LX/ENw;

    .line 6
    invoke-virtual {v0, p1}, LX/ENw;->A01(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, v0}, Landroidx/car/app/model/CarColor;->createCustom(II)Landroidx/car/app/model/CarColor;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LX/EMv;->A02:LX/EMv;

    .line 16
    invoke-virtual {v0, p0}, LX/EMv;->A00(Landroidx/car/app/model/CarColor;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 22
    invoke-direct {v0, p1, p0, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 25
    return-object v0
.end method
