.class public abstract LX/Ln6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Notification;
    .registers 5

    .line 0
    const v0, 0x7f08031d

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v3}, LX/MJw;->A01(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5a

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_33

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_43

    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 29
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 31
    :goto_1f
    const-string v0, "other_notifications@1"

    .line 33
    new-instance v1, LX/MLY;

    .line 35
    invoke-direct {v1, p0, v0}, LX/MLY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, LX/MLY;->A0C:Landroid/content/Context;

    .line 40
    invoke-static {v0, v2}, LX/MJw;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/MLY;->A0K:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, LX/MLY;->A09()Landroid/app/Notification;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/MJw;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_52

    .line 67
    :cond_43
    invoke-static {v3}, LX/MJw;->A03(Ljava/lang/Object;)Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v0, 0x6

    .line 82
    :goto_52
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 87
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 89
    goto :goto_1f

    .line 90
    :cond_5a
    invoke-static {v3}, LX/MJw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :try_start_5e
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, LX/MJw;->A00(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_1f
    :try_end_6b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5e .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    const-string v0, "Icon resource cannot be found"

    .line 109
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
