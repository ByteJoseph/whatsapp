.class public abstract LX/Bkl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3dK;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    if-eqz p1, :cond_29

    .line 7
    const v0, 0x84e9

    .line 10
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_29

    .line 16
    invoke-virtual {p2}, LX/3dK;->A06()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2a

    .line 22
    iget-boolean v0, p2, LX/3dK;->A08:Z

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    const v0, 0x8b37

    .line 29
    invoke-virtual {p2, p1, v0}, LX/3dK;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2a

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    return v2
.end method
