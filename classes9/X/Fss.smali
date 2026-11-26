.class public final LX/Fss;
.super LX/C3T;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/0DP;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p3, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 16
    iput-object p3, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LX/Fss;->A01:LX/0DP;

    .line 20
    iput-object p2, p0, LX/Fss;->A00:LX/0DP;

    .line 22
    invoke-static {p2}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {p2}, LX/0Dc;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    const-string v0, "Invalid remoteChatJid passed into FStatusKey constructor"

    .line 38
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/Fss;->A03:Z

    .line 47
    return-void
.end method

.method public static A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;
    .registers 4

    .line 0
    new-instance v0, LX/Fss;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/Fss;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Fss;->A02()LX/0DP;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A02()LX/0DP;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fss;->A00:LX/0DP;

    .line 2
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, LX/Fss;->A01:LX/0DP;

    .line 10
    return-object v0

    .line 11
    :cond_b
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, LX/Fss;->A03:Z

    .line 4
    iget-object v3, p0, LX/Fss;->A01:LX/0DP;

    .line 6
    iget-object v2, p0, LX/Fss;->A00:LX/0DP;

    .line 8
    const-string v0, "Key(id= "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", fromMe= "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", senderJid= "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", remoteChatJid= "

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
