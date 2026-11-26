.class public abstract LX/0OZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/0OY;
    .registers 2

    .line 0
    sget-object v0, LX/0OY;->A00:LX/06C;

    .line 2
    invoke-static {v0, p0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OY;

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/0OY;->A03:LX/0OY;

    .line 12
    :cond_c
    return-object v0
.end method
