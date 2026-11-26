.class public abstract LX/2Hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/2I3;
    .registers 2

    .line 0
    instance-of v0, p0, LX/2I3;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/2I3;

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
