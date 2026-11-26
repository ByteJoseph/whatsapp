.class public final LX/1lf;
.super LX/1le;
.source ""


# instance fields
.field public final A00:LX/GFj;

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B

.field public final transient A04:Z

.field public final transient A05:Z

.field public volatile transient A06:LX/GXV;


# direct methods
.method public constructor <init>(LX/GDo;LX/Gjw;LX/1ls;LX/GFj;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZZ)V
    .registers 48

    .line 488010
    const/4 v0, 0x1

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 488011
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move/from16 v12, p13

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v21, p23

    move-wide/from16 v19, p20

    move-wide/from16 v17, p18

    move-object/from16 v6, p5

    move-wide/from16 v15, p16

    move-wide/from16 v13, p14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v22}, LX/1ld;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJJJZZ)V

    .line 488012
    iput-object v1, v2, LX/1lf;->A00:LX/GFj;

    .line 488013
    move-object/from16 v0, p11

    iput-object v0, v2, LX/1lf;->A03:[B

    .line 488014
    move-object/from16 v0, p12

    iput-object v0, v2, LX/1lf;->A02:[B

    .line 488015
    move/from16 v0, p22

    iput-boolean v0, v2, LX/1lf;->A01:Z

    .line 488016
    move/from16 v0, p24

    iput-boolean v0, v2, LX/1lf;->A04:Z

    .line 488017
    if-eqz p24, :cond_4b

    const/4 v0, 0x1

    if-nez p8, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    :cond_4c
    iput-boolean v0, v2, LX/1lf;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_54

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
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.chat.ChatStanza"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, LX/1lf;

    .line 33
    iget-object v1, p0, LX/1lf;->A00:LX/GFj;

    .line 35
    iget-object v0, p1, LX/1lf;->A00:LX/GFj;

    .line 37
    if-ne v1, v0, :cond_35

    .line 39
    iget-object v1, p0, LX/1lf;->A03:[B

    .line 41
    iget-object v0, p1, LX/1lf;->A03:[B

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
    iget-object v1, p0, LX/1lf;->A02:[B

    .line 59
    iget-object v0, p1, LX/1lf;->A02:[B

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
    iget-boolean v1, p0, LX/1lf;->A01:Z

    .line 79
    iget-boolean v0, p1, LX/1lf;->A01:Z

    .line 81
    if-eq v1, v0, :cond_54

    .line 83
    return v2

    .line 84
    :cond_54
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
    iget-object v0, p0, LX/1lf;->A00:LX/GFj;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/1lf;->A03:[B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_30

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
    iget-object v0, p0, LX/1lf;->A02:[B

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
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    iget-boolean v1, p0, LX/1lf;->A01:Z

    .line 40
    const/16 v0, 0x4d5

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    const/16 v0, 0x4cf

    .line 46
    :cond_2e
    add-int/2addr v2, v0

    .line 47
    return v2

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_18
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-super {p0}, LX/1ld;->toString()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1lf;->A00:LX/GFj;

    .line 6
    const-string v0, "ChatStanza("

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
