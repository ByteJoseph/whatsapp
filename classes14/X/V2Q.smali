.class public LX/V2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 0
    iput p4, p0, LX/V2Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V2Q;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p2, p0, LX/V2Q;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/V2Q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bc

    .line 5
    iget-object v8, p0, LX/V2Q;->A01:Ljava/lang/Object;

    .line 7
    check-cast v8, LX/Uyo;

    .line 9
    iget-wide v2, p0, LX/V2Q;->A00:J

    .line 11
    :try_start_b
    iget-object v7, v8, LX/Uyo;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/U1M;

    .line 15
    iget-object v1, v7, LX/U1M;->A0u:LX/9zW;

    .line 17
    iget-object v0, v1, LX/9zW;->A0V:LX/00w;

    .line 19
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/io/File;

    .line 25
    iget v1, v1, LX/9zW;->A03:I

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_9f

    .line 30
    if-eqz v6, :cond_9f

    .line 32
    const-wide/32 v4, 0x10000

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-ltz v0, :cond_9f

    .line 39
    iget-object v0, v8, LX/Uyo;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 49
    iget v0, v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 51
    if-nez v0, :cond_9f

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03(J)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9f

    .line 59
    iget v1, v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    iget-object v0, v7, LX/U1M;->A0o:LX/0I5;

    .line 66
    invoke-virtual {v0, v6}, LX/0I5;->A0e(Ljava/io/File;)Ljava/io/File;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 73
    return-void

    .line 74
    :cond_4a
    new-instance v0, LX/UDZ;

    .line 76
    invoke-direct {v0}, LX/UDZ;-><init>()V

    .line 79
    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_50} :catch_99
    .catch LX/UDZ; {:try_start_b .. :try_end_50} :catch_99

    .line 80
    :pswitch_50  #0x1
    iget-object v6, p0, LX/V2Q;->A01:Ljava/lang/Object;

    .line 82
    check-cast v6, LX/UfF;

    .line 84
    iget-wide v4, p0, LX/V2Q;->A00:J

    .line 86
    iget-object v7, v6, LX/UfF;->A02:Ljava/lang/Object;

    .line 88
    monitor-enter v7

    .line 89
    :try_start_59
    iget-boolean v0, v6, LX/UfF;->A06:Z

    .line 91
    if-eqz v0, :cond_ac

    .line 93
    iget-wide v1, v6, LX/UfF;->A00:J

    .line 95
    cmp-long v0, v4, v1

    .line 97
    if-nez v0, :cond_ac

    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, LX/UfF;->A01:Lkotlin/jvm/functions/Function0;
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_ae

    .line 102
    monitor-exit v7

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    :try_start_69
    iget-object v0, v6, LX/UfF;->A03:Lkotlin/jvm/functions/Function0;

    .line 107
    check-cast v0, LX/V4s;

    .line 109
    invoke-virtual {v0}, LX/V4s;->invoke()Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_70} :catch_78
    .catchall {:try_start_69 .. :try_end_70} :catchall_a0

    .line 112
    monitor-enter v7

    .line 113
    :try_start_71
    iget-wide v1, v6, LX/UfF;->A00:J

    .line 115
    cmp-long v0, v4, v1

    .line 117
    if-nez v0, :cond_88

    .line 119
    goto :goto_85
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_ae

    .line 120
    :catch_78
    move-exception v1

    .line 121
    :try_start_79
    const-string v0, "BitmapCachePeriodicCleaner/periodic stale cleanup failed"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_a0

    .line 126
    monitor-enter v7

    .line 127
    :try_start_7f
    iget-wide v1, v6, LX/UfF;->A00:J

    .line 129
    cmp-long v0, v4, v1

    .line 131
    if-nez v0, :cond_88

    .line 133
    :goto_85
    iput-boolean v8, v6, LX/UfF;->A06:Z

    .line 135
    goto :goto_89

    .line 136
    :cond_88
    const/4 v3, 0x0
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_ae

    .line 137
    :goto_89
    monitor-exit v7

    .line 138
    if-eqz v3, :cond_9f

    .line 140
    :try_start_8c
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v6, v0, v1}, LX/UfF;->A00(LX/UfF;Ljava/lang/Long;Z)V

    .line 145
    return-void
    :try_end_92
    .catch Ljava/lang/AssertionError; {:try_start_8c .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-exception v1

    .line 147
    const-string v0, "BitmapCachePeriodicCleaner/periodic stale cleanup re-arm failed"

    .line 149
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    return-void

    .line 153
    :catch_99
    move-exception v1

    .line 154
    const-string v0, "MediaDownload/maybeCreateStreamCheckSuccessFile; error="

    .line 156
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :catchall_a0
    move-exception v3

    .line 161
    monitor-enter v7

    .line 162
    :try_start_a2
    iget-wide v1, v6, LX/UfF;->A00:J

    .line 164
    cmp-long v0, v4, v1

    .line 166
    if-nez v0, :cond_aa

    .line 168
    iput-boolean v8, v6, LX/UfF;->A06:Z
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_ae

    .line 170
    :cond_aa
    monitor-exit v7

    .line 171
    throw v3

    .line 172
    :cond_ac
    monitor-exit v7

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v7

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x0
    iget-object v2, p0, LX/V2Q;->A01:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/UwM;

    .line 181
    iget-wide v0, p0, LX/V2Q;->A00:J

    .line 183
    invoke-static {v2, v0, v1}, LX/UwM;->A00(LX/UwM;J)Ljava/lang/Long;

    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
