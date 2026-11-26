.class public abstract LX/0tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)LX/05b;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/0tm;

    .line 6
    invoke-direct {v1, p0, p1}, LX/0tm;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v0, LX/05b;

    .line 11
    invoke-direct {v0, v1}, LX/05b;-><init>(LX/00y;)V

    .line 14
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;I)LX/0BT;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/0BT;

    .line 10
    invoke-direct {v0, p0}, LX/0BS;-><init>(Lcom/google/common/base/Optional;)V

    .line 13
    return-object v0
.end method
