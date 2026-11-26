.class public final Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05b;

    .line 9
    const/16 v0, 0x421f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/QI9;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/QI9;

    .line 8
    iget v1, v0, LX/QI9;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2b

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/QI9;

    .line 19
    iget v2, v5, LX/QI9;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/QI9;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/QI9;->A02:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/QI9;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v2, :cond_31

    .line 42
    goto :goto_50

    .line 43
    :cond_2b
    new-instance v5, LX/QI9;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1e

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x24

    .line 65
    invoke-static {p1, v4, v0}, LX/QLv;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLv;

    .line 68
    move-result-object v0

    .line 69
    iput-object v4, v5, LX/QI9;->A01:Ljava/lang/Object;

    .line 71
    iput v2, v5, LX/QI9;->A00:I

    .line 73
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_53

    .line 79
    return-object v3

    .line 80
    :goto_50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 86
    check-cast v1, [B

    .line 88
    sget-object v0, LX/BEp;->DEFAULT_INSTANCE:LX/BEp;

    .line 90
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/BEp;

    .line 96
    sget-object v0, LX/NcR;->DEFAULT_INSTANCE:LX/NcR;

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/NcR;

    .line 104
    iget-object v6, v3, LX/NcR;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v3, LX/NcR;->uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8c

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Nbd;

    .line 131
    iget-object v0, v0, LX/Nbd;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 139
    goto :goto_77

    .line 140
    :cond_8c
    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v3, LX/NcR;->commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/NcR;->outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    iget-object v1, v3, LX/NcR;->themeMessage_:LX/Nbw;

    .line 164
    if-nez v1, :cond_a8

    .line 166
    sget-object v1, LX/Nbw;->DEFAULT_INSTANCE:LX/Nbw;

    .line 168
    :cond_a8
    iget v0, v3, LX/NcR;->bitField0_:I

    .line 170
    and-int/lit8 v0, v0, 0x1

    .line 172
    if-nez v0, :cond_af

    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_af
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 186
    move-result v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_bb} :catch_ec

    .line 187
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 190
    move-result v0

    .line 191
    :try_start_bf
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e3

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Nbw;

    .line 211
    iget-object v1, v0, LX/Nbw;->key_:LX/FlF;

    .line 213
    if-nez v1, :cond_d9

    .line 215
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 217
    :cond_d9
    iget-object v0, v0, LX/Nbw;->message_:Lcom/google/protobuf/ByteString;

    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_c7

    .line 227
    :cond_e3
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    new-instance v0, LX/C3B;

    .line 232
    invoke-direct {v0, v5, v3}, LX/C3B;-><init>(LX/BEp;Ljava/util/Map;)V

    .line 235
    return-object v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ec} :catch_ec

    .line 236
    :catch_ec
    move-exception v3

    .line 237
    const-string v0, "GroupHistoryBundleFileProcessor/unpackHistoryBundle Failed to read history bundle file"

    .line 239
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/1ej;

    .line 250
    sget-object v1, LX/FrW;->A01:LX/FrW;

    .line 252
    const/4 v0, 0x2

    .line 253
    invoke-virtual {v2, v1, v4, v3, v0}, LX/1ej;->A04(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 256
    return-object v4
.end method
