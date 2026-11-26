.class public final LX/CGW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iput-object p5, p0, LX/CGW;->A06:Ljava/lang/String;

    .line 11
    iput-wide p7, p0, LX/CGW;->A01:J

    .line 13
    iput p6, p0, LX/CGW;->A00:I

    .line 15
    iput-object p2, p0, LX/CGW;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p4, p0, LX/CGW;->A05:Ljava/lang/Long;

    .line 19
    iput-object p3, p0, LX/CGW;->A04:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V
    .registers 15

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v5, p2

    .line 268435458
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move-object v4, v2

    .line 268435465
    move v6, p3

    .line 268435466
    move-wide v7, p4

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 268435470
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v0, LX/CGW;

    .line 6
    move-object v1, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    invoke-direct/range {v0 .. v8}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CGW;

    .line 6
    iget-object v0, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/CGW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/CGW;

    .line 10
    iget-object v1, p0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget-object v1, p0, LX/CGW;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/CGW;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4a

    .line 30
    iget-wide v3, p0, LX/CGW;->A01:J

    .line 32
    iget-wide v1, p1, LX/CGW;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4a

    .line 38
    iget v1, p0, LX/CGW;->A00:I

    .line 40
    iget v0, p1, LX/CGW;->A00:I

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget-object v1, p0, LX/CGW;->A03:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/CGW;->A03:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/CGW;->A05:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/CGW;->A05:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/CGW;->A04:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/CGW;->A04:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v5

    .line 75
    :cond_4b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CGW;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/CGW;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CGW;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/CGW;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/CGW;->A05:Ljava/lang/Long;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/CGW;->A04:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v8, p0, LX/CGW;->A06:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/CGW;->A01:J

    .line 6
    iget v7, p0, LX/CGW;->A00:I

    .line 8
    iget-object v6, p0, LX/CGW;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/CGW;->A05:Ljava/lang/Long;

    .line 12
    iget-object v4, p0, LX/CGW;->A04:Ljava/lang/Integer;

    .line 14
    const-string v0, "Subgroup(groupJid="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", subject="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", subjectTime="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", groupType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", groupMembershipApprovalState="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", linkingTimestamp="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", lastKnownMemberCount="

    .line 62
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
