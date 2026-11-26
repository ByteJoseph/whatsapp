.class public final LX/1dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1dw;->A00:LX/08a;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/1dw;->A01:LX/0HB;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 9

    .line 0
    const-string v6, "InlineVideoMetaDataStore/insert error, rowId="

    .line 2
    instance-of v0, p1, LX/1di;

    .line 4
    if-eqz v0, :cond_69

    .line 6
    check-cast p1, LX/1di;

    .line 8
    iget v1, p1, LX/1di;->A04:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_69

    .line 13
    iget-object v0, p1, LX/1di;->A0C:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_69

    .line 17
    iget-object v0, p0, LX/1dw;->A01:LX/0HB;

    .line 19
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 22
    move-result-object v5

    .line 23
    :try_start_17
    new-instance v4, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v2, "message_row_id"

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v1, "video_content_url"

    .line 41
    iget-object v0, p1, LX/1di;->A0C:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "is_muted"

    .line 48
    iget-object v0, p1, LX/1di;->A08:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    const-string v1, "caption"

    .line 55
    iget-object v0, p1, LX/1di;->A0B:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v2, "message_inline_video_metadata"

    .line 64
    const-string v1, "INSERT_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, 0x0

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-gez v0, :cond_5e

    .line 77
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_17 .. :try_end_5e} :catchall_62

    .line 94
    :cond_5e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0

    .line 105
    :cond_69
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
