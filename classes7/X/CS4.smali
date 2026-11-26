.class public final LX/CS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/GwD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CS4;->A00:LX/05b;

    .line 9
    const/16 v0, 0x11dd

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GwD;

    .line 17
    iput-object v0, p0, LX/CS4;->A04:LX/GwD;

    .line 19
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CS4;->A02:LX/05b;

    .line 25
    const/16 v0, 0x11d8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CS4;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CS4;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8, p3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v9

    .line 5
    invoke-static {p2}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_94

    .line 11
    invoke-static {p2}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1d

    .line 17
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    .line 19
    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    .line 37
    goto :goto_13

    .line 38
    :cond_26
    iget-object v2, p0, LX/CS4;->A04:LX/GwD;

    .line 40
    invoke-static {p2}, LX/GwD;->A00(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_94

    .line 46
    invoke-static {p2}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_f0

    .line 52
    invoke-virtual {v0}, LX/CVo;->A01()LX/C3T;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_e8

    .line 58
    iget-object v6, v1, LX/C3T;->A01:LX/1dJ;

    .line 60
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 62
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_e0

    .line 68
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    check-cast v0, LX/BEv;

    .line 72
    iget-object v0, v0, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 78
    :cond_4e
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v2, LX/GwD;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/GjJ;

    .line 94
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    iget-object v5, v1, LX/C3T;->A00:LX/0DP;

    .line 99
    invoke-virtual/range {v4 .. v9}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 102
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/BEZ;

    .line 108
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/FlF;

    .line 114
    sget v0, LX/BEZ;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput-object v1, v2, LX/BEZ;->commentParentKey_:LX/FlF;

    .line 121
    iget v0, v2, LX/BEZ;->bitField0_:I

    .line 123
    or-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, v2, LX/BEZ;->bitField0_:I

    .line 127
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/BEZ;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-object v0, v1, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 142
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 144
    or-int/lit16 v0, v0, 0x1000

    .line 146
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 148
    :cond_94
    invoke-static {p2}, LX/AqY;->A1T(LX/1AZ;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d7

    .line 154
    invoke-static {p2}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_d8

    .line 160
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    check-cast v0, LX/BEv;

    .line 164
    iget-object v0, v0, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 170
    :cond_aa
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, LX/CVo;->A00()I

    .line 177
    move-result v2

    .line 178
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/BEZ;

    .line 184
    sget v0, LX/BEZ;->COMMENT_PARENT_KEY_FIELD_NUMBER:I

    .line 186
    iget v0, v1, LX/BEZ;->bitField0_:I

    .line 188
    or-int/lit8 v0, v0, 0x2

    .line 190
    iput v0, v1, LX/BEZ;->bitField0_:I

    .line 192
    iput v2, v1, LX/BEZ;->replyCount_:I

    .line 194
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/BEZ;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object v0, v1, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 209
    iget v0, v1, LX/BEv;->bitField1_:I

    .line 211
    or-int/lit16 v0, v0, 0x1000

    .line 213
    iput v0, v1, LX/BEv;->bitField1_:I

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    const-string v1, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    .line 218
    new-instance v0, LX/GJp;

    .line 220
    invoke-direct {v0, v8, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_e0
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    .line 226
    new-instance v0, LX/GJp;

    .line 228
    invoke-direct {v0, v8, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_e8
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key"

    .line 234
    new-instance v0, LX/GJp;

    .line 236
    invoke-direct {v0, v8, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_f0
    const-string v1, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    .line 242
    new-instance v0, LX/GJp;

    .line 244
    invoke-direct {v0, v8, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 247
    throw v0
.end method

.method public synthetic CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget v0, p3, LX/BEv;->bitField1_:I

    .line 9
    and-int/lit16 v0, v0, 0x1000

    .line 11
    if-eqz v0, :cond_61

    .line 13
    iget-object v1, p3, LX/BEv;->commentMetadata_:LX/BEZ;

    .line 15
    if-nez v1, :cond_13

    .line 17
    sget-object v1, LX/BEZ;->DEFAULT_INSTANCE:LX/BEZ;

    .line 19
    :cond_13
    iget v0, v1, LX/BEZ;->bitField0_:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-eqz v0, :cond_62

    .line 25
    iget-object v0, p0, LX/CS4;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/H1N;

    .line 33
    iget-object v1, v1, LX/BEZ;->commentParentKey_:LX/FlF;

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 39
    :cond_27
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    new-instance v2, LX/BU2;

    .line 52
    invoke-direct {v2, v3, v0, v1}, LX/BU2;-><init>(LX/C3T;J)V

    .line 55
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 57
    if-nez v0, :cond_80

    .line 59
    iget-object v0, p0, LX/CS4;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/C3T;->A01:LX/1dJ;

    .line 67
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-static {v0}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-virtual {v0}, LX/CVo;->A00()I

    .line 82
    move-result v4

    .line 83
    :cond_53
    iget-object v0, p0, LX/CS4;->A00:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x17a2

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 94
    move-result v0

    .line 95
    if-lt v4, v0, :cond_80

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    iget v3, v1, LX/BEZ;->replyCount_:I

    .line 100
    if-lez v3, :cond_89

    .line 102
    iget-boolean v2, p1, LX/GpX;->A00:Z

    .line 104
    const/4 v1, 0x0

    .line 105
    new-instance v0, LX/BU1;

    .line 107
    if-nez v2, :cond_7a

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput v4, v0, LX/BU1;->A00:I

    .line 114
    :goto_72
    iput-object v1, v0, LX/BU1;->A01:Ljava/lang/Long;

    .line 116
    iput-object v1, v0, LX/BU1;->A02:Ljava/lang/Long;

    .line 118
    invoke-static {p2, v0}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 121
    goto :goto_89

    .line 122
    :cond_7a
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v3, v0, LX/BU1;->A00:I

    .line 127
    goto :goto_72

    .line 128
    :cond_80
    invoke-static {p2, v2}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 131
    const-wide/32 v0, 0x1000000

    .line 134
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 137
    :cond_89
    :goto_89
    iget-object v0, p0, LX/CS4;->A03:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 145
    iget-object v0, p3, LX/BEv;->message_:LX/FlI;

    .line 147
    if-nez v0, :cond_97

    .line 149
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 151
    :cond_97
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/Fgy;

    .line 157
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p3, LX/BEv;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 163
    invoke-virtual {v1, v0}, LX/Fgu;->A02(Lcom/google/protobuf/ByteString;)V

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FlG;

    .line 172
    invoke-virtual {v2, v0}, LX/Fgy;->A0y(LX/FlG;)V

    .line 175
    invoke-static {v2}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, p2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->A03(LX/1AZ;[B)V

    .line 182
    return-void
.end method

.method public synthetic CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
