.class public abstract LX/J6Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)LX/0Dh;
    .registers 4

    .line 0
    instance-of v0, p0, LX/0Dh;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/0Dh;

    .line 8
    if-nez v0, :cond_14

    .line 10
    :cond_a
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Dh;

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    return-object v1
.end method
