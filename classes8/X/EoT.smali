.class public final LX/EoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1un;


# instance fields
.field public final A00:J

.field public final A01:LX/E30;

.field public final A02:Z

.field public final synthetic A03:LX/ETL;


# direct methods
.method public constructor <init>(LX/ETL;LX/E30;JZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/EoT;->A03:LX/ETL;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EoT;->A01:LX/E30;

    .line 7
    iput-wide p3, p0, LX/EoT;->A00:J

    .line 9
    iput-boolean p5, p0, LX/EoT;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/DlL;

    .line 6
    if-eqz v0, :cond_77

    .line 8
    check-cast p1, LX/DlL;

    .line 10
    iget-object v0, p1, LX/DlL;->id:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/EoT;->A01:LX/E30;

    .line 14
    iget-object v4, v3, LX/E30;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    iget-object v1, p1, LX/DlL;->id:Ljava/lang/String;

    .line 22
    const-string v0, "Delivery callback stanza id mismatch. Got "

    .line 24
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", expected "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "."

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 45
    iget-wide v1, p0, LX/EoT;->A00:J

    .line 47
    iget-object v5, v3, LX/E30;->A02:Ljava/lang/String;

    .line 49
    iget-object v6, v3, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 51
    iget-object v7, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 53
    const-string v0, "Call stanza delivery timed out after "

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " ms: call id = "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ", tag = "

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", stanza id = "

    .line 77
    invoke-static {v2, v4, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    iget-boolean v0, p0, LX/EoT;->A02:Z

    .line 82
    if-eqz v0, :cond_65

    .line 84
    iget-object v0, p0, LX/EoT;->A03:LX/ETL;

    .line 86
    iget-object v0, v0, LX/ETL;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0VB;

    .line 94
    iget-object v0, v0, LX/0VB;->A0J:LX/1C7;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    invoke-interface {v0}, LX/1C7;->Cvr()V

    .line 101
    :cond_65
    iget-object v1, v6, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 103
    const-string v0, "Dropped call stanza when delivery times out: call id = "

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v3, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v0, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :cond_77
    iget-object v2, p0, LX/EoT;->A01:LX/E30;

    .line 121
    iget-object v1, v2, LX/E30;->A02:Ljava/lang/String;

    .line 123
    iget-object v0, v2, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 125
    iget-object v3, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 127
    iget-object v2, v2, LX/E30;->A03:Ljava/lang/String;

    .line 129
    const-string v0, "Call stanza delivery failed: call id = "

    .line 131
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ", tag = "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", stanza id = "

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {v2, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 151
    return-void
.end method

.method public bridge synthetic C9l(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/EoT;->A01:LX/E30;

    .line 4
    iget-object v3, v0, LX/E30;->A03:Ljava/lang/String;

    .line 6
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    const-string v0, "Delivery callback stanza id mismatch. Got "

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", expected "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "."

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 33
    return-void
.end method
