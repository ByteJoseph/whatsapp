.class public abstract LX/4Px;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_32

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/45Y;

    .line 19
    if-eqz v0, :cond_2d

    .line 21
    check-cast v1, LX/45Y;

    .line 23
    iget-object v1, v1, LX/45Y;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    :goto_19
    check-cast p1, LX/4Px;

    .line 27
    instance-of v0, p1, LX/45Y;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast p1, LX/45Y;

    .line 33
    iget-object v0, p1, LX/45Y;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    check-cast p1, LX/45X;

    .line 42
    iget-object v0, p1, LX/45X;->A00:Ljava/lang/String;

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    check-cast v1, LX/45X;

    .line 47
    iget-object v1, v1, LX/45X;->A00:Ljava/lang/String;

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 7
    move-result v2

    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/45Y;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast v1, LX/45Y;

    .line 15
    iget-object v0, v1, LX/45Y;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    :goto_11
    invoke-static {v0, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    check-cast v1, LX/45X;

    .line 24
    iget-object v0, v1, LX/45X;->A00:Ljava/lang/String;

    .line 26
    goto :goto_11
.end method
