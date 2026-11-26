.class public final LX/G5a;
.super LX/GkG;
.source ""

# interfaces
.implements LX/I43;


# instance fields
.field public A00:LX/GsE;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1}, LX/GkG;-><init>(I)V

    .line 8
    iput-object p1, p0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iput-wide p4, p0, LX/G5a;->A05:J

    .line 12
    iput-object p3, p0, LX/G5a;->A07:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LX/G5a;->A00:LX/GsE;

    .line 16
    iput-boolean p6, p0, LX/G5a;->A03:Z

    .line 18
    iput-boolean p7, p0, LX/G5a;->A02:Z

    .line 20
    iput-boolean p8, p0, LX/G5a;->A01:Z

    .line 22
    iput-boolean p9, p0, LX/G5a;->A04:Z

    .line 24
    if-eqz p3, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1b
    iput-boolean v0, p0, LX/G5a;->A08:Z

    .line 29
    return-void
.end method


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public BLL()LX/GsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G5a;->A00:LX/GsE;

    .line 2
    return-object v0
.end method

.method public D35(LX/GsE;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/G5a;->A00:LX/GsE;

    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4c

    .line 3
    instance-of v0, p1, LX/G5a;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6d

    .line 8
    invoke-super {p0, p1}, LX/GkG;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    iget-object v1, p0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    check-cast p1, LX/G5a;

    .line 18
    iget-object v0, p1, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6d

    .line 26
    iget-wide v3, p0, LX/G5a;->A05:J

    .line 28
    iget-wide v1, p1, LX/G5a;->A05:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_6d

    .line 34
    iget-object v1, p0, LX/G5a;->A07:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/G5a;->A07:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    iget-boolean v1, p0, LX/G5a;->A03:Z

    .line 46
    iget-boolean v0, p1, LX/G5a;->A03:Z

    .line 48
    if-ne v1, v0, :cond_6d

    .line 50
    iget-boolean v1, p0, LX/G5a;->A02:Z

    .line 52
    iget-boolean v0, p1, LX/G5a;->A02:Z

    .line 54
    if-ne v1, v0, :cond_6d

    .line 56
    iget-boolean v1, p0, LX/G5a;->A01:Z

    .line 58
    iget-boolean v0, p1, LX/G5a;->A01:Z

    .line 60
    if-ne v1, v0, :cond_6d

    .line 62
    iget-boolean v1, p0, LX/G5a;->A04:Z

    .line 64
    iget-boolean v0, p1, LX/G5a;->A04:Z

    .line 66
    if-ne v1, v0, :cond_6d

    .line 68
    iget-object v3, p0, LX/G5a;->A00:LX/GsE;

    .line 70
    iget-object v2, p1, LX/G5a;->A00:LX/GsE;

    .line 72
    if-nez v3, :cond_4d

    .line 74
    if-nez v2, :cond_6d

    .line 76
    :cond_4c
    return v6

    .line 77
    :cond_4d
    if-eqz v2, :cond_6d

    .line 79
    iget-object v1, v3, LX/GsE;->A04:LX/0DP;

    .line 81
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 83
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-virtual {v3}, LX/GsE;->A01()Z

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_6d

    .line 99
    invoke-virtual {v3}, LX/GsE;->A00()Z

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 106
    move-result v0

    .line 107
    if-eq v1, v0, :cond_4c

    .line 109
    :cond_6d
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
    iget-object v0, p0, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/G5a;->A05:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/G5a;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/G5a;->A03:Z

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/G5a;->A02:Z

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-boolean v0, p0, LX/G5a;->A01:Z

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/G5a;->A04:Z

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v2, p0, LX/G5a;->A00:LX/GsE;

    .line 47
    if-eqz v2, :cond_45

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, LX/GsE;->A01()Z

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    invoke-virtual {v2}, LX/GsE;->A00()Z

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_45
    return v1
.end method
