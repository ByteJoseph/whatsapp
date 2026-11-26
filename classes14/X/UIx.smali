.class public abstract LX/UIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/window/embedding/SplitInfo;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 6
    iget-object p0, v0, LX/UZM;->A03:LX/Uh7;

    .line 8
    sget-object v0, LX/Uh7;->A03:LX/Uh7;

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method
