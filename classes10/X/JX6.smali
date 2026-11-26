.class public abstract LX/JX6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/L6c;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/L6c;

    .line 10
    invoke-direct {v0, p0}, LX/L6c;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 13
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)LX/L6c;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/LIh;

    .line 6
    invoke-direct {v1, p0, p1}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v0, LX/L6c;

    .line 11
    invoke-direct {v0, v1}, LX/L6c;-><init>(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 14
    return-object v0
.end method
