.class public final LX/4i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4NC;

.field public final A02:LX/4n8;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4NC;LX/4n8;Lcom/whatsapp/infra/core/jid/UserJid;IZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/4i3;->A02:LX/4n8;

    .line 7
    iput-object p1, p0, LX/4i3;->A01:LX/4NC;

    .line 9
    iput p4, p0, LX/4i3;->A00:I

    .line 11
    iput-boolean p5, p0, LX/4i3;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/4i3;->A04:Z

    .line 15
    iput-boolean p7, p0, LX/4i3;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/4i3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/4i3;

    .line 10
    iget-object v1, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/4i3;->A02:LX/4n8;

    .line 22
    iget-object v0, p1, LX/4i3;->A02:LX/4n8;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/4i3;->A01:LX/4NC;

    .line 32
    iget-object v0, p1, LX/4i3;->A01:LX/4NC;

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    iget v1, p0, LX/4i3;->A00:I

    .line 38
    iget v0, p1, LX/4i3;->A00:I

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-boolean v1, p0, LX/4i3;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/4i3;->A05:Z

    .line 46
    if-ne v1, v0, :cond_3c

    .line 48
    iget-boolean v1, p0, LX/4i3;->A04:Z

    .line 50
    iget-boolean v0, p1, LX/4i3;->A04:Z

    .line 52
    if-ne v1, v0, :cond_3c

    .line 54
    iget-boolean v1, p0, LX/4i3;->A06:Z

    .line 56
    iget-boolean v0, p1, LX/4i3;->A06:Z

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4i3;->A02:LX/4n8;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4i3;->A01:LX/4NC;

    .line 16
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, LX/4i3;->A00:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-boolean v0, p0, LX/4i3;->A05:Z

    .line 30
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/4i3;->A04:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/4i3;->A06:Z

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v7, p0, LX/4i3;->A02:LX/4n8;

    .line 4
    iget-object v6, p0, LX/4i3;->A01:LX/4NC;

    .line 6
    iget v5, p0, LX/4i3;->A00:I

    .line 8
    iget-boolean v4, p0, LX/4i3;->A05:Z

    .line 10
    iget-boolean v3, p0, LX/4i3;->A04:Z

    .line 12
    iget-boolean v2, p0, LX/4i3;->A06:Z

    .line 14
    const-string v0, "Invitee(jid="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", secondaryIdentifiers="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", status="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", extraGuestCount="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isMe="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isCreator="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", isWaUser="

    .line 62
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
