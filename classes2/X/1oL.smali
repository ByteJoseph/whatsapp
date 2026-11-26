.class public final LX/1oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x111

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oL;->A00:LX/05b;

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1oL;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public AC3(LX/1mk;LX/1nC;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v2, p1, LX/1mk;->A0A:Z

    .line 10
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    check-cast v1, LX/1mq;

    .line 17
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 19
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 25
    iput-boolean v2, v1, LX/1mq;->passive_:Z

    .line 27
    iget-object v0, p1, LX/1mk;->A09:Ljava/lang/Long;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 38
    iget-object v3, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    check-cast v3, LX/1mq;

    .line 42
    iget v0, v3, LX/1mq;->bitField1_:I

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    iput v0, v3, LX/1mq;->bitField1_:I

    .line 48
    iput-wide v1, v3, LX/1mq;->messageSts_:J

    .line 50
    :cond_32
    iget-object v3, p1, LX/1mk;->A07:LX/1wQ;

    .line 52
    if-eqz v3, :cond_6a

    .line 54
    const-string v1, "SessionInfoProvider clientQueueState="

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget v2, v3, LX/1wQ;->A01:I

    .line 73
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 76
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    check-cast v1, LX/1mq;

    .line 80
    iget v0, v1, LX/1mq;->bitField1_:I

    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, v1, LX/1mq;->bitField1_:I

    .line 86
    iput v2, v1, LX/1mq;->processingQueueSize_:I

    .line 88
    iget v3, v3, LX/1wQ;->A00:I

    .line 90
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 93
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    check-cast v2, LX/1mq;

    .line 97
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 99
    const/high16 v0, -0x80000000

    .line 101
    or-int/2addr v1, v0

    .line 102
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 104
    iput v3, v2, LX/1mq;->preacksCount_:I

    .line 106
    :cond_6a
    iget v2, p1, LX/1mk;->A02:I

    .line 108
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 111
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    check-cast v1, LX/1mq;

    .line 115
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 119
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 121
    iput v2, v1, LX/1mq;->sessionId_:I

    .line 123
    iget-object v0, p0, LX/1oL;->A00:LX/05b;

    .line 125
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0bd;

    .line 133
    invoke-virtual {v0}, LX/0bd;->A03()Z

    .line 136
    move-result v2

    .line 137
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 140
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    check-cast v1, LX/1mq;

    .line 144
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 146
    or-int/lit8 v0, v0, 0x40

    .line 148
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 150
    iput-boolean v2, v1, LX/1mq;->shortConnect_:Z

    .line 152
    iget-object v0, p0, LX/1oL;->A01:LX/05b;

    .line 154
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/09V;

    .line 162
    invoke-virtual {v0}, LX/09V;->A0H()LX/1iH;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 169
    move-result-object v2

    .line 170
    const-string v1, "connection_lc"

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 180
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    check-cast v2, LX/1mq;

    .line 184
    iget v1, v2, LX/1mq;->bitField0_:I

    .line 186
    const/high16 v0, 0x20000

    .line 188
    or-int/2addr v1, v0

    .line 189
    iput v1, v2, LX/1mq;->bitField0_:I

    .line 191
    iput v3, v2, LX/1mq;->lc_:I

    .line 193
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/0bd;

    .line 199
    invoke-virtual {v0}, LX/0bd;->A00()LX/0bf;

    .line 202
    move-result-object v2

    .line 203
    sget-object v0, LX/1oN;->A06:LX/1oN;

    .line 205
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 208
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 210
    check-cast v1, LX/1mq;

    .line 212
    invoke-virtual {v0}, LX/1oN;->getNumber()I

    .line 215
    move-result v0

    .line 216
    iput v0, v1, LX/1mq;->connectReason_:I

    .line 218
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 220
    or-int/lit16 v0, v0, 0x100

    .line 222
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 224
    iget v7, v2, LX/0bf;->A00:I

    .line 226
    if-eqz v7, :cond_110

    .line 228
    iget-wide v3, p1, LX/1mk;->A03:J

    .line 230
    iget-wide v5, v2, LX/0bf;->A02:J

    .line 232
    const-wide/16 v1, 0x0

    .line 234
    cmp-long v0, v5, v1

    .line 236
    if-lez v0, :cond_110

    .line 238
    sub-long/2addr v3, v5

    .line 239
    const-wide/16 v1, 0x2710

    .line 241
    cmp-long v0, v3, v1

    .line 243
    if-gez v0, :cond_110

    .line 245
    const/4 v0, 0x1

    .line 246
    if-eq v7, v0, :cond_111

    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v7, v0, :cond_110

    .line 251
    sget-object v0, LX/1oN;->A04:LX/1oN;

    .line 253
    :goto_fd
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 256
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 258
    check-cast v1, LX/1mq;

    .line 260
    invoke-virtual {v0}, LX/1oN;->getNumber()I

    .line 263
    move-result v0

    .line 264
    iput v0, v1, LX/1mq;->connectReason_:I

    .line 266
    iget v0, v1, LX/1mq;->bitField0_:I

    .line 268
    or-int/lit16 v0, v0, 0x100

    .line 270
    iput v0, v1, LX/1mq;->bitField0_:I

    .line 272
    :cond_110
    return-void

    .line 273
    :cond_111
    sget-object v0, LX/1oN;->A07:LX/1oN;

    .line 275
    goto :goto_fd
.end method
