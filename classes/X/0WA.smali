.class public final LX/0WA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0WA;->A02:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0WA;->A00:LX/05b;

    .line 18
    const/16 v0, 0x94

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0WA;->A01:LX/05b;

    .line 26
    const/16 v0, 0x6d

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0WA;->A03:LX/05b;

    .line 34
    const/16 v1, 0x1d

    .line 36
    new-instance v0, LX/1TO;

    .line 38
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0WA;->A06:LX/00q;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, LX/0WA;->A05:Ljava/util/LinkedHashMap;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    iput-object v0, p0, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 61
    return-void
.end method

.method public static final A00(LX/0WA;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 12

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0WA;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ef

    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/23w;

    .line 49
    iget-object v0, p0, LX/0WA;->A00:LX/05b;

    .line 51
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/00E;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v6}, LX/23w;->A00()LX/E30;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_78

    .line 69
    iget-object v4, v0, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 71
    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 73
    const-string v0, "offer"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    iget-object v1, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "terminate"

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_78

    .line 92
    :cond_5c
    const/16 v0, 0x3c4a

    .line 94
    invoke-virtual {v7, v0}, LX/00E;->A0c(I)I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_78

    .line 100
    iget v0, v6, LX/23w;->A00:I

    .line 102
    if-ge v0, v1, :cond_7e

    .line 104
    :goto_68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/23w;

    .line 114
    iget-object v0, v0, LX/23w;->A01:Landroid/os/Message;

    .line 116
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1c

    .line 120
    :cond_78
    iget v1, v6, LX/23w;->A00:I

    .line 122
    const/4 v0, 0x3

    .line 123
    if-ge v1, v0, :cond_7e

    .line 125
    goto :goto_68

    .line 126
    :cond_7e
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/23w;

    .line 135
    invoke-virtual {v0}, LX/23w;->A00()LX/E30;

    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1c

    .line 141
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/00E;

    .line 147
    const/16 v0, 0x3b15

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1c

    .line 155
    iget-object v0, p0, LX/0WA;->A06:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/09B;

    .line 163
    const/16 v1, 0x22

    .line 165
    new-instance v0, LX/Cjd;

    .line 167
    invoke-direct {v0, v6, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 173
    iget-object v3, v6, LX/E30;->A03:Ljava/lang/String;

    .line 175
    iget-object v2, v6, LX/E30;->A02:Ljava/lang/String;

    .line 177
    const-string v0, "dropping call stanza due to send retry: id = "

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ", call id = "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 202
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/0B4;

    .line 210
    iget-object v0, v6, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 212
    iget-object v2, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 214
    const-string/jumbo v1, "tag="

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    const-string v2, "reason=send_retry"

    .line 231
    const/4 v1, 0x0

    .line 232
    const-string v0, "call_stanza_drop"

    .line 234
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    goto/16 :goto_1c

    .line 239
    :cond_ef
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/23w;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0WA;->A05:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/23w;

    .line 9
    if-eqz v4, :cond_35

    .line 11
    invoke-virtual {v4}, LX/23w;->A00()LX/E30;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_35

    .line 17
    iget-object v0, p0, LX/0WA;->A00:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/08a;

    .line 27
    const/16 v0, 0x3b15

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v0, p0, LX/0WA;->A06:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/09B;

    .line 43
    const/16 v1, 0x21

    .line 45
    new-instance v0, LX/Cjd;

    .line 47
    invoke-direct {v0, v3, p0, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit v5

    .line 54
    return-object v4

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/23w;
    .registers 4

    .line 0
    sget-boolean v0, LX/00M;->A00:Z

    .line 2
    invoke-virtual {p0, p1}, LX/0WA;->A01(Ljava/lang/String;)LX/23w;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-object v1, p0, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/23w;

    .line 17
    goto :goto_15
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0

    .line 21
    :goto_15
    monitor-exit v1

    .line 22
    :cond_16
    return-object v0
.end method

.method public final A03()Ljava/util/LinkedHashMap;
    .registers 6

    .line 0
    const-string/jumbo v4, "unacked-messages/getChallengedMessages: "

    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v2, p0, LX/0WA;->A04:Ljava/util/LinkedHashMap;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    invoke-static {p0, v2, v3}, LX/0WA;->A00(LX/0WA;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 17
    move-result v1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_23

    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0
.end method
