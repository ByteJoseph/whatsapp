.class public abstract LX/GPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/ADn;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_b

    .line 6
    iget v0, p1, LX/ADn;->A00:I

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    const v0, 0x7f0602d9

    .line 14
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
