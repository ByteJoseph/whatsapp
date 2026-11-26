.class public LX/100;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0zz;


# direct methods
.method public constructor <init>(LX/0zz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/100;->A00:LX/0zz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/100;->A00:LX/0zz;

    .line 2
    iget-object v3, v0, LX/0zz;->A00:LX/1r5;

    .line 4
    iget-object v0, v3, LX/1r5;->A06:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4ff

    .line 18
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/H7x;->A04(LX/1AZ;I)LX/0WX;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0n:J

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/1r5;->A04(LX/0WX;J)V

    .line 31
    const-string v0, "WriterThread/write/message-received; message.key="

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public A01(LX/0WX;IJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/100;->A00:LX/0zz;

    .line 2
    iget-object v0, v0, LX/0zz;->A00:LX/1r5;

    .line 4
    invoke-virtual {v0, p1, p3, p4}, LX/1r5;->A04(LX/0WX;J)V

    .line 7
    const-string v0, "WriterThread/write/type="

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " tag="

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", loggableStanzaId="

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", id="

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "id"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public A02(LX/GsU;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/100;->A00:LX/0zz;

    .line 2
    iget-object v3, v0, LX/0zz;->A00:LX/1r5;

    .line 4
    iget-object v0, p1, LX/GsU;->A04:LX/0WX;

    .line 6
    invoke-static {v0, p1}, LX/H7x;->A05(LX/0WX;LX/GsU;)LX/0WX;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p1, LX/GsU;->A00:J

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/1r5;->A04(LX/0WX;J)V

    .line 15
    const-string v1, "WriterThread/write/send-stanza-received; stanzaKey="

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    return-void
.end method
