.class public abstract LX/12a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7FM;
    .registers 1

    .line 0
    const/16 v0, 0x1a4b

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7FM;

    .line 8
    return-object v0
.end method

.method public static final A01()LX/7FM;
    .registers 1

    .line 0
    new-instance v0, LX/7FM;

    .line 2
    invoke-direct {v0}, LX/7FM;-><init>()V

    .line 5
    return-object v0
.end method
