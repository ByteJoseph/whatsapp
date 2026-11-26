.class public abstract LX/0ti;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract A00()LX/0qH;
.end method

.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ti;->A00()LX/0qH;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method
