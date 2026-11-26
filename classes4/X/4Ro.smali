.class public abstract LX/4Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2wB;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX/1Dz;

    .line 4
    invoke-direct {v1, v2, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    new-instance v0, LX/2wB;

    .line 9
    invoke-direct {v0, v1}, LX/2wB;-><init>(LX/1Dy;)V

    .line 12
    return-object v0
.end method
