.class public abstract LX/Fnh;
.super LX/HOk;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/HOk;-><init>(I)V

    .line 3
    iput-object p2, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    return-void
.end method

.method public static A00(LX/Fnh;LX/Fnh;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
