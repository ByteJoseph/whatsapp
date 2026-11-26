.class public final LX/GfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfV;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1d21

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GfV;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GfV;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/FlB;Ljava/lang/String;)LX/FlB;
    .registers 10

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 2
    invoke-virtual {v0, p2}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_ec

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Fgf;

    .line 14
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "@s.whatsapp.net"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 27
    sget-object v0, LX/FjQ;->DEFAULT_INSTANCE:LX/FjQ;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/GfV;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_47

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_47

    .line 57
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FjQ;

    .line 63
    iget v0, v1, LX/FjQ;->bitField0_:I

    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, v1, LX/FjQ;->bitField0_:I

    .line 69
    iput-object v2, v1, LX/FjQ;->businessName_:Ljava/lang/String;

    .line 71
    :cond_47
    iget-object v0, p0, LX/GfV;->A00:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 79
    invoke-virtual {v0, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_bb

    .line 85
    iget-object v1, v5, LX/CJP;->A0Z:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_91

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_77

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/MNo;

    .line 113
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 115
    invoke-static {v0, v2}, LX/5UO;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    goto :goto_65

    .line 119
    :cond_77
    const-string v0, ", "

    .line 121
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_91

    .line 131
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/FjQ;

    .line 137
    iget v0, v1, LX/FjQ;->bitField0_:I

    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 141
    iput v0, v1, LX/FjQ;->bitField0_:I

    .line 143
    iput-object v2, v1, LX/FjQ;->businessCategory_:Ljava/lang/String;

    .line 145
    :cond_91
    iget-object v5, v5, LX/CJP;->A0A:LX/CJ8;

    .line 147
    if-eqz v5, :cond_bb

    .line 149
    iget-object v0, p0, LX/GfV;->A02:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v5, v1, v2}, LX/CE3;->A02(LX/CJ8;J)Z

    .line 158
    move-result v6

    .line 159
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/FjQ;

    .line 165
    iget v0, v5, LX/FjQ;->bitField0_:I

    .line 167
    or-int/lit8 v0, v0, 0x4

    .line 169
    iput v0, v5, LX/FjQ;->bitField0_:I

    .line 171
    iput-boolean v6, v5, LX/FjQ;->businessIsOpen_:Z

    .line 173
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/FjQ;

    .line 179
    iget v0, v5, LX/FjQ;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x8

    .line 183
    iput v0, v5, LX/FjQ;->bitField0_:I

    .line 185
    iput-wide v1, v5, LX/FjQ;->businessIsOpenSnapshotMs_:J

    .line 187
    :cond_bb
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    check-cast v0, LX/FjQ;

    .line 191
    iget v1, v0, LX/FjQ;->bitField0_:I

    .line 193
    and-int/lit8 v0, v1, 0x1

    .line 195
    if-nez v0, :cond_cd

    .line 197
    and-int/lit8 v0, v1, 0x2

    .line 199
    if-nez v0, :cond_cd

    .line 201
    and-int/lit8 v0, v1, 0x4

    .line 203
    if-eqz v0, :cond_e6

    .line 205
    :cond_cd
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/FjQ;

    .line 211
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/FlB;

    .line 217
    sget v0, LX/FlB;->BUSINESS_JID_FIELD_NUMBER:I

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iput-object v2, v1, LX/FlB;->unauthenticatedBusinessMetadata_:LX/FjQ;

    .line 224
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 226
    or-int/lit8 v0, v0, 0x10

    .line 228
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 230
    :cond_e6
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, LX/FlB;

    .line 236
    :cond_ec
    return-object p1
.end method
