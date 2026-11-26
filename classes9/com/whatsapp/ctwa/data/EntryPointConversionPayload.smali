.class public final Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .registers 18

    .line 271502623
    move/from16 v1, p14

    and-int/lit8 v0, p8, 0x3b

    const/16 v2, 0x3b

    if-eq v2, v0, :cond_f

    .line 271502624
    sget-object v0, LX/HsQ;->A01:LX/0ub;

    .line 271502625
    invoke-static {v0, p8, v2}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_51

    iput-object v2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    :goto_1d
    iput-wide p9, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    iput-wide p11, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_4e

    iput-object v2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    :goto_2b
    and-int/lit16 v0, p8, 0x80

    if-nez v0, :cond_4b

    iput-object v2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    :goto_31
    and-int/lit16 v0, p8, 0x100

    if-nez v0, :cond_48

    iput-object v2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    :goto_37
    and-int/lit16 v0, p8, 0x200

    if-nez v0, :cond_45

    iput-object v2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    :goto_3d
    and-int/lit16 v0, p8, 0x400

    if-nez v0, :cond_42

    const/4 v1, 0x0

    :cond_42
    iput-boolean v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    return-void

    :cond_45
    iput-object p7, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    goto :goto_3d

    :cond_48
    iput-object p6, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    goto :goto_37

    :cond_4b
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    goto :goto_31

    :cond_4e
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    goto :goto_2b

    :cond_51
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    goto :goto_1d
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 11
    iput-wide p10, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 13
    iput-boolean p12, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 15
    iput-object p2, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 19
    iput-object p6, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6c

    .line 40
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 42
    iget-wide v1, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_6c

    .line 48
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 50
    iget-wide v1, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_6c

    .line 56
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 58
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 60
    if-ne v1, v0, :cond_6c

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-boolean v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 104
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    :cond_6c
    return v5

    .line 109
    :cond_6d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget-wide v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 68
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    iget-object v5, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v13, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A08:Ljava/lang/String;

    .line 4
    iget-object v12, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A05:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A00:J

    .line 8
    iget-wide v1, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A01:J

    .line 10
    iget-boolean v11, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A09:Z

    .line 12
    iget-object v10, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v9, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A04:Ljava/lang/Long;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A07:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A06:Ljava/lang/String;

    .line 20
    iget-boolean v6, p0, Lcom/whatsapp/ctwa/data/EntryPointConversionPayload;->A0A:Z

    .line 22
    const-string v0, "EntryPointConversionPayload(userJid="

    .line 24
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v5

    .line 28
    const-string v0, ", source="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", app="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", creationTimeMillis="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", lastInteractionTimeMillis="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hasConsumerSentLastMessage="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", bizReplyCount="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", firstMessageTsSeconds="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", externalSource="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", externalMedium="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", wasDeliveredToBiz="

    .line 102
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
