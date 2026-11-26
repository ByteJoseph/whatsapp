.class public abstract LX/Gtm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x10000000000L

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    const-wide/32 v0, 0x10000

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 25
    iget-boolean v0, p0, LX/1AZ;->A0z:Z

    .line 27
    if-nez v0, :cond_2d

    .line 29
    iget-object v0, p0, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    if-nez v0, :cond_2d

    .line 33
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    if-eq v2, v1, :cond_2e

    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v2, v0, :cond_2e

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    return v1
.end method
