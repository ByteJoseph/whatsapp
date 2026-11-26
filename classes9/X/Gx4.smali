.class public final LX/Gx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gx4;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/Gx4;LX/BRT;LX/FlF;)LX/FlF;
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gx4;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object p0, p2

    .line 16
    move p2, p1

    .line 17
    invoke-static/range {v0 .. v5}, LX/FtP;->A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/C3T;->A01:LX/1dJ;

    .line 27
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 29
    invoke-virtual {v1, v0}, LX/Fgt;->A05(Z)V

    .line 32
    iget-object v0, v2, LX/C3T;->A00:LX/0DP;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v1, v0}, LX/Fgt;->A03(Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FlF;

    .line 51
    return-object v0
.end method


# virtual methods
.method public final A01(LX/BRT;LX/BEv;)LX/BEv;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/BEA;

    .line 10
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {p1, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    check-cast v1, LX/BEv;

    .line 23
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_82

    .line 29
    iget-object v0, v1, LX/BEv;->message_:LX/FlI;

    .line 31
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 35
    :cond_23
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, LX/Fgy;->A0K()LX/FlG;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    move-result-object v4

    .line 47
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    check-cast v0, LX/FlG;

    .line 51
    iget-object v0, v0, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v2, v0}, LX/Hq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_44

    .line 89
    :cond_59
    invoke-static {v4}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 95
    iput-object v0, v1, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    invoke-static {v4}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_73

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 115
    :cond_73
    iget-object v0, v2, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 117
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    invoke-static {v4, v6}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 123
    invoke-static {v6}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/BEA;->A0D(LX/FlI;)V

    .line 130
    :cond_82
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    check-cast v1, LX/BEv;

    .line 134
    iget v0, v1, LX/BEv;->bitField0_:I

    .line 136
    and-int/lit8 v0, v0, 0x2

    .line 138
    if-eqz v0, :cond_eb

    .line 140
    iget-object v0, v1, LX/BEv;->message_:LX/FlI;

    .line 142
    if-nez v0, :cond_92

    .line 144
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 146
    :cond_92
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    check-cast v0, LX/FlI;

    .line 154
    invoke-virtual {v0}, LX/FlI;->A0A()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e4

    .line 160
    invoke-static {v4}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 163
    move-result-object v3

    .line 164
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    check-cast v1, LX/FlG;

    .line 168
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 170
    and-int/lit16 v0, v0, 0x200

    .line 172
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e1

    .line 178
    iget-object v0, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 180
    if-nez v0, :cond_b8

    .line 182
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 184
    :cond_b8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/BE9;

    .line 190
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    check-cast v1, LX/BEu;

    .line 194
    iget v0, v1, LX/BEu;->bitField0_:I

    .line 196
    and-int/lit8 v0, v0, 0x2

    .line 198
    if-eqz v0, :cond_d8

    .line 200
    iget-object v0, v1, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 202
    if-nez v0, :cond_ce

    .line 204
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 206
    :cond_ce
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    invoke-static {p0, p1, v0}, LX/Gx4;->A00(LX/Gx4;LX/BRT;LX/FlF;)LX/FlF;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/BE9;->A01(LX/FlF;)V

    .line 216
    :cond_d8
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/BEu;

    .line 222
    invoke-virtual {v3, v0}, LX/Fgu;->A06(LX/BEu;)V

    .line 225
    :cond_e1
    invoke-static {v3, v4}, LX/Fgy;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 228
    :cond_e4
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, LX/BEA;->A0D(LX/FlI;)V

    .line 235
    :cond_eb
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/BEv;

    .line 241
    return-object v0
.end method
