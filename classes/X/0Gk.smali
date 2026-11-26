.class public abstract LX/0Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/0Gk;->A00:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/0Gk;->A00:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p0, p1}, LX/04Q;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_c
.end method
