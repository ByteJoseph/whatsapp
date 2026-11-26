.class public final LX/9dL;
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
    iput-object v0, p0, LX/9dL;->A00:LX/0HB;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/91O;)V
    .registers 15

    .line 0
    const-string v8, "transcription_segment"

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/9dL;->A00:LX/0HB;

    .line 5
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 8
    move-result-object v6

    .line 9
    :try_start_9
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 11
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 13
    const-string v4, "message_row_id = ?"

    .line 15
    invoke-static {v3, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v0, "DELETE_TRANSCRIPTION_SEGMENTS_SQL"

    .line 21
    invoke-virtual {v7, v8, v4, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    iget-object v0, p1, LX/91S;->A01:LX/1e9;

    .line 26
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 28
    check-cast v0, LX/ADf;

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v0, :cond_74

    .line 33
    iget-object v0, v0, LX/ADf;->A00:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v11

    .line 39
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_74

    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/C71;

    .line 51
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 54
    move-result-object v9

    .line 55
    const-string v0, "message_row_id"

    .line 57
    invoke-static {v9, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 60
    const-string v3, "substring_start"

    .line 62
    iget v0, v10, LX/C71;->A03:I

    .line 64
    invoke-static {v9, v3, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 67
    const-string v3, "substring_length"

    .line 69
    iget v0, v10, LX/C71;->A02:I

    .line 71
    invoke-static {v9, v3, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 74
    const-string v4, "timestamp"

    .line 76
    iget v3, v10, LX/C71;->A04:I

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    const/4 v5, -0x1

    .line 83
    if-ne v3, v5, :cond_56

    .line 85
    move-object v0, v12

    .line 86
    :cond_56
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v4, "duration"

    .line 91
    iget v3, v10, LX/C71;->A01:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-ne v3, v5, :cond_64

    .line 99
    move-object v0, v12

    .line 100
    :cond_64
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v3, "confidence"

    .line 105
    iget v0, v10, LX/C71;->A00:I

    .line 107
    invoke-static {v9, v3, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 110
    const-string v0, "INSERT_TRANSCRIPTION_SEGMENT_SQL"

    .line 112
    invoke-virtual {v7, v8, v0, v9}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 115
    goto :goto_27
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_78

    .line 116
    :cond_74
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v1

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method
