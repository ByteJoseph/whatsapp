.class public abstract LX/OQ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/PA2;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {p0}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    check-cast p0, LX/P30;

    .line 23
    new-instance v0, LX/Ooq;

    .line 25
    invoke-direct {v0, p0}, LX/Ooq;-><init>(LX/P30;)V

    .line 28
    return-object v0
.end method
