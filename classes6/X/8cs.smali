.class public final LX/8cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8cs;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Aps;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/Aps;->BBS()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_b1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b1

    .line 16
    iget-object v0, p0, LX/8cs;->A00:LX/0HB;

    .line 18
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 21
    move-result-object v4

    .line 22
    :try_start_16
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_aa

    .line 26
    :try_start_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v8

    .line 30
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_99

    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/9bc;

    .line 43
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 46
    move-result-object v2

    .line 47
    const-string v7, "message_row_id"

    .line 49
    invoke-interface {p1}, LX/1dg;->Al7()LX/Gkq;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_97

    .line 55
    iget-wide v0, v0, LX/Gkq;->A00:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v1, "direct_path"

    .line 66
    iget-object v0, v3, LX/9bc;->A05:Ljava/lang/String;

    .line 68
    invoke-static {v2, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-wide v0, v3, LX/9bc;->A01:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "file_size"

    .line 79
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    iget-wide v0, v3, LX/9bc;->A02:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "height"

    .line 90
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    iget-wide v0, v3, LX/9bc;->A03:J

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "width"

    .line 101
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 104
    iget-wide v0, v3, LX/9bc;->A00:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "bitrate"

    .line 112
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    iget-object v0, v3, LX/9bc;->A04:LX/9Id;

    .line 117
    iget-wide v0, v0, LX/9Id;->value:J

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "quality"

    .line 125
    invoke-static {v2, v1, v0}, LX/8f5;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 128
    const-string v7, "capabilities"

    .line 130
    iget-object v1, v3, LX/9bc;->A06:Ljava/util/List;

    .line 132
    const-string v0, ","

    .line 134
    invoke-static {v0, v1, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v7, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 143
    const-string v1, "media_processed_video"

    .line 145
    const-string v0, "INSERT_MESSAGE_MEDIA_PROCESSED_VIDEO"

    .line 147
    invoke-virtual {v3, v1, v0, v2}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    goto :goto_1e

    .line 151
    :cond_97
    move-object v0, v5

    .line 152
    goto :goto_3d

    .line 153
    :cond_99
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_9c
    .catchall {:try_start_1a .. :try_end_9c} :catchall_a3

    .line 156
    :try_start_9c
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_aa

    .line 159
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 162
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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    throw v0

    .line 177
    :cond_b1
    return-void
.end method
