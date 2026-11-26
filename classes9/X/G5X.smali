.class public final LX/G5X;
.super LX/GkG;
.source ""

# interfaces
.implements LX/I43;


# instance fields
.field public A00:LX/GsE;

.field public A01:Z

.field public final A02:J

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZ)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-wide p4, p0, LX/G5X;->A02:J

    .line 8
    iput-object p3, p0, LX/G5X;->A04:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/G5X;->A00:LX/GsE;

    .line 12
    iput-boolean p6, p0, LX/G5X;->A01:Z

    .line 14
    return-void
.end method


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public BLL()LX/GsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5X;->A00:LX/GsE;

    .line 2
    return-object v0
.end method

.method public D35(LX/GsE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G5X;->A00:LX/GsE;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3a

    .line 3
    instance-of v0, p1, LX/G5X;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5b

    .line 14
    iget-object v1, p0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    check-cast p1, LX/G5X;

    .line 18
    iget-object v0, p1, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5b

    .line 26
    iget-wide v3, p0, LX/G5X;->A02:J

    .line 28
    iget-wide v1, p1, LX/G5X;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_5b

    .line 34
    iget-object v1, p0, LX/G5X;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/G5X;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    iget-boolean v1, p0, LX/G5X;->A01:Z

    .line 46
    iget-boolean v0, p1, LX/G5X;->A01:Z

    .line 48
    if-ne v1, v0, :cond_5b

    .line 50
    iget-object v3, p0, LX/G5X;->A00:LX/GsE;

    .line 52
    iget-object v2, p1, LX/G5X;->A00:LX/GsE;

    .line 54
    if-nez v3, :cond_3b

    .line 56
    if-nez v2, :cond_5b

    .line 58
    :cond_3a
    return v6

    .line 59
    :cond_3b
    if-eqz v2, :cond_5b

    .line 61
    iget-object v1, v3, LX/GsE;->A04:LX/0DP;

    .line 63
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5b

    .line 71
    invoke-virtual {v3}, LX/GsE;->A01()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_5b

    .line 81
    invoke-virtual {v3}, LX/GsE;->A00()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 88
    move-result v0

    .line 89
    if-eq v1, v0, :cond_3a

    .line 91
    :cond_5b
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/GkG;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/G5X;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/G5X;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/G5X;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/G5X;->A01:Z

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v2, p0, LX/G5X;->A00:LX/GsE;

    .line 29
    if-eqz v2, :cond_33

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_33
    return v1
.end method
