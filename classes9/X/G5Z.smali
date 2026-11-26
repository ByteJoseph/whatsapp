.class public final LX/G5Z;
.super LX/GkG;
.source ""

# interfaces
.implements LX/I43;


# instance fields
.field public A00:LX/GsE;

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/C3T;

.field public final A04:LX/I6Y;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/C3T;LX/I6Y;LX/GsE;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/GkG;-><init>(I)V

    .line 4
    iput-object p1, p0, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-wide p7, p0, LX/G5Z;->A01:J

    .line 8
    iput-object p6, p0, LX/G5Z;->A06:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/G5Z;->A03:LX/C3T;

    .line 12
    iput-object p3, p0, LX/G5Z;->A04:LX/I6Y;

    .line 14
    iput-object p5, p0, LX/G5Z;->A05:Ljava/lang/Long;

    .line 16
    iput-object p4, p0, LX/G5Z;->A00:LX/GsE;

    .line 18
    return-void
.end method


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public BLL()LX/GsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5Z;->A00:LX/GsE;

    .line 2
    return-object v0
.end method

.method public D35(LX/GsE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G5Z;->A00:LX/GsE;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_55

    .line 3
    instance-of v0, p1, LX/G5Z;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_54

    .line 14
    iget-object v1, p0, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    check-cast p1, LX/G5Z;

    .line 18
    iget-object v0, p1, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    iget-wide v3, p0, LX/G5Z;->A01:J

    .line 28
    iget-wide v1, p1, LX/G5Z;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_54

    .line 34
    iget-object v1, p0, LX/G5Z;->A06:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/G5Z;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    iget-object v1, p0, LX/G5Z;->A03:LX/C3T;

    .line 46
    iget-object v0, p1, LX/G5Z;->A03:LX/C3T;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_54

    .line 54
    iget-object v1, p0, LX/G5Z;->A05:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/G5Z;->A05:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_54

    .line 64
    iget-object v1, p0, LX/G5Z;->A04:LX/I6Y;

    .line 66
    iget-object v0, p1, LX/G5Z;->A04:LX/I6Y;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_54

    .line 74
    iget-object v1, p0, LX/G5Z;->A00:LX/GsE;

    .line 76
    iget-object v0, p1, LX/G5Z;->A00:LX/GsE;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    :cond_54
    return v5

    .line 85
    :cond_55
    return v6
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
    iget-object v0, p0, LX/G5Z;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/G5Z;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/G5Z;->A06:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/G5Z;->A03:LX/C3T;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/G5Z;->A05:Ljava/lang/Long;

    .line 36
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/G5Z;->A04:LX/I6Y;

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/G5Z;->A00:LX/GsE;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :cond_39
    add-int/2addr v1, v2

    .line 58
    return v1
.end method
