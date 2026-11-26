.class public final LX/HSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSY;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb26

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HSY;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1eb7

    .line 19
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HSY;->A02:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final A00(LX/Hds;)LX/FjC;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Fgi;

    .line 12
    invoke-virtual {p0}, LX/Hds;->getValue()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Fgi;->A01(J)V

    .line 20
    iget v0, p0, LX/Hds;->A00:I

    .line 22
    invoke-virtual {v2, v0}, LX/Fgi;->A00(I)V

    .line 25
    iget-object v0, p0, LX/Hds;->A01:LX/10u;

    .line 27
    check-cast v0, LX/10x;

    .line 29
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, LX/Fgi;->A02(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FjC;

    .line 44
    return-object v0
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/FsR;

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-static {v0, v1}, LX/H4X;->A00(IZ)V

    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, LX/FsR;

    .line 13
    iget-object v5, v6, LX/FsR;->A04:Ljava/lang/String;

    .line 15
    iget-object v2, v6, LX/FsR;->A02:LX/Hds;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v5, :cond_1b

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    xor-int/lit8 v1, v0, 0x1

    .line 30
    const/16 v0, 0x23

    .line 32
    invoke-static {v0, v1}, LX/H4X;->A00(IZ)V

    .line 35
    if-eqz v2, :cond_26

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_26
    const/16 v0, 0x24

    .line 40
    invoke-static {v0, v3}, LX/H4X;->A00(IZ)V

    .line 43
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 45
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    check-cast v0, LX/FlI;

    .line 49
    iget-object v0, v0, LX/FlI;->splitPaymentMessage_:LX/FkN;

    .line 51
    if-nez v0, :cond_37

    .line 53
    sget-object v0, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 55
    :cond_37
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    check-cast v1, LX/FkN;

    .line 63
    sget v0, LX/FkN;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v0, v1, LX/FkN;->bitField0_:I

    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, v1, LX/FkN;->bitField0_:I

    .line 74
    iput-object v5, v1, LX/FkN;->splitId_:Ljava/lang/String;

    .line 76
    invoke-static {v2}, LX/HSY;->A00(LX/Hds;)LX/FjC;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/FkN;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-object v0, v1, LX/FkN;->totalAmount_:LX/FjC;

    .line 91
    iget v0, v1, LX/FkN;->bitField0_:I

    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 95
    iput v0, v1, LX/FkN;->bitField0_:I

    .line 97
    iget-object v2, v6, LX/FsR;->A03:Ljava/lang/String;

    .line 99
    if-eqz v2, :cond_73

    .line 101
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/FkN;

    .line 107
    iget v0, v1, LX/FkN;->bitField0_:I

    .line 109
    or-int/lit8 v0, v0, 0x4

    .line 111
    iput v0, v1, LX/FkN;->bitField0_:I

    .line 113
    iput-object v2, v1, LX/FkN;->description_:Ljava/lang/String;

    .line 115
    :cond_73
    iget-object v0, v6, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    if-eqz v0, :cond_8a

    .line 119
    invoke-static {v3, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    check-cast v1, LX/FkN;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v0, v1, LX/FkN;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x8

    .line 134
    iput v0, v1, LX/FkN;->bitField0_:I

    .line 136
    iput-object v2, v1, LX/FkN;->requesterJid_:Ljava/lang/String;

    .line 138
    :cond_8a
    iget-wide v0, v6, LX/FsR;->A00:J

    .line 140
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/FkN;

    .line 146
    iget v2, v5, LX/FkN;->bitField0_:I

    .line 148
    or-int/lit8 v2, v2, 0x10

    .line 150
    iput v2, v5, LX/FkN;->bitField0_:I

    .line 152
    iput-wide v0, v5, LX/FkN;->createdAtMs_:J

    .line 154
    iget-object v0, v6, LX/FsR;->A05:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v7

    .line 160
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_114

    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/GnZ;

    .line 172
    sget-object v0, LX/Fj9;->DEFAULT_INSTANCE:LX/Fj9;

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 177
    move-result-object v2

    .line 178
    iget-object v0, v6, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    invoke-static {v2, v0}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    check-cast v1, LX/Fj9;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v0, v1, LX/Fj9;->bitField0_:I

    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 195
    iput v0, v1, LX/Fj9;->bitField0_:I

    .line 197
    iput-object v5, v1, LX/Fj9;->jid_:Ljava/lang/String;

    .line 199
    iget-object v0, v6, LX/GnZ;->A02:LX/Hds;

    .line 201
    invoke-static {v0}, LX/HSY;->A00(LX/Hds;)LX/FjC;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Fj9;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iput-object v0, v1, LX/Fj9;->amount_:LX/FjC;

    .line 216
    iget v0, v1, LX/Fj9;->bitField0_:I

    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 220
    iput v0, v1, LX/Fj9;->bitField0_:I

    .line 222
    iget v0, v6, LX/GnZ;->A00:I

    .line 224
    invoke-static {v0}, LX/GIL;->forNumber(I)LX/GIL;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Fj9;

    .line 234
    invoke-virtual {v0}, LX/GIL;->getNumber()I

    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/Fj9;->status_:I

    .line 240
    iget v0, v1, LX/Fj9;->bitField0_:I

    .line 242
    or-int/lit8 v0, v0, 0x4

    .line 244
    iput v0, v1, LX/Fj9;->bitField0_:I

    .line 246
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/FkN;

    .line 252
    invoke-static {v2}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v5, LX/FkN;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 258
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10e

    .line 264
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v5, LX/FkN;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 270
    :cond_10e
    iget-object v0, v5, LX/FkN;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_a0

    .line 276
    :cond_114
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12f

    .line 282
    iget-object v0, p0, LX/HSY;->A00:LX/05b;

    .line 284
    invoke-static {v0, v3, p1, p2}, LX/H7J;->A00(LX/05b;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1AZ;LX/H4M;)LX/Fl6;

    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    check-cast v1, LX/FkN;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iput-object v0, v1, LX/FkN;->contextInfo_:LX/Fl6;

    .line 297
    iget v0, v1, LX/FkN;->bitField0_:I

    .line 299
    or-int/lit8 v0, v0, 0x20

    .line 301
    iput v0, v1, LX/FkN;->bitField0_:I

    .line 303
    :cond_12f
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/FkN;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iput-object v0, v1, LX/FlI;->splitPaymentMessage_:LX/FkN;

    .line 318
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 320
    or-int/lit8 v0, v0, 0x20

    .line 322
    iput v0, v1, LX/FlI;->bitField3_:I

    .line 324
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/H6d;->A0G:LX/FlI;

    .line 6
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 10
    if-eqz v0, :cond_153

    .line 12
    iget-object v2, v1, LX/FlI;->splitPaymentMessage_:LX/FkN;

    .line 14
    if-nez v2, :cond_12

    .line 16
    sget-object v2, LX/FkN;->DEFAULT_INSTANCE:LX/FkN;

    .line 18
    :cond_12
    iget v0, v2, LX/FkN;->bitField0_:I

    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_14c

    .line 24
    iget-object v6, p1, LX/H6d;->A0A:LX/1dJ;

    .line 26
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 28
    const/16 v3, 0x85

    .line 30
    new-instance v5, LX/FsR;

    .line 32
    invoke-direct {v5, v6, v3, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 37
    iput-object v0, v5, LX/FsR;->A05:Ljava/util/List;

    .line 39
    iget-object v0, v2, LX/FkN;->splitId_:Ljava/lang/String;

    .line 41
    iput-object v0, v5, LX/FsR;->A04:Ljava/lang/String;

    .line 43
    iget v0, v2, LX/FkN;->bitField0_:I

    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_145

    .line 49
    iget-object v3, v2, LX/FkN;->totalAmount_:LX/FjC;

    .line 51
    if-nez v3, :cond_37

    .line 53
    sget-object v3, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 55
    :cond_37
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/HSY;->A01:LX/05b;

    .line 60
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/10t;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v3, LX/FjC;->currencyCode_:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 77
    move-result-object v6

    .line 78
    iget-wide v0, v3, LX/FjC;->value_:J

    .line 80
    iget v3, v3, LX/FjC;->offset_:I

    .line 82
    if-gtz v3, :cond_55

    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_55
    invoke-static {v6, v3, v0, v1}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v5, LX/FsR;->A02:LX/Hds;

    .line 91
    iget v1, v2, LX/FkN;->bitField0_:I

    .line 93
    and-int/lit8 v0, v1, 0x4

    .line 95
    if-eqz v0, :cond_65

    .line 97
    iget-object v0, v2, LX/FkN;->description_:Ljava/lang/String;

    .line 99
    iput-object v0, v5, LX/FsR;->A03:Ljava/lang/String;

    .line 101
    :cond_65
    and-int/lit8 v0, v1, 0x8

    .line 103
    if-eqz v0, :cond_73

    .line 105
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 107
    iget-object v0, v2, LX/FkN;->requesterJid_:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    :cond_73
    iget-wide v0, v2, LX/FkN;->createdAtMs_:J

    .line 117
    iput-wide v0, v5, LX/FsR;->A00:J

    .line 119
    iget-object v0, v2, LX/FkN;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v11

    .line 132
    :goto_84
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ed

    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/Fj9;

    .line 144
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 146
    iget-object v0, v2, LX/Fj9;->jid_:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_e6

    .line 154
    iget v0, v2, LX/Fj9;->bitField0_:I

    .line 156
    and-int/lit8 v0, v0, 0x2

    .line 158
    if-eqz v0, :cond_df

    .line 160
    iget v0, v2, LX/Fj9;->status_:I

    .line 162
    invoke-static {v0}, LX/GIL;->forNumber(I)LX/GIL;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/GIL;->A02:LX/GIL;

    .line 170
    :cond_aa
    invoke-virtual {v0}, LX/GIL;->getNumber()I

    .line 173
    move-result v10

    .line 174
    iget-object v9, v2, LX/Fj9;->amount_:LX/FjC;

    .line 176
    if-nez v9, :cond_b4

    .line 178
    sget-object v9, LX/FjC;->DEFAULT_INSTANCE:LX/FjC;

    .line 180
    :cond_b4
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/10t;

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    iget-object v0, v9, LX/FjC;->currencyCode_:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 198
    move-result-object v3

    .line 199
    iget-wide v1, v9, LX/FjC;->value_:J

    .line 201
    iget v0, v9, LX/FjC;->offset_:I

    .line 203
    if-gtz v0, :cond_ce

    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_ce
    invoke-static {v3, v0, v1, v2}, LX/Gti;->A00(LX/10u;IJ)LX/Hds;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v10}, LX/5UN;->A1P(I)Z

    .line 213
    move-result v1

    .line 214
    new-instance v0, LX/GnZ;

    .line 216
    invoke-direct {v0, v7, v2, v1}, LX/GnZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;I)V

    .line 219
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_84

    .line 223
    :cond_df
    const-string v0, "SplitPaymentParticipant missing amount"

    .line 225
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    const-string v0, "SplitPaymentParticipant missing or invalid jid"

    .line 232
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, LX/GnZ;

    .line 262
    iget-object v0, v0, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 264
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 267
    goto :goto_f9

    .line 268
    :cond_10c
    iput-object v3, v5, LX/FsR;->A05:Ljava/util/List;

    .line 270
    iget-object v0, p0, LX/HSY;->A02:Ljava/util/Set;

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v4

    .line 276
    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_144

    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/GY2;

    .line 288
    iget-object v0, v2, LX/GY2;->A00:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x7298

    .line 296
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_114

    .line 302
    iget-object v0, v2, LX/GY2;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "UPI"

    .line 310
    invoke-static {v1, v0}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_114

    .line 316
    const/4 v2, 0x0

    .line 317
    const-string v1, "split_payment_bubble"

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-interface {v3, v0, v1, v0, v2}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    goto :goto_114

    .line 324
    :cond_144
    return-object v5

    .line 325
    :cond_145
    const-string v0, "SplitPaymentMessage missing total_amount"

    .line 327
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_14c
    const-string v0, "SplitPaymentMessage missing split_id"

    .line 334
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    return-object v0
.end method
