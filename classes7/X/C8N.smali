.class public final LX/C8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:LX/EBJ;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/EBJ;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C8N;->A0D:LX/EBJ;

    .line 9
    iput-object p2, p0, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-wide p3, p0, LX/C8N;->A0C:J

    .line 13
    iput-boolean p5, p0, LX/C8N;->A08:Z

    .line 15
    iput-boolean p6, p0, LX/C8N;->A0G:Z

    .line 17
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C8N;->A0E:Ljava/util/Set;

    .line 23
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C8N;->A0F:Ljava/util/Set;

    .line 29
    iput-wide p3, p0, LX/C8N;->A00:J

    .line 31
    iput-wide p3, p0, LX/C8N;->A01:J

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/C8N;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/C8N;

    .line 10
    iget-object v1, p0, LX/C8N;->A0D:LX/EBJ;

    .line 12
    iget-object v0, p1, LX/C8N;->A0D:LX/EBJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, p0, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-wide v3, p0, LX/C8N;->A0C:J

    .line 32
    iget-wide v1, p1, LX/C8N;->A0C:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget-boolean v1, p0, LX/C8N;->A08:Z

    .line 40
    iget-boolean v0, p1, LX/C8N;->A08:Z

    .line 42
    if-ne v1, v0, :cond_32

    .line 44
    iget-boolean v1, p0, LX/C8N;->A0G:Z

    .line 46
    iget-boolean v0, p1, LX/C8N;->A0G:Z

    .line 48
    if-eq v1, v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C8N;->A0D:LX/EBJ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/C8N;->A0C:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C8N;->A08:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/C8N;->A0G:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C8N;->A0D:LX/EBJ;

    .line 2
    iget-object v6, p0, LX/C8N;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-wide v2, p0, LX/C8N;->A0C:J

    .line 6
    iget-boolean v5, p0, LX/C8N;->A08:Z

    .line 8
    iget-boolean v4, p0, LX/C8N;->A0G:Z

    .line 10
    const-string v0, "Chain(key="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", peerJid="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", startedAtMs="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", isVideoCall="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", consolidationEnabled="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
