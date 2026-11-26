.class public final LX/GjL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x17f

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/GjL;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x419c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GjL;->A00:LX/05b;

    .line 19
    const v0, 0x20245

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GjL;->A01:LX/05b;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GjL;->A04:LX/00q;

    .line 36
    const/16 v0, 0x9

    .line 38
    invoke-static {p0, v0}, LX/HpB;->A02(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GjL;->A03:LX/00q;

    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/GqT;)LX/1AZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/GjL;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/1da;

    .line 21
    invoke-interface {v0, p1}, LX/1da;->CjU(LX/GqT;)LX/1AZ;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 27
    const-string v1, "reaction"

    .line 29
    iget-object v0, p1, LX/GqT;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    instance-of v0, v2, LX/Fsn;

    .line 39
    if-nez v0, :cond_30

    .line 41
    const/16 v0, 0x4c

    .line 43
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    return-object v2
.end method

.method public final A01(LX/1AZ;LX/Gac;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/GjL;->A04:LX/00q;

    .line 2
    invoke-static {p1, v0}, LX/FP3;->A0Q(LX/1AZ;LX/00q;)LX/1dN;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1da;

    .line 8
    instance-of v0, v1, LX/HaV;

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_139

    .line 14
    invoke-interface {v1, p1, p2}, LX/1da;->AHV(LX/1AZ;LX/Gac;)V

    .line 17
    iget-object v0, p0, LX/GjL;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GXd;

    .line 25
    iget-boolean v0, p2, LX/Gac;->A03:Z

    .line 27
    if-nez v0, :cond_138

    .line 29
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_138

    .line 35
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v2, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_138

    .line 45
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/Fgv;

    .line 53
    invoke-static {v5, v2}, LX/FP3;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Fl6;

    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 63
    iput-object v2, v1, LX/Fl6;->stanzaId_:Ljava/lang/String;

    .line 65
    sget-object v0, LX/GIA;->A02:LX/GIA;

    .line 67
    invoke-static {v5}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, LX/GIA;->getNumber()I

    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/Fl6;->quotedType_:I

    .line 77
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 79
    const/high16 v0, 0x10000

    .line 81
    or-int/2addr v1, v0

    .line 82
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 84
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 87
    move-result-object v1

    .line 88
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 90
    if-eqz v0, :cond_7c

    .line 92
    iget-object v0, v3, LX/GXd;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8b

    .line 100
    :goto_64
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, v1, LX/Fl6;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 115
    iput v0, v1, LX/Fl6;->bitField0_:I

    .line 117
    iput-object v2, v1, LX/Fl6;->participant_:Ljava/lang/String;

    .line 119
    :cond_77
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_94

    .line 124
    :cond_7c
    if-eqz v1, :cond_8b

    .line 126
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 132
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 135
    move-result-object v0

    .line 136
    :goto_88
    if-eqz v0, :cond_77

    .line 138
    goto :goto_64

    .line 139
    :cond_8b
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 141
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 143
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_88

    .line 148
    :goto_94
    :try_start_94
    iget-object v0, v3, LX/GXd;->A00:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/GjL;

    .line 156
    invoke-static {v4}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/Gac;

    .line 163
    invoke-direct {v0, v4, v1, v2, v1}, LX/Gac;-><init>(LX/Fgy;ZZZ)V

    .line 166
    invoke-virtual {v3, v6, v0}, LX/GjL;->A01(LX/1AZ;LX/Gac;)V

    .line 169
    goto :goto_b1
    :try_end_aa
    .catch LX/GJp; {:try_start_94 .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    const-string v0, "InteropContextInfoBuilder/serializeQuotedMessage recursive serialization failed"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_be

    .line 177
    :goto_b1
    invoke-static {v4}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_be

    .line 187
    invoke-virtual {v5, v1}, LX/Fgv;->A08(LX/FlI;)V

    .line 190
    :cond_be
    :goto_be
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Fl6;

    .line 196
    if-eqz v1, :cond_138

    .line 198
    iget-object v2, p2, LX/Gac;->A00:LX/Fgy;

    .line 200
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    check-cast v3, LX/FlI;

    .line 204
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 206
    and-int/lit8 v0, v0, 0x20

    .line 208
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e1

    .line 214
    invoke-static {v2}, LX/Fgy;->A01(LX/Fgy;)LX/Fgk;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, LX/Fgk;->A00(LX/Fl6;)V

    .line 221
    invoke-static {v0, v2}, LX/Fgy;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 227
    and-int/lit8 v0, v0, 0x4

    .line 229
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    invoke-static {v2}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/Fgn;->A05(LX/Fl6;)V

    .line 242
    invoke-static {v0, v2}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 245
    return-void

    .line 246
    :cond_f6
    invoke-virtual {v3}, LX/FlI;->A0D()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_107

    .line 252
    invoke-static {v2}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 259
    invoke-static {v0, v2}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 262
    return-void

    .line 263
    :cond_107
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 265
    and-int/lit16 v0, v0, 0x80

    .line 267
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_124

    .line 273
    iget-object v0, v3, LX/FlI;->audioMessage_:LX/Fkt;

    .line 275
    if-nez v0, :cond_117

    .line 277
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 279
    :cond_117
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Fgw;

    .line 285
    invoke-virtual {v0, v1}, LX/Fgw;->A07(LX/Fl6;)V

    .line 288
    invoke-static {v0, v2}, LX/Fgy;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 291
    return-void

    .line 292
    :cond_124
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 294
    and-int/lit8 v0, v0, 0x40

    .line 296
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_138

    .line 302
    invoke-static {v2}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, LX/Fgj;->A01(LX/Fl6;)V

    .line 309
    invoke-static {v0, v2}, LX/Fgy;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 312
    :cond_138
    return-void

    .line 313
    :cond_139
    const/4 v1, 0x0

    .line 314
    const/16 v0, 0x46

    .line 316
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
