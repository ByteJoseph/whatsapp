.class public abstract LX/Bl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/data/ProfilePhotoChange;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IJ)LX/BSC;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v1, LX/BSC;

    .line 7
    invoke-direct {v1, p2, v0, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p3, v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, LX/BSC;->A0q(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 20
    iput-object p0, v1, LX/BSC;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 22
    return-object v1

    .line 23
    :cond_17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_e
.end method
