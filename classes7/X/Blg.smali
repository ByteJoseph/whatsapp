.class public abstract LX/Blg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GDC;)LX/L6i;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_44

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_44

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_44

    .line 23
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const v0, 0x7f123000

    .line 34
    if-eq v1, v4, :cond_2a

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_3f

    .line 39
    const v0, 0x7f122ffd

    .line 42
    :cond_2a
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 45
    const v2, 0x7f125cf5

    .line 48
    const/16 v1, 0xe

    .line 50
    new-instance v0, LX/CHs;

    .line 52
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 55
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    return-object v1
.end method
