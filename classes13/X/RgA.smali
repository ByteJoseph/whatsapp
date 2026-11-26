.class public abstract LX/RgA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, LX/0GS;->A00:LX/0GR;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "SignalProtocolLogger ("

    .line 10
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "): "

    .line 16
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    rsub-int/lit8 p0, p0, 0x4

    .line 22
    if-eqz p0, :cond_1c

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method
