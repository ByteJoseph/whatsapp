.class public final LX/C7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/CGW;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/CGW;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C7P;->A01:LX/CGW;

    .line 5
    iput-object p1, p0, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    iput-boolean p5, p0, LX/C7P;->A05:Z

    .line 9
    iput-object p3, p0, LX/C7P;->A02:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/C7P;->A03:Ljava/lang/Integer;

    .line 13
    iput-boolean p6, p0, LX/C7P;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/C7P;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/C7P;

    .line 10
    iget-object v1, p0, LX/C7P;->A01:LX/CGW;

    .line 12
    iget-object v0, p1, LX/C7P;->A01:LX/CGW;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    iget-object v1, p0, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    iget-object v0, p1, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 30
    iget-boolean v1, p0, LX/C7P;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/C7P;->A05:Z

    .line 34
    if-ne v1, v0, :cond_3e

    .line 36
    iget-object v1, p0, LX/C7P;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/C7P;->A02:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/C7P;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/C7P;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    iget-boolean v1, p0, LX/C7P;->A04:Z

    .line 58
    iget-boolean v0, p1, LX/C7P;->A04:Z

    .line 60
    if-eq v1, v0, :cond_3f

    .line 62
    :cond_3e
    return v2

    .line 63
    :cond_3f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7P;->A01:LX/CGW;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/C7P;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C7P;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/C7P;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-boolean v0, p0, LX/C7P;->A04:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C7P;->A01:LX/CGW;

    .line 2
    iget-object v6, p0, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    iget-boolean v5, p0, LX/C7P;->A05:Z

    .line 6
    iget-object v4, p0, LX/C7P;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, LX/C7P;->A03:Ljava/lang/Integer;

    .line 10
    iget-boolean v2, p0, LX/C7P;->A04:Z

    .line 12
    const-string v0, "SubgroupDataModel(subgroup="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", parentGroupJid="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", isNew="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", groupMembershipApprovalState="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", memberCount="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", isHiddenSubgroup="

    .line 52
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
