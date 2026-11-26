.class public abstract LX/2oX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p4, :cond_1a

    .line 6
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_13
    if-eqz v2, :cond_1b

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-interface {p3, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 p0, 0x1

    .line 28
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_23

    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_23
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, ": could not add system message, hasThreadId="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", hasJid="

    .line 49
    invoke-static {v0, v1, p0}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    return-void
.end method
