.class public abstract LX/GNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B
    .registers 15

    .line 0
    invoke-static {p2, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    array-length v2, p8

    .line 4
    const/16 v0, 0x20

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_f

    .line 9
    const-string v0, "MessageEncUtils/decryptEncMessage: invalid message_secret secretSize="

    .line 11
    :goto_b
    invoke-static {v0, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    move-object v5, p5

    .line 16
    array-length v2, p5

    .line 17
    const/16 v0, 0xc

    .line 19
    if-eq v2, v0, :cond_18

    .line 21
    const-string v0, "MessageEncUtils/decryptEncMessage: invalid encIv ivSize="

    .line 23
    goto :goto_b

    .line 24
    :cond_18
    invoke-static {p0, p1, p4, p3, p8}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 27
    move-result-object v4

    .line 28
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 30
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 33
    const-wide/16 v1, 0x10

    .line 35
    invoke-virtual {p2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x6

    .line 40
    move-object p0, p6

    .line 41
    move-object p1, p7

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 48
    return-object v0
.end method
