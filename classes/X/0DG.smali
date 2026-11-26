.class public abstract LX/0DG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Ofq;
    .registers 1

    .line 0
    const/16 v0, 0x3e0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ofq;

    .line 8
    return-object v0
.end method

.method public static final A01()LX/Ofq;
    .registers 1

    .line 0
    new-instance v0, LX/Ofq;

    .line 2
    invoke-direct {v0}, LX/Ofq;-><init>()V

    .line 5
    return-object v0
.end method
