.class public final LX/HTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x1a47

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/HTS;->A02:LX/00x;

    .line 11
    const/16 v0, 0x1a43

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HTS;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/FP0;->A0I()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HTS;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 14

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v9

    .line 4
    iget-object v6, p0, LX/HTS;->A02:LX/00x;

    .line 6
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-boolean v10, p2, LX/H4M;->A09:Z

    .line 17
    if-eqz v10, :cond_18

    .line 19
    iget-boolean v0, p2, LX/H4M;->A0A:Z

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/1el;

    .line 26
    if-nez v0, :cond_17

    .line 28
    iget-boolean v0, p2, LX/H4M;->A0E:Z

    .line 30
    if-nez v0, :cond_17

    .line 32
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Gj9;

    .line 38
    invoke-virtual {v0, p1}, LX/Gj9;->A01(LX/1AZ;)LX/CVv;

    .line 41
    move-result-object v5

    .line 42
    iget-object v1, v5, LX/CVv;->A01:LX/FPI;

    .line 44
    sget-object v0, LX/H2G;->A00:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1Aj;

    .line 52
    iget-object v0, p0, LX/HTS;->A01:LX/05b;

    .line 54
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/12R;

    .line 62
    iget-object v2, v5, LX/CVv;->A01:LX/FPI;

    .line 64
    check-cast v0, LX/12S;

    .line 66
    iget-object v0, v0, LX/12S;->A0H:LX/00q;

    .line 68
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_e5

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e5

    .line 82
    :cond_52
    if-eqz v4, :cond_103

    .line 84
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Gj9;

    .line 90
    invoke-virtual {v0, v5}, LX/Gj9;->A00(LX/CVv;)LX/C3T;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 97
    move-result-object v0

    .line 98
    iget-object v7, v1, LX/C3T;->A01:LX/1dJ;

    .line 100
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 104
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_fc

    .line 110
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 112
    invoke-virtual {v0}, LX/Fgy;->A0K()LX/FlG;

    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, LX/FlG;->messageAssociation_:LX/BEu;

    .line 118
    if-nez v2, :cond_7a

    .line 120
    sget-object v2, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 122
    :cond_7a
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 124
    invoke-static {v0, v2}, LX/FOz;->A05(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/BE9;

    .line 130
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    check-cast v0, LX/BEu;

    .line 134
    iget-object v0, v0, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 136
    if-nez v0, :cond_8c

    .line 138
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 140
    :cond_8c
    invoke-static {v0}, LX/FOz;->A0e(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgt;

    .line 143
    move-result-object v8

    .line 144
    iget-object v0, p0, LX/HTS;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/GjJ;

    .line 152
    iget-object v6, v1, LX/C3T;->A00:LX/0DP;

    .line 154
    invoke-virtual/range {v5 .. v10}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 157
    invoke-virtual {v2, v4}, LX/BE9;->A00(LX/1Aj;)V

    .line 160
    invoke-static {v4}, LX/H2G;->A00(LX/1Aj;)LX/FPI;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_bb

    .line 166
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/12R;

    .line 172
    check-cast v0, LX/12S;

    .line 174
    iget-object v0, v0, LX/12S;->A0C:LX/00q;

    .line 176
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Cv3;

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-interface {v0, p1, v2}, LX/Cv3;->BwY(LX/1AZ;LX/BE9;)V

    .line 187
    :cond_bb
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/BEu;

    .line 193
    invoke-static {v8}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/BEu;->parentMessageKey_:LX/FlF;

    .line 199
    iget v0, v1, LX/BEu;->bitField0_:I

    .line 201
    or-int/lit8 v0, v0, 0x2

    .line 203
    iput v0, v1, LX/BEu;->bitField0_:I

    .line 205
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 207
    invoke-static {v0}, LX/FP0;->A15(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlG;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/BEu;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object v0, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 222
    iget v0, v1, LX/FlG;->bitField0_:I

    .line 224
    or-int/lit16 v0, v0, 0x200

    .line 226
    iput v0, v1, LX/FlG;->bitField0_:I

    .line 228
    return-void

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_52

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/Cv3;

    .line 245
    invoke-interface {v0}, LX/Cv3;->AbM()LX/FPI;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v2, :cond_e9

    .line 251
    return-void

    .line 252
    :cond_fc
    const/16 v0, 0xb

    .line 254
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    const-string v0, "MessageAssociationProtobufProcessor/invalid association type"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    const-string v0, "invalid association type"

    .line 266
    invoke-static {v0, v9}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 269
    move-result-object v0

    .line 270
    throw v0
.end method
