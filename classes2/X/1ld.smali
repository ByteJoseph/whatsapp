.class public abstract LX/1ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lc;
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/GDo;

.field public final A05:LX/Gjw;

.field public final A06:LX/1ls;

.field public final A07:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A08:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A09:LX/0WX;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/Long;

.field public transient A0C:J

.field public transient A0D:Z

.field public final transient A0E:J

.field public final transient A0F:Ljava/lang/Long;

.field public final transient A0G:Z

.field public volatile transient A0H:LX/1zc;

.field public volatile transient A0I:Z

.field public volatile transient A0J:Z


# direct methods
.method public constructor <init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJJJZZ)V
    .registers 24

    const/4 v0, 0x0

    .line 487933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487934
    iput-object p7, p0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 487935
    iput-object p9, p0, LX/1ld;->A0A:Ljava/lang/String;

    .line 487936
    iput-object p2, p0, LX/1ld;->A05:LX/Gjw;

    .line 487937
    iput-object p3, p0, LX/1ld;->A06:LX/1ls;

    .line 487938
    iput-object p1, p0, LX/1ld;->A04:LX/GDo;

    .line 487939
    iput-object p4, p0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 487940
    iput-object p5, p0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 487941
    iput-object p6, p0, LX/1ld;->A09:LX/0WX;

    .line 487942
    iput-wide p11, p0, LX/1ld;->A03:J

    .line 487943
    move-wide/from16 v1, p13

    iput-wide v1, p0, LX/1ld;->A01:J

    .line 487944
    move-wide/from16 v1, p15

    iput-wide v1, p0, LX/1ld;->A02:J

    .line 487945
    iput p10, p0, LX/1ld;->A00:I

    .line 487946
    iput-boolean v0, p0, LX/1ld;->A0I:Z

    .line 487947
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1ld;->A0G:Z

    .line 487948
    iput-object p8, p0, LX/1ld;->A0F:Ljava/lang/Long;

    .line 487949
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1ld;->A0E:J

    .line 487950
    sget-object v0, LX/1zc;->A05:LX/1zc;

    iput-object v0, p0, LX/1ld;->A0H:LX/1zc;

    .line 487951
    move/from16 v0, p19

    iput-boolean v0, p0, LX/1ld;->A0D:Z

    const-wide/16 v0, -0x1

    .line 487952
    iput-wide v0, p0, LX/1ld;->A0C:J

    .line 487953
    invoke-virtual {p0}, LX/1ld;->Bkt()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 487954
    iget-object v0, p0, LX/1ld;->A0B:Ljava/lang/Long;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_4e

    .line 487955
    iget-boolean v0, p0, LX/1ld;->A0D:Z

    if-eqz v0, :cond_54

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487956
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    return-void
.end method


# virtual methods
.method public A00(LX/1ld;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v2, p0, LX/1ld;->A02:J

    .line 6
    iget-wide v0, p1, LX/1ld;->A02:J

    .line 8
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AjB()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1ld;->A01:J

    .line 2
    return-wide v0
.end method

.method public AjD()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/1ld;->A0E:J

    .line 2
    return-wide v0
.end method

.method public B7w()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ld;->A09:LX/0WX;

    .line 2
    return-object v0
.end method

.method public BBQ()I
    .registers 2

    .line 0
    iget v0, p0, LX/1ld;->A00:I

    .line 2
    return v0
.end method

.method public Bkt()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1li;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1li;

    .line 7
    iget-boolean v0, v0, LX/1li;->A04:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/1lf;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1lf;

    .line 17
    iget-boolean v0, v0, LX/1lf;->A04:Z

    .line 19
    return v0

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/1ld;->A0G:Z

    .line 22
    return v0
.end method

.method public BnJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BpN()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/1ld;->A0D:Z

    .line 2
    return v0
.end method

.method public Czt(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/1ld;->A0C:J

    .line 2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, LX/1ld;

    .line 2
    invoke-virtual {p0, p1}, LX/1ld;->A00(LX/1ld;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_74

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_72

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.QueuedStanza"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/1ld;

    .line 27
    iget-object v1, p0, LX/1ld;->A0A:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/1ld;->A0A:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5d

    .line 37
    iget-object v1, p0, LX/1ld;->A05:LX/Gjw;

    .line 39
    iget-object v0, p1, LX/1ld;->A05:LX/Gjw;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    iget-object v1, p0, LX/1ld;->A06:LX/1ls;

    .line 49
    iget-object v0, p1, LX/1ld;->A06:LX/1ls;

    .line 51
    if-ne v1, v0, :cond_5d

    .line 53
    iget-object v1, p0, LX/1ld;->A04:LX/GDo;

    .line 55
    iget-object v0, p1, LX/1ld;->A04:LX/GDo;

    .line 57
    if-ne v1, v0, :cond_5d

    .line 59
    iget-object v1, p0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 61
    iget-object v0, p1, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    iget-object v1, p0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    iget-object v0, p1, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object v1, p0, LX/1ld;->A09:LX/0WX;

    .line 81
    iget-object v0, p1, LX/1ld;->A09:LX/0WX;

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_61

    .line 93
    :cond_5d
    return v5

    .line 94
    :cond_5e
    if-eqz v0, :cond_61

    .line 96
    return v5

    .line 97
    :cond_61
    iget-wide v3, p0, LX/1ld;->A03:J

    .line 99
    iget-wide v1, p1, LX/1ld;->A03:J

    .line 101
    cmp-long v0, v3, v1

    .line 103
    if-nez v0, :cond_5d

    .line 105
    iget-wide v3, p0, LX/1ld;->A01:J

    .line 107
    iget-wide v1, p1, LX/1ld;->A01:J

    .line 109
    cmp-long v0, v3, v1

    .line 111
    if-eqz v0, :cond_74

    .line 113
    return v5

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_d

    .line 116
    :cond_74
    return v6
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/1ld;->A0A:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/1ld;->A05:LX/Gjw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/1ld;->A06:LX/1ls;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/1ld;->A04:LX/GDo;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_60

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :goto_23
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    if-eqz v0, :cond_5c

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/1ld;->A09:LX/0WX;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :cond_44
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v4, v1, 0x1f

    .line 71
    iget-wide v2, p0, LX/1ld;->A03:J

    .line 73
    const/16 v0, 0x20

    .line 75
    ushr-long v0, v2, v0

    .line 77
    xor-long/2addr v2, v0

    .line 78
    long-to-int v0, v2

    .line 79
    add-int/2addr v4, v0

    .line 80
    mul-int/lit8 v4, v4, 0x1f

    .line 82
    iget-wide v2, p0, LX/1ld;->A01:J

    .line 84
    const/16 v0, 0x20

    .line 86
    ushr-long v0, v2, v0

    .line 88
    xor-long/2addr v2, v0

    .line 89
    long-to-int v0, v2

    .line 90
    add-int/2addr v4, v0

    .line 91
    return v4

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_39

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_2e

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_23
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-wide v7, v1, LX/1ld;->A0C:J

    .line 8
    iget-object v0, v1, LX/1ld;->A0A:Ljava/lang/String;

    .line 10
    move-object/from16 v18, v0

    .line 12
    iget-object v0, v1, LX/1ld;->A05:LX/Gjw;

    .line 14
    move-object/from16 v17, v0

    .line 16
    iget-object v0, v1, LX/1ld;->A06:LX/1ls;

    .line 18
    move-object/from16 v16, v0

    .line 20
    iget-object v15, v1, LX/1ld;->A04:LX/GDo;

    .line 22
    iget-object v14, v1, LX/1ld;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    iget-object v13, v1, LX/1ld;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    iget-wide v5, v1, LX/1ld;->A02:J

    .line 28
    iget-boolean v12, v1, LX/1ld;->A0D:Z

    .line 30
    iget v11, v1, LX/1ld;->A00:I

    .line 32
    iget-boolean v10, v1, LX/1ld;->A0I:Z

    .line 34
    iget-object v9, v1, LX/1ld;->A0H:LX/1zc;

    .line 36
    iget-wide v3, v1, LX/1ld;->A01:J

    .line 38
    invoke-virtual {v1}, LX/1ld;->Bkt()Z

    .line 41
    move-result v2

    .line 42
    const-string v0, "rowId="

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    move-object/from16 v0, v19

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", stanzaId=\'"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "/"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-object/from16 v0, v18

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\', stanzaKey=\'"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v0, v17

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\', stanzaClass="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-object/from16 v0, v16

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", chatType="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", chatJid="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", senderJid="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", sortId="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", isTransient="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", processCount="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", ackSent="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", processingState="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", createTs="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", isLoadedFromDB="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
