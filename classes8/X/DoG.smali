.class public abstract LX/DoG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Klp;)LX/EPG;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/EPG;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/EPG;

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
