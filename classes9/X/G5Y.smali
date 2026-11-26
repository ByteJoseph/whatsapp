.class public final LX/G5Y;
.super LX/GkG;
.source ""

# interfaces
.implements LX/I43;


# instance fields
.field public A00:LX/GsE;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/1AZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/GsE;Ljava/lang/String;J)V
    .registers 8

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p5, p0, LX/G5Y;->A01:J

    .line 9
    iput-object p4, p0, LX/G5Y;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/G5Y;->A03:LX/1AZ;

    .line 13
    iput-object p3, p0, LX/G5Y;->A00:LX/GsE;

    .line 15
    return-void
.end method


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public BLL()LX/GsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5Y;->A00:LX/GsE;

    .line 2
    return-object v0
.end method

.method public D35(LX/GsE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G5Y;->A00:LX/GsE;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    instance-of v0, p1, LX/G5Y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_61

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_61

    .line 14
    iget-object v1, p0, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    check-cast p1, LX/G5Y;

    .line 18
    iget-object v0, p1, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_61

    .line 26
    iget-wide v3, p0, LX/G5Y;->A01:J

    .line 28
    iget-wide v1, p1, LX/G5Y;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_61

    .line 34
    iget-object v1, p0, LX/G5Y;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/G5Y;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    iget-object v0, p0, LX/G5Y;->A03:LX/1AZ;

    .line 46
    iget-wide v3, v0, LX/1AZ;->A0k:J

    .line 48
    iget-object v0, p1, LX/G5Y;->A03:LX/1AZ;

    .line 50
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_61

    .line 56
    iget-object v3, p0, LX/G5Y;->A00:LX/GsE;

    .line 58
    iget-object v2, p1, LX/G5Y;->A00:LX/GsE;

    .line 60
    if-nez v3, :cond_41

    .line 62
    if-nez v2, :cond_61

    .line 64
    :cond_40
    return v6

    .line 65
    :cond_41
    if-eqz v2, :cond_61

    .line 67
    iget-object v1, v3, LX/GsE;->A04:LX/0DP;

    .line 69
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-virtual {v3}, LX/GsE;->A01()Z

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_61

    .line 87
    invoke-virtual {v3}, LX/GsE;->A00()Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_40

    .line 97
    :cond_61
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 6
    iget-object v4, p0, LX/G5Y;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-wide v0, p0, LX/G5Y;->A01:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/G5Y;->A04:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/G5Y;->A03:LX/1AZ;

    .line 18
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v5, v0

    .line 35
    iget-object v2, p0, LX/G5Y;->A00:LX/GsE;

    .line 37
    if-eqz v2, :cond_3b

    .line 39
    mul-int/lit8 v1, v5, 0x1f

    .line 41
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v5, v1, 0x1f

    .line 54
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 57
    move-result v0

    .line 58
    add-int/2addr v5, v0

    .line 59
    :cond_3b
    return v5
.end method
