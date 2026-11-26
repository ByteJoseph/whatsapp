.class public abstract LX/9O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)LX/ADY;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADY;

    .line 6
    invoke-virtual {p0, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v0, LX/ADY;

    .line 14
    return-object v0
.end method
