.class public final LX/FlN;
.super LX/HMk;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/HMk;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FlN;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FlN;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A03(LX/H1L;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v1, :cond_23

    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 10
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_23

    .line 16
    iget-object v0, p0, LX/FlN;->A00:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 26
    iget-boolean v0, v0, LX/13a;->A10:Z

    .line 28
    if-eqz v0, :cond_23

    .line 30
    iget-boolean v0, p1, LX/H1L;->A0P:Z

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 11

    .line 0
    invoke-static {p2, p3, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2, v4}, LX/1AZ;->A0Y(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-virtual {p0, p1, p2}, LX/FlN;->A03(LX/H1L;LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-boolean v0, p1, LX/H1L;->A0O:Z

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-super {p0, p1, p2, p3}, LX/HMk;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-static {p2}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v6

    .line 38
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_17

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1ea;

    .line 50
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessageReaction"

    .line 52
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LX/Fsn;

    .line 58
    sget-object v0, LX/Fk6;->DEFAULT_INSTANCE:LX/Fk6;

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Fk6;

    .line 85
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Fk6;->key_:LX/FlF;

    .line 91
    iget v0, v1, LX/Fk6;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 95
    iput v0, v1, LX/Fk6;->bitField0_:I

    .line 97
    iget-object v2, v3, LX/Fsn;->A01:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_79

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Fk6;

    .line 113
    iget v0, v1, LX/Fk6;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x2

    .line 117
    iput v0, v1, LX/Fk6;->bitField0_:I

    .line 119
    iput-object v2, v1, LX/Fk6;->text_:Ljava/lang/String;

    .line 121
    :cond_79
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x11

    .line 127
    if-eq v1, v0, :cond_8f

    .line 129
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/Fk6;

    .line 135
    iget v0, v1, LX/Fk6;->bitField0_:I

    .line 137
    or-int/lit8 v0, v0, 0x10

    .line 139
    iput v0, v1, LX/Fk6;->bitField0_:I

    .line 141
    iput-boolean v4, v1, LX/Fk6;->unread_:Z

    .line 143
    :cond_8f
    iget-wide v1, v3, LX/Fsn;->A00:J

    .line 145
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/Fk6;

    .line 151
    iget v0, v3, LX/Fk6;->bitField0_:I

    .line 153
    or-int/lit8 v0, v0, 0x8

    .line 155
    iput v0, v3, LX/Fk6;->bitField0_:I

    .line 157
    iput-wide v1, v3, LX/Fk6;->senderTimestampMs_:J

    .line 159
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v2

    .line 167
    sget-object v0, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 169
    iget-object v1, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 171
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b7

    .line 177
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    :cond_b7
    iget-object v0, v3, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_26
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 25

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v13, p2

    .line 4
    move-object/from16 v12, p3

    .line 6
    invoke-static {v12, v13, v14}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v11

    .line 10
    move-object/from16 v10, p0

    .line 12
    invoke-super {v10, v14, v13, v12}, LX/HMk;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 15
    invoke-static {v13}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-static {v13}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_cb

    .line 27
    invoke-interface {v0}, LX/N1s;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v11, :cond_cb

    .line 33
    :cond_21
    iget-object v0, v12, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_cb

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {v13}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v13}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 56
    move-result-object v19

    .line 57
    iget-wide v15, v13, LX/1AZ;->A0k:J

    .line 59
    iget-boolean v0, v14, LX/GpX;->A00:Z

    .line 61
    iget-object v2, v12, LX/BEv;->reactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63
    if-nez v0, :cond_54

    .line 65
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v10, LX/HMk;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x7901

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v18

    .line 93
    :goto_5d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_be

    .line 99
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/Fk6;

    .line 105
    iget-object v0, v10, LX/HMk;->A03:LX/05b;

    .line 107
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/H1N;

    .line 115
    iget-object v1, v8, LX/Fk6;->key_:LX/FlF;

    .line 117
    if-nez v1, :cond_79

    .line 119
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 121
    :cond_79
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v14, LX/GpX;->A01:LX/C3T;

    .line 126
    invoke-virtual {v2, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    invoke-static {v12}, LX/H1N;->A00(LX/BEv;)J

    .line 136
    move-result-wide v5

    .line 137
    iget-object v0, v7, LX/C3T;->A01:LX/1dJ;

    .line 139
    move-object v1, v0

    .line 140
    iget-object v0, v8, LX/Fk6;->text_:Ljava/lang/String;

    .line 142
    move-object/from16 v20, v0

    .line 144
    iget-wide v3, v8, LX/Fk6;->senderTimestampMs_:J

    .line 146
    const/16 v17, 0x0

    .line 148
    const/16 v0, 0x38

    .line 150
    new-instance v2, LX/Fsn;

    .line 152
    invoke-direct {v2, v1, v0, v5, v6}, LX/1ea;-><init>(LX/1dJ;IJ)V

    .line 155
    move-object/from16 v0, v19

    .line 157
    iput-object v0, v2, LX/1ea;->A05:LX/C3T;

    .line 159
    move-object/from16 v0, v17

    .line 161
    iput-object v0, v2, LX/1ea;->A04:LX/C3T;

    .line 163
    iput-wide v15, v2, LX/1ea;->A02:J

    .line 165
    move-object/from16 v0, v20

    .line 167
    invoke-virtual {v2, v0}, LX/Fsn;->A0x(Ljava/lang/String;)V

    .line 170
    iput-wide v3, v2, LX/Fsn;->A00:J

    .line 172
    iget-object v0, v7, LX/C3T;->A00:LX/0DP;

    .line 174
    invoke-virtual {v2, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 177
    iget-boolean v0, v8, LX/Fk6;->unread_:Z

    .line 179
    if-nez v0, :cond_ba

    .line 181
    const/16 v0, 0x11

    .line 183
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 186
    :cond_ba
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_5d

    .line 190
    :cond_be
    iget-object v1, v10, LX/FlN;->A01:LX/09I;

    .line 192
    new-instance v0, LX/Mg2;

    .line 194
    invoke-direct {v0, v1, v9}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 197
    invoke-static {v13, v0}, LX/2Hi;->A0B(LX/1AZ;LX/N1s;)Z

    .line 200
    invoke-virtual {v13, v11}, LX/1AZ;->A0B(I)V

    .line 203
    :cond_cb
    return-void
.end method
