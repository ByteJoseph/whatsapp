.class public abstract LX/BlI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I2x;)Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Cgn;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p0, LX/Cgn;

    .line 7
    if-eqz p0, :cond_10

    .line 9
    iget-object v0, p0, LX/Cgn;->A00:LX/C8E;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/C8E;->A04:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method
