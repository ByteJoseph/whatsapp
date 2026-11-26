.class public final LX/1lg;
.super LX/1ld;
.source ""


# instance fields
.field public final A00:LX/GGR;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/GDo;LX/Gjw;LX/1ls;LX/GGR;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZ)V
    .registers 46

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p9

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x8

    .line 14
    move-object/from16 v1, p4

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v10, 0x0

    .line 20
    move/from16 v12, p12

    .line 22
    move-object/from16 v9, p8

    .line 24
    move-object/from16 v8, p7

    .line 26
    move/from16 v22, p22

    .line 28
    move/from16 v21, p21

    .line 30
    move-wide/from16 v19, p19

    .line 32
    move-object/from16 v7, p6

    .line 34
    move-wide/from16 v17, p17

    .line 36
    move-wide/from16 v15, p15

    .line 38
    move-object/from16 v4, p2

    .line 40
    move-wide/from16 v13, p13

    .line 42
    move-object/from16 v2, p0

    .line 44
    move-object/from16 v3, p1

    .line 46
    move-object/from16 v6, p5

    .line 48
    invoke-direct/range {v2 .. v22}, LX/1ld;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJJJZZ)V

    .line 51
    iput-object v1, v2, LX/1lg;->A00:LX/GGR;

    .line 53
    move-object/from16 v0, p10

    .line 55
    iput-object v0, v2, LX/1lg;->A02:[B

    .line 57
    move-object/from16 v0, p11

    .line 59
    iput-object v0, v2, LX/1lg;->A01:[B

    .line 61
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
    iget-object v1, p0, LX/1ld;->A0B:Ljava/lang/Long;

    .line 6
    iget-object v0, p1, LX/1ld;->A0B:Ljava/lang/Long;

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/1ld;->A00(LX/1ld;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_48

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
    if-eqz v0, :cond_35

    .line 20
    invoke-super {p0, p1}, LX/1ld;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.unordered.UnorderedStanza"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, LX/1lg;

    .line 33
    iget-object v1, p0, LX/1lg;->A00:LX/GGR;

    .line 35
    iget-object v0, p1, LX/1lg;->A00:LX/GGR;

    .line 37
    if-ne v1, v0, :cond_35

    .line 39
    iget-object v1, p0, LX/1lg;->A02:[B

    .line 41
    iget-object v0, p1, LX/1lg;->A02:[B

    .line 43
    if-eqz v1, :cond_36

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    :cond_35
    return v2

    .line 54
    :cond_36
    if-eqz v0, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    iget-object v1, p0, LX/1lg;->A01:[B

    .line 59
    iget-object v0, p1, LX/1lg;->A01:[B

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    if-eqz v0, :cond_35

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    return v2

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_d

    .line 74
    :cond_4a
    if-eqz v0, :cond_4d

    .line 76
    return v2

    .line 77
    :cond_4d
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
    iget-object v0, p0, LX/1lg;->A00:LX/GGR;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/1lg;->A02:[B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v0

    .line 24
    :goto_18
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/1lg;->A01:[B

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 34
    move-result v2

    .line 35
    :cond_23
    add-int/2addr v1, v2

    .line 36
    return v1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-super {p0}, LX/1ld;->toString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1lg;->A00:LX/GGR;

    .line 6
    const-string v0, "UnorderedStanza("

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", stanzaType: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ")"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
