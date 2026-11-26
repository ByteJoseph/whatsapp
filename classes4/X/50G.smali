.class public final LX/50G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PQ;


# instance fields
.field public final A00:LX/4Mh;

.field public final A01:LX/0xl;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4Mh;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/50G;->A01:LX/0xl;

    .line 7
    iput-object p4, p0, LX/50G;->A06:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/50G;->A07:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, LX/50G;->A03:Z

    .line 13
    iput-boolean p8, p0, LX/50G;->A04:Z

    .line 15
    iput p6, p0, LX/50G;->A05:I

    .line 17
    iput-boolean p9, p0, LX/50G;->A09:Z

    .line 19
    iput-object p1, p0, LX/50G;->A00:LX/4Mh;

    .line 21
    iput-boolean p10, p0, LX/50G;->A08:Z

    .line 23
    return-void
.end method


# virtual methods
.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50G;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AqX()I
    .registers 2

    .line 0
    iget v0, p0, LX/50G;->A05:I

    .line 2
    return v0
.end method

.method public BHC()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/50G;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public Bhy()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/50G;->A03:Z

    .line 2
    return v0
.end method

.method public BlF()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/50G;->A04:Z

    .line 2
    return v0
.end method

.method public Bpq()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/50G;->A08:Z

    .line 2
    return v0
.end method

.method public BqD()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/50G;->A09:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/50G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/50G;

    .line 10
    iget-object v1, p0, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/50G;->A01:LX/0xl;

    .line 22
    iget-object v0, p1, LX/50G;->A01:LX/0xl;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/50G;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/50G;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/50G;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/50G;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    iget-boolean v1, p0, LX/50G;->A03:Z

    .line 52
    iget-boolean v0, p1, LX/50G;->A03:Z

    .line 54
    if-ne v1, v0, :cond_56

    .line 56
    iget-boolean v1, p0, LX/50G;->A04:Z

    .line 58
    iget-boolean v0, p1, LX/50G;->A04:Z

    .line 60
    if-ne v1, v0, :cond_56

    .line 62
    iget v1, p0, LX/50G;->A05:I

    .line 64
    iget v0, p1, LX/50G;->A05:I

    .line 66
    if-ne v1, v0, :cond_56

    .line 68
    iget-boolean v1, p0, LX/50G;->A09:Z

    .line 70
    iget-boolean v0, p1, LX/50G;->A09:Z

    .line 72
    if-ne v1, v0, :cond_56

    .line 74
    iget-object v1, p0, LX/50G;->A00:LX/4Mh;

    .line 76
    iget-object v0, p1, LX/50G;->A00:LX/4Mh;

    .line 78
    if-ne v1, v0, :cond_56

    .line 80
    iget-boolean v1, p0, LX/50G;->A08:Z

    .line 82
    iget-boolean v0, p1, LX/50G;->A08:Z

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/50G;->A01:LX/0xl;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/50G;->A06:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/50G;->A07:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean v0, p0, LX/50G;->A03:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/50G;->A04:Z

    .line 38
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/50G;->A05:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/50G;->A09:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/50G;->A00:LX/4Mh;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/50G;->A08:Z

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v10, p0, LX/50G;->A01:LX/0xl;

    .line 4
    iget-object v9, p0, LX/50G;->A06:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/50G;->A07:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, LX/50G;->A03:Z

    .line 10
    iget-boolean v6, p0, LX/50G;->A04:Z

    .line 12
    iget v5, p0, LX/50G;->A05:I

    .line 14
    iget-boolean v4, p0, LX/50G;->A09:Z

    .line 16
    iget-object v3, p0, LX/50G;->A00:LX/4Mh;

    .line 18
    iget-boolean v2, p0, LX/50G;->A08:Z

    .line 20
    const-string v0, "GuestWithJid(userJid="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v10, v1}, LX/3dC;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 29
    invoke-static {v1, v9}, LX/2Ai;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    const-string v0, ", secondaryName="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v1, v5, v7, v6, v4}, LX/3dH;->A0f(Ljava/lang/StringBuilder;IZZZ)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isUsingDefaultCreatorName="

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
