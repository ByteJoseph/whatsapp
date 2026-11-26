.class public final synthetic LX/Q8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Nin;

.field public final synthetic A04:LX/QSy;

.field public final synthetic A05:LX/NkC;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0D:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/Nin;LX/QSy;LX/NkC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Os;IIJ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q8B;->A05:LX/NkC;

    .line 5
    iput-object p4, p0, LX/Q8B;->A06:Ljava/io/File;

    .line 7
    iput-object p5, p0, LX/Q8B;->A07:Ljava/io/File;

    .line 9
    iput-object p6, p0, LX/Q8B;->A08:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Q8B;->A03:LX/Nin;

    .line 13
    iput-object p8, p0, LX/Q8B;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p9, p0, LX/Q8B;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iput-object p11, p0, LX/Q8B;->A0D:LX/0Os;

    .line 19
    iput-object p10, p0, LX/Q8B;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-object p2, p0, LX/Q8B;->A04:LX/QSy;

    .line 23
    iput-wide p14, p0, LX/Q8B;->A02:J

    .line 25
    iput p12, p0, LX/Q8B;->A00:I

    .line 27
    iput p13, p0, LX/Q8B;->A01:I

    .line 29
    iput-object p7, p0, LX/Q8B;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v14, v2, LX/Q8B;->A05:LX/NkC;

    .line 4
    iget-object v11, v2, LX/Q8B;->A06:Ljava/io/File;

    .line 6
    iget-object v15, v2, LX/Q8B;->A07:Ljava/io/File;

    .line 8
    iget-object v1, v2, LX/Q8B;->A08:Ljava/lang/String;

    .line 10
    iget-object v0, v2, LX/Q8B;->A03:LX/Nin;

    .line 12
    iget-object v13, v2, LX/Q8B;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v12, v2, LX/Q8B;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iget-object v3, v2, LX/Q8B;->A0D:LX/0Os;

    .line 18
    iget-object v10, v2, LX/Q8B;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iget-object v9, v2, LX/Q8B;->A04:LX/QSy;

    .line 22
    iget-wide v4, v2, LX/Q8B;->A02:J

    .line 24
    iget v8, v2, LX/Q8B;->A00:I

    .line 26
    iget v7, v2, LX/Q8B;->A01:I

    .line 28
    iget-object v6, v2, LX/Q8B;->A09:Ljava/util/concurrent/CountDownLatch;

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1f
    invoke-static {v14, v11, v15, v1}, LX/NkC;->A00(LX/NkC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v15

    .line 35
    if-eqz v15, :cond_4b

    .line 37
    invoke-static {v0, v14, v11, v15, v2}, LX/NkC;->A02(LX/Nin;LX/NkC;Ljava/io/File;Ljava/io/File;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v16, 0x0

    .line 49
    cmp-long v14, v0, v16

    .line 51
    if-gtz v14, :cond_42

    .line 53
    const-string v14, "StickerBackupProducerV2/Internal Sticker File is null or updateTime is non-positive: "

    .line 55
    invoke-static {v0, v1, v14}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    :cond_3e
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    goto :goto_6b

    .line 66
    :cond_42
    invoke-virtual {v15, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3e

    .line 72
    const-string v0, "StickerBackupProducerV2/failed to update last modified time for internal sticker file"

    .line 74
    goto :goto_3b

    .line 75
    :cond_4b
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/target file is null"

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    :cond_50
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    goto :goto_6b
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_5b} :catch_5b
    .catchall {:try_start_1f .. :try_end_5b} :catchall_82

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    :try_start_5c
    const-string v0, "StickerBackupProducerV2/restore/restoreSingleFileMediaBackups/error"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_82

    .line 107
    :goto_6b
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v0

    .line 111
    long-to-int v2, v0

    .line 112
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    move-result v0

    .line 116
    if-eqz v9, :cond_7e

    .line 118
    int-to-long v0, v0

    .line 119
    move-wide v12, v0

    .line 120
    move-wide v14, v4

    .line 121
    move v10, v8

    .line 122
    move v11, v7

    .line 123
    invoke-interface/range {v9 .. v15}, LX/QSy;->CfX(IIJJ)V

    .line 126
    :cond_7e
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v3

    .line 131
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v1

    .line 135
    long-to-int v0, v1

    .line 136
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 139
    move-result v0

    .line 140
    if-eqz v9, :cond_96

    .line 142
    int-to-long v0, v0

    .line 143
    move-wide v12, v0

    .line 144
    move-wide v14, v4

    .line 145
    move v10, v8

    .line 146
    move v11, v7

    .line 147
    invoke-interface/range {v9 .. v15}, LX/QSy;->CfX(IIJJ)V

    .line 150
    :cond_96
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    throw v3
.end method
