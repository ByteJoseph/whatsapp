.class public abstract LX/GMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1g4;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x21

    .line 9
    new-instance v1, LX/1g4;

    .line 11
    invoke-direct {v1, v2, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 14
    invoke-virtual {v1, p0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, LX/1AZ;->A0h(I)V

    .line 21
    iput-object p1, v1, LX/1g4;->A00:Ljava/lang/String;

    .line 23
    iput-object p2, v1, LX/1g4;->A01:Ljava/lang/String;

    .line 25
    return-object v1
.end method
