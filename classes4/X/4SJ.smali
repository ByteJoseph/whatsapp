.class public abstract LX/4SJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_31

    .line 15
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_31

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    instance-of v1, p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 33
    const v0, 0x7f122927

    .line 36
    if-eqz v1, :cond_29

    .line 38
    const v0, 0x7f122926

    .line 41
    :cond_29
    invoke-static {p0, v2, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const v0, 0x7f122924

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_2d
.end method
