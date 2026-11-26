.class public final LX/GrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/6GB;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/6GB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 16

    .line 0
    invoke-static {p2, p3, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iput-object p3, p0, LX/GrV;->A05:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LX/GrV;->A0A:Ljava/lang/String;

    .line 16
    iput-wide p12, p0, LX/GrV;->A01:J

    .line 18
    iput p11, p0, LX/GrV;->A00:I

    .line 20
    iput-object p5, p0, LX/GrV;->A0B:Ljava/lang/String;

    .line 22
    iput-object p6, p0, LX/GrV;->A06:Ljava/lang/String;

    .line 24
    iput-boolean p14, p0, LX/GrV;->A0C:Z

    .line 26
    iput-object p7, p0, LX/GrV;->A04:Ljava/lang/String;

    .line 28
    iput-object p8, p0, LX/GrV;->A07:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LX/GrV;->A02:LX/6GB;

    .line 32
    iput-object p9, p0, LX/GrV;->A08:Ljava/lang/String;

    .line 34
    iput-object p10, p0, LX/GrV;->A09:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, LX/GrV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, LX/GrV;

    .line 10
    iget-object v1, p0, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, LX/GrV;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/GrV;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, LX/GrV;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/GrV;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-wide v3, p0, LX/GrV;->A01:J

    .line 42
    iget-wide v1, p1, LX/GrV;->A01:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_7e

    .line 48
    iget v1, p0, LX/GrV;->A00:I

    .line 50
    iget v0, p1, LX/GrV;->A00:I

    .line 52
    if-ne v1, v0, :cond_7e

    .line 54
    iget-object v1, p0, LX/GrV;->A0B:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/GrV;->A0B:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7e

    .line 64
    iget-object v1, p0, LX/GrV;->A06:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/GrV;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7e

    .line 74
    iget-boolean v1, p0, LX/GrV;->A0C:Z

    .line 76
    iget-boolean v0, p1, LX/GrV;->A0C:Z

    .line 78
    if-ne v1, v0, :cond_7e

    .line 80
    iget-object v1, p0, LX/GrV;->A04:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/GrV;->A04:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    iget-object v1, p0, LX/GrV;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/GrV;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    iget-object v1, p0, LX/GrV;->A02:LX/6GB;

    .line 102
    iget-object v0, p1, LX/GrV;->A02:LX/6GB;

    .line 104
    if-ne v1, v0, :cond_7e

    .line 106
    iget-object v1, p0, LX/GrV;->A08:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/GrV;->A08:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/GrV;->A09:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/GrV;->A09:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v5

    .line 127
    :cond_7f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GrV;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GrV;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/GrV;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/GrV;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/GrV;->A0B:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/GrV;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/GrV;->A0C:Z

    .line 43
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/GrV;->A04:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/GrV;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/GrV;->A02:LX/6GB;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/GrV;->A08:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget-object v0, p0, LX/GrV;->A09:Ljava/lang/String;

    .line 85
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/GrV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v14, p0, LX/GrV;->A05:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/GrV;->A0A:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, LX/GrV;->A01:J

    .line 8
    iget v12, p0, LX/GrV;->A00:I

    .line 10
    iget-object v11, p0, LX/GrV;->A0B:Ljava/lang/String;

    .line 12
    iget-object v10, p0, LX/GrV;->A06:Ljava/lang/String;

    .line 14
    iget-boolean v9, p0, LX/GrV;->A0C:Z

    .line 16
    iget-object v8, p0, LX/GrV;->A04:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/GrV;->A07:Ljava/lang/String;

    .line 20
    iget-object v6, p0, LX/GrV;->A02:LX/6GB;

    .line 22
    iget-object v5, p0, LX/GrV;->A08:Ljava/lang/String;

    .line 24
    iget-object v4, p0, LX/GrV;->A09:Ljava/lang/String;

    .line 26
    const-string v0, "FlowsContextParams(bizJid="

    .line 28
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v14}, LX/FP1;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    const-string v0, ", messageId="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", messageRowId="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", carouselCardIndex="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", sessionId="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", flowMessageVersion="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", dataChannelNavigation="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", flowCtaText="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", flowName="

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", creationSource="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", flowToken="

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", formType="

    .line 117
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
