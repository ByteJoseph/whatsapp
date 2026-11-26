.class public abstract LX/6OV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/5em;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_22

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v2, v3, :cond_23

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v0, :cond_23

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_1c

    .line 22
    new-instance v0, LX/5em;

    .line 24
    invoke-direct {v0, p0}, LX/5em;-><init>(Landroid/content/Context;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/5db;

    .line 30
    invoke-direct {v0, p0, p2}, LX/5db;-><init>(Landroid/content/Context;I)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    :cond_23
    new-instance v0, LX/5dc;

    .line 37
    invoke-direct {v0, p0, v1, p2}, LX/5dc;-><init>(Landroid/content/Context;II)V

    .line 40
    return-object v0
.end method
