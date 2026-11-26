.class public final LX/AWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AWy;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AWy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 0
    const-string v0, "storage-usage-activity/fetch chats"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/AWy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_b5

    .line 13
    iget-object v5, p0, LX/AWy;->A01:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 15
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0i:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v11

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0b:LX/05b;

    .line 24
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A0P;

    .line 32
    iget-object v0, v0, LX/A0P;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/93j;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, LX/93j;->A0O()Landroid/database/Cursor;

    .line 47
    move-result-object v9

    .line 48
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    const-string v0, "jid"

    .line 56
    invoke-static {v9, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_30

    .line 66
    const-string v0, "conversation_size"

    .line 68
    invoke-static {v9, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 71
    move-result-wide v0

    .line 72
    const-string v6, "conversation_message_count"

    .line 74
    invoke-static {v9, v6}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    new-instance v6, LX/A4K;

    .line 80
    invoke-direct {v6}, LX/A4K;-><init>()V

    .line 83
    iput-wide v0, v6, LX/A4K;->A0H:J

    .line 85
    iput v7, v6, LX/A4K;->A04:I

    .line 87
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/AWs;

    .line 93
    invoke-direct {v0, v10, v6, v1}, LX/AWs;-><init>(LX/0DP;LX/A4K;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_30
    :try_end_64
    .catchall {:try_start_30 .. :try_end_64} :catchall_89

    .line 100
    :cond_64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 103
    if-eqz v11, :cond_7c

    .line 105
    iget-object v6, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0f:Ljava/lang/Object;

    .line 107
    monitor-enter v6

    .line 108
    :try_start_6c
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0s:LX/AWs;

    .line 110
    invoke-static {v0, v8}, LX/9Qm;->A00(LX/AWs;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v5, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 120
    goto :goto_95
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v6

    .line 123
    throw v0

    .line 124
    :cond_7c
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0s:LX/AWs;

    .line 126
    invoke-static {v0, v8}, LX/9Qm;->A00(LX/AWs;Ljava/util/List;)Ljava/util/ArrayList;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v1, v3, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    goto :goto_96

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    if-eqz v9, :cond_94

    .line 140
    :try_start_8c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_90

    .line 143
    throw v1

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :cond_94
    throw v1

    .line 149
    :goto_95
    monitor-exit v6

    .line 150
    :goto_96
    const-string v0, "storage-usage-activity/fetch chats/cache completed"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 155
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ac

    .line 163
    const/16 v0, 0xb

    .line 165
    invoke-static {v5, v0}, LX/AYh;->A00(Ljava/lang/Object;I)LX/AYh;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0x(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/lang/Runnable;)V

    .line 172
    :cond_ac
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/A0P;

    .line 178
    invoke-static {v3, v0, v4}, LX/A0P;->A03(LX/1at;LX/A0P;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 181
    :cond_b5
    return-void
.end method
