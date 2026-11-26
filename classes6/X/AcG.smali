.class public final synthetic LX/AcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/9cC;

.field public final synthetic A01:LX/Aoy;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/9cC;LX/Aoy;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AcG;->A00:LX/9cC;

    .line 5
    iput-object p3, p0, LX/AcG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p4, p0, LX/AcG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, LX/AcG;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p2, p0, LX/AcG;->A01:LX/Aoy;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v6, v0, LX/AcG;->A00:LX/9cC;

    .line 8
    iget-object v5, v0, LX/AcG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v7, v0, LX/AcG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iget-object v4, v0, LX/AcG;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, v0, LX/AcG;->A01:LX/Aoy;

    .line 16
    check-cast v1, LX/91T;

    .line 18
    check-cast v11, LX/ADo;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    if-eqz v11, :cond_5e

    .line 26
    invoke-virtual {v1, v11}, LX/91T;->A0v(LX/ADo;)V

    .line 29
    iget-object v0, v6, LX/9cC;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/9sR;

    .line 37
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v11}, LX/ADo;->A00(LX/ADo;)Landroid/content/ContentValues;

    .line 43
    move-result-object v12

    .line 44
    const-string v9, "file_enc_sha256"

    .line 46
    iget-object v2, v11, LX/ADo;->A0B:[B

    .line 48
    invoke-virtual {v12, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 51
    const-string v9, "upload_handle"

    .line 53
    iget-object v2, v11, LX/ADo;->A07:Ljava/lang/String;

    .line 55
    invoke-virtual {v12, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v10, LX/9sR;->A01:LX/05b;

    .line 60
    invoke-static {v2}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 63
    move-result-object v2

    .line 64
    :try_start_40
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 66
    const-string v13, "sticker_audio_media"

    .line 68
    const-string v14, "message_row_id = ?"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v8}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 77
    move-result-object v16

    .line 78
    const-string v15, "UPDATE_STICKER_AUDIO_UPLOAD_SQL"

    .line 80
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_53
    .catchall {:try_start_40 .. :try_end_53} :catchall_57

    .line 83
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 86
    goto :goto_62

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :goto_62
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7a

    .line 104
    iget-object v1, v6, LX/9cC;->A08:Ljava/util/Set;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6b
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    goto :goto_72
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :goto_72
    monitor-exit v1

    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v0

    .line 119
    invoke-static {v4, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 122
    :cond_7a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 124
    return-object v0
.end method
