.class public final LX/FxP;
.super LX/H6f;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/H06;

.field public final A02:LX/H5W;

.field public final A03:LX/1Zz;


# direct methods
.method public constructor <init>(LX/HE9;LX/1Zz;)V
    .registers 7

    .line 0
    const/16 v0, 0x19e7

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXa;

    .line 8
    const/16 v0, 0x1b63

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H06;

    .line 16
    const/16 v0, 0x1b67

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/H5W;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1, v3}, LX/H6f;-><init>(LX/HE9;LX/GXa;)V

    .line 34
    iput-object p2, p0, LX/FxP;->A03:LX/1Zz;

    .line 36
    iput-object v2, p0, LX/FxP;->A01:LX/H06;

    .line 38
    iput-object v1, p0, LX/FxP;->A02:LX/H5W;

    .line 40
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FxP;->A00:LX/08a;

    .line 46
    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-super {p0}, LX/H6f;->A0B()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_74

    .line 10
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/H6f;->A02:LX/HE9;

    .line 16
    invoke-virtual {v1}, LX/HE9;->A07()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_70

    .line 22
    iget-object v0, v1, LX/HE9;->A08:LX/HCU;

    .line 24
    if-eqz v0, :cond_70

    .line 26
    iget-object v0, v0, LX/HCU;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_70

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/HE9;

    .line 44
    iget-object v1, p0, LX/FxP;->A03:LX/1Zz;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/1Zz;->A00(LX/1AZ;LX/HE9;)LX/H6f;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/H6f;->A0B()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\n"

    .line 61
    invoke-static {v1, v0, v4}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {v2}, LX/HE9;->A0E()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_20

    .line 70
    iget-object v0, v2, LX/HE9;->A0A:LX/HE8;

    .line 72
    if-eqz v0, :cond_20

    .line 74
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 76
    if-eqz v0, :cond_20

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_20

    .line 88
    invoke-static {v3}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_52

    .line 98
    const-string v1, "display_text"

    .line 100
    const-string v0, ""

    .line 102
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "\n "

    .line 108
    invoke-static {v1, v0, v4}, LX/H6f;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    goto :goto_52

    .line 112
    :cond_70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :cond_74
    return-object v1
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FxP;->A00:LX/08a;

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x123c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 13

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 6
    invoke-static {p1}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f5

    .line 12
    check-cast p1, LX/Fsh;

    .line 14
    invoke-virtual {p1}, LX/Fsh;->A0o()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p2, LX/H4M;->A01:LX/Fgy;

    .line 20
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlI;

    .line 24
    iget-object v0, v0, LX/FlI;->interactiveMessage_:LX/FlE;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    sget-object v0, LX/FlE;->DEFAULT_INSTANCE:LX/FlE;

    .line 30
    :cond_1e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/FlE;

    .line 38
    invoke-virtual {v0}, LX/FlE;->A00()LX/Fiv;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v9

    .line 46
    if-eqz v1, :cond_dd

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v8

    .line 52
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_dd

    .line 58
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 61
    move-result-object v7

    .line 62
    instance-of v1, v7, LX/1fx;

    .line 64
    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    .line 66
    invoke-static {v1, v0, v7}, LX/FP4;->A1T(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/GhZ;->A01:Z

    .line 83
    invoke-virtual {v1}, LX/GhZ;->A00()LX/H4M;

    .line 86
    move-result-object v6

    .line 87
    iget-object v1, p0, LX/FxP;->A03:LX/1Zz;

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 91
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, v7

    .line 95
    check-cast v0, LX/1fx;

    .line 97
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0, v7, v6}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 106
    :cond_6a
    iget-object v0, v6, LX/H4M;->A01:LX/Fgy;

    .line 108
    invoke-static {v0}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/Fgr;->A00(LX/Fgr;)LX/FgK;

    .line 115
    move-result-object v5

    .line 116
    instance-of v0, v7, LX/Fsy;

    .line 118
    if-eqz v0, :cond_be

    .line 120
    iget-object v1, p0, LX/FxP;->A01:LX/H06;

    .line 122
    check-cast v7, LX/1fq;

    .line 124
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    check-cast v0, LX/FlD;

    .line 128
    invoke-virtual {v0}, LX/FlD;->A00()LX/Fl1;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Fgn;

    .line 138
    invoke-virtual {v1, v7, v6, v0}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-static {v5, v0}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x4

    .line 149
    :goto_95
    iput v0, v1, LX/FlD;->mediaCase_:I

    .line 151
    :cond_97
    invoke-virtual {v5}, LX/FgK;->A00()V

    .line 154
    :cond_9a
    invoke-virtual {v4, v5}, LX/Fgr;->A03(LX/FgK;)V

    .line 157
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/Fiv;

    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v4

    .line 167
    sget v0, LX/Fiv;->CARDS_FIELD_NUMBER:I

    .line 169
    iget-object v1, v5, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, v5, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    :cond_b7
    iget-object v0, v5, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto/16 :goto_34

    .line 190
    :cond_be
    instance-of v0, v7, LX/Ft0;

    .line 192
    if-eqz v0, :cond_9a

    .line 194
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    check-cast v0, LX/FlD;

    .line 198
    invoke-virtual {v0}, LX/FlD;->A02()LX/Fl3;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Fgo;

    .line 208
    iget-object v0, p0, LX/FxP;->A02:LX/H5W;

    .line 210
    check-cast v7, LX/91Z;

    .line 212
    invoke-virtual {v0, v7, v6, v1}, LX/H5W;->A04(LX/91Z;LX/H4M;LX/Fgo;)V

    .line 215
    invoke-static {v5, v1}, LX/FP4;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlD;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x7

    .line 220
    goto :goto_95

    .line 221
    :cond_dd
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/FlE;

    .line 227
    invoke-static {v9}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LX/FlE;->interactiveMessage_:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x7

    .line 234
    iput v0, v1, LX/FlE;->interactiveMessageCase_:I

    .line 236
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/FlE;

    .line 242
    invoke-virtual {v2, v0}, LX/Fgy;->A0g(LX/FlE;)V

    .line 245
    :cond_f5
    return-void
.end method
