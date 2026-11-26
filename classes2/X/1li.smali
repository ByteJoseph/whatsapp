.class public final LX/1li;
.super LX/1le;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final transient A04:Z


# direct methods
.method public constructor <init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJJJZZZZ)V
    .registers 47

    .line 488079
    const/4 v0, 0x1

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488080
    const/16 v21, 0x0

    .line 488081
    move/from16 v11, p12

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move/from16 v20, p23

    move-wide/from16 v18, p19

    move-wide/from16 v16, p17

    move-object/from16 v5, p4

    move-wide/from16 v14, p15

    move-object/from16 v3, p2

    move-wide/from16 v12, p13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v21}, LX/1ld;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJJJZZ)V

    .line 488082
    move-object/from16 v0, p7

    iput-object v0, v1, LX/1li;->A01:Ljava/lang/Integer;

    .line 488083
    move/from16 v0, p11

    iput v0, v1, LX/1li;->A00:I

    .line 488084
    move/from16 v0, p21

    iput-boolean v0, v1, LX/1li;->A02:Z

    .line 488085
    move/from16 v0, p22

    iput-boolean v0, v1, LX/1li;->A03:Z

    .line 488086
    move/from16 v0, p24

    iput-boolean v0, v1, LX/1li;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_40

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3e

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3d

    .line 20
    invoke-super {p0, p1}, LX/1ld;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3d

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.e2ee.E2eeStanza"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, LX/1li;

    .line 33
    iget-object v1, p0, LX/1li;->A01:Ljava/lang/Integer;

    .line 35
    iget-object v0, p1, LX/1li;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    iget v1, p0, LX/1li;->A00:I

    .line 45
    iget v0, p1, LX/1li;->A00:I

    .line 47
    if-ne v1, v0, :cond_3d

    .line 49
    iget-boolean v1, p0, LX/1li;->A02:Z

    .line 51
    iget-boolean v0, p1, LX/1li;->A02:Z

    .line 53
    if-ne v1, v0, :cond_3d

    .line 55
    iget-boolean v1, p0, LX/1li;->A03:Z

    .line 57
    iget-boolean v0, p1, LX/1li;->A03:Z

    .line 59
    if-eq v1, v0, :cond_40

    .line 61
    :cond_3d
    return v2

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    goto :goto_d

    .line 64
    :cond_40
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-super {p0}, LX/1ld;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/1li;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    :goto_e
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget v0, p0, LX/1li;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 22
    iget-boolean v1, p0, LX/1li;->A02:Z

    .line 24
    const/16 v0, 0x4d5

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    const/16 v0, 0x4cf

    .line 30
    :cond_1e
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    iget-boolean v1, p0, LX/1li;->A03:Z

    .line 35
    const/16 v0, 0x4d5

    .line 37
    if-eqz v1, :cond_29

    .line 39
    const/16 v0, 0x4cf

    .line 41
    :cond_29
    add-int/2addr v2, v0

    .line 42
    return v2

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_e
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-super {p0}, LX/1ld;->toString()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/1li;->A01:Ljava/lang/Integer;

    .line 6
    iget v4, p0, LX/1li;->A00:I

    .line 8
    iget-boolean v3, p0, LX/1li;->A02:Z

    .line 10
    iget-boolean v2, p0, LX/1li;->A03:Z

    .line 12
    const-string v0, "E2eeStanza("

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", offlineCount: "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", e2eeRetryCount: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", hasPkmsg: "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", hasSkmsg: "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ")"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
