.class public abstract LX/RaZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TTx;Ljava/util/List;)LX/TTx;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    if-nez p0, :cond_11

    .line 12
    new-instance p0, LX/Sf9;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :cond_11
    return-object p0

    .line 18
    :cond_12
    if-nez p0, :cond_19

    .line 20
    new-instance p0, LX/Sf9;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :cond_19
    new-instance v0, LX/SfC;

    .line 27
    invoke-direct {v0, p0, p1}, LX/SfC;-><init>(LX/TTx;Ljava/util/List;)V

    .line 30
    return-object v0
.end method
