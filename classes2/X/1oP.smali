.class public final LX/1oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1oP;->A01:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1oP;->A00:LX/05b;

    .line 19
    const/16 v0, 0x288

    .line 21
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1oP;->A02:Lcom/google/common/base/Optional;

    .line 27
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
    iget-object v0, p0, LX/1oP;->A01:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e0

    .line 20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09I;

    .line 26
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_e0

    .line 32
    iget-object v2, p0, LX/1oP;->A02:Lcom/google/common/base/Optional;

    .line 34
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e0

    .line 40
    iget-object v0, p0, LX/1oP;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/00E;

    .line 50
    sget-object v0, LX/1oR;->A00:LX/00g;

    .line 52
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_e0

    .line 61
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/1oQ;

    .line 67
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    iget-object v0, v3, LX/1oQ;->A00:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Xy;

    .line 82
    invoke-virtual {v0}, LX/0Xy;->A0S()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v7

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9d

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/ETu;

    .line 102
    iget-object v0, v6, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 104
    iget-object v5, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8d

    .line 112
    iget-object v0, v3, LX/1oQ;->A01:LX/05b;

    .line 114
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/09I;

    .line 122
    invoke-interface {v0, v4}, LX/09I;->BlG(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5a

    .line 128
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/09I;

    .line 134
    invoke-interface {v0, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8d

    .line 140
    goto :goto_5a

    .line 141
    :cond_8d
    iget-object v0, v6, LX/ETu;->A0B:LX/Dl4;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x18

    .line 149
    if-ne v1, v0, :cond_5a

    .line 151
    const-string v0, "smart_glasses"

    .line 153
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5a

    .line 157
    :cond_9d
    iget-object v1, v3, LX/1oQ;->A02:Lcom/google/common/base/Optional;

    .line 159
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ba

    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1of;

    .line 171
    invoke-virtual {v0}, LX/1of;->A0O()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_ba

    .line 181
    const-string v0, "garmin"

    .line 183
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_ba
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e0

    .line 196
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    iget-object v2, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    check-cast v2, LX/1mq;

    .line 203
    sget v0, LX/1mq;->ACCOUNT_TYPE_FIELD_NUMBER:I

    .line 205
    iget-object v1, v2, LX/1mq;->pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 207
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_db

    .line 213
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/1mq;->pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 219
    :cond_db
    iget-object v0, v2, LX/1mq;->pairedPeripherals_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 221
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 224
    :cond_e0
    return-void
.end method
