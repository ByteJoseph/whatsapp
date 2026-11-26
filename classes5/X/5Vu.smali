.class public abstract LX/5Vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5V4;Z)LX/00y;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/FTS;->A0D:LX/00y;

    .line 6
    if-nez v2, :cond_1f

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LX/5V4;->A0A()Z

    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/84J;

    .line 20
    invoke-direct {v1, v2, v0}, LX/84J;-><init>(Landroid/content/res/Resources;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/00z;

    .line 26
    invoke-direct {v2, v0, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 29
    sput-object v2, LX/FTS;->A0D:LX/00y;

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    const/16 v0, 0x21

    .line 34
    invoke-static {v0}, LX/84K;->A01(I)LX/00z;

    .line 37
    move-result-object v2

    .line 38
    return-object v2
.end method
