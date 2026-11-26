.class public abstract LX/BlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/0kZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v2

    .line 12
    :cond_c
    check-cast p0, LX/0Dh;

    .line 14
    invoke-virtual {p1, p0}, LX/0kZ;->A06(LX/0Dh;)V

    .line 17
    invoke-virtual {p1, p0}, LX/0kZ;->A05(LX/0Dh;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    return v0
.end method
