.class public abstract LX/GMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fgy;)LX/GhZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LX/GhZ;

    .line 13
    invoke-direct {v0, p0, v1}, LX/GhZ;-><init>(LX/Fgy;LX/Fgu;)V

    .line 16
    return-object v0
.end method
