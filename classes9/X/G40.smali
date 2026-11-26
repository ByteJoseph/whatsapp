.class public final LX/G40;
.super LX/Grl;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p3, :cond_1e

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, -0x7038052d

    .line 9
    if-eq v1, v0, :cond_3e

    .line 11
    const v0, -0x6b65fe46

    .line 14
    if-eq v1, v0, :cond_35

    .line 16
    const v0, -0x37cddb0d

    .line 19
    if-ne v1, v0, :cond_1e

    .line 21
    const-string v0, "chat_list_block"

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 31
    :cond_1f
    :goto_1f
    invoke-direct {p0, p1, v1}, LX/Grl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 34
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LX/Grl;->A0F:LX/Fpb;

    .line 40
    iput-object v0, v1, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 42
    iput-object p3, p0, LX/Grl;->A03:Ljava/lang/String;

    .line 44
    if-eqz p2, :cond_34

    .line 46
    invoke-static {p2}, LX/FTB;->A04(LX/1AZ;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Fpb;->A0S:Ljava/lang/String;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const-string v0, "biz_account_info_block"

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 61
    goto :goto_1e

    .line 62
    :cond_3e
    const-string v0, "account_info_report"

    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1e

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_1f
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;)V

    .line 268435459
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    move-result-object v1

    .line 268435463
    iget-object v0, p0, LX/Grl;->A0F:LX/Fpb;

    .line 268435465
    iput-object v1, v0, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 268435467
    return-void
.end method
