.class public final LX/Fqc;
.super LX/8yN;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/8yN;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/1fs;LX/Gr3;)LX/1fs;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/1fu;

    .line 6
    sget-object v1, LX/Hqe;->A00:LX/Hqe;

    .line 8
    instance-of v0, p1, LX/1fu;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Hqe;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v5, p2, LX/Gr3;->A03:LX/1dJ;

    .line 39
    iget-wide v3, p2, LX/Gr3;->A01:J

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x25

    .line 47
    new-instance v1, LX/1fu;

    .line 49
    invoke-direct {v1, v5, v0, v3, v4}, LX/1fs;-><init>(LX/1dJ;IJ)V

    .line 52
    check-cast p1, LX/1fu;

    .line 54
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, p1, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iput-object v0, v1, LX/1fu;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    iget-object v0, p1, LX/1fu;->A02:Ljava/lang/String;

    .line 63
    iput-object v0, v1, LX/1fu;->A02:Ljava/lang/String;

    .line 65
    iget-object v0, p1, LX/1fu;->A01:Ljava/lang/String;

    .line 67
    iput-object v0, v1, LX/1fu;->A01:Ljava/lang/String;

    .line 69
    return-object v1
.end method
