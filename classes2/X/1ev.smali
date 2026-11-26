.class public final LX/1ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4b3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ev;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1ev;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1ew;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_32

    .line 24
    const-wide/32 v0, 0x4000000

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_32

    .line 33
    :goto_21
    if-eqz p2, :cond_a2

    .line 35
    const-class v1, LX/1ev;

    .line 37
    new-instance v0, LX/0Ah;

    .line 39
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 42
    const-string v1, "onProcessorExecuted"

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, v2, LX/1ew;->A00:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0HB;

    .line 60
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 63
    move-result-object v2

    .line 64
    :try_start_40
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 66
    sget-object v4, LX/20p;->A00:Ljava/lang/String;

    .line 68
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v1, v0, [Ljava/lang/String;

    .line 77
    aput-object v3, v1, v6

    .line 79
    const-string v0, "GET_STATUS_ATTRIBUTIONS"

    .line 81
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v3
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_aa

    .line 85
    :try_start_55
    const-string v0, "content"

    .line 87
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x10

    .line 102
    if-ge v1, v0, :cond_8e

    .line 104
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8e
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_a3

    .line 110
    :try_start_6e
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/RH8;->DEFAULT_INSTANCE:LX/RH8;

    .line 116
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/RH8;

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, LX/S9y;->A00(LX/RH8;)LX/SQL;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_60
    :try_end_83
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6e .. :try_end_83} :catch_87
    .catchall {:try_start_6e .. :try_end_83} :catchall_a3

    .line 131
    :try_start_83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_60

    .line 135
    :catch_87
    move-exception v1

    .line 136
    const-string v0, "StatusAttributionsStore/getStatusAttribution/parse error, skipping row"

    .line 138
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    goto :goto_60

    .line 142
    :cond_8e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9b

    .line 148
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V
    :try_end_9b
    .catchall {:try_start_83 .. :try_end_9b} :catchall_a3

    .line 155
    :cond_9b
    :try_start_9b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_aa

    .line 158
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 161
    goto :goto_21

    .line 162
    :cond_a2
    return-void

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    :try_start_ab
    throw v1
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v0

    .line 173
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0
.end method
