.class public final LX/ADs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ADs;->A00:LX/05b;

    .line 9
    const/16 v0, 0x41cd

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ADs;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ADs;->A02:LX/08a;

    .line 23
    const/16 v0, 0x2a

    .line 25
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ADs;->A03:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/ADf;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/91O;

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v2}, LX/1AZ;->A0e()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    iget-object v0, p0, LX/ADs;->A03:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    const-wide/16 v0, 0x400

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    return v1
.end method

.method public Brh(LX/1e9;)V
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, LX/91S;

    .line 13
    iget-object v0, p0, LX/ADs;->A03:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9b

    .line 21
    iget-object v0, p0, LX/ADs;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/9dL;

    .line 29
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 34
    iget-object v2, v2, LX/9dL;->A00:LX/0HB;

    .line 36
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 39
    move-result-object v3

    .line 40
    :try_start_28
    iget-object v6, v3, LX/0V7;->A06:LX/0Jv;

    .line 42
    const-string v5, "\n          SELECT\n            message_row_id,\n            substring_start,\n            substring_length,\n            timestamp,\n            duration,\n            confidence\n          FROM \n            transcription_segment\n          WHERE \n            message_row_id = ?\n        "

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 51
    const/4 v7, 0x0

    .line 52
    aput-object v2, v1, v8

    .line 54
    const-string v0, "GET_AUDIO_DATA_SQL"

    .line 56
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_82

    .line 60
    :try_start_3c
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    if-ge v7, v6, :cond_77

    .line 70
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 73
    const-string v0, "substring_start"

    .line 75
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    const-string v0, "substring_length"

    .line 81
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    const-string v0, "timestamp"

    .line 87
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-static {v5, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 95
    move-result v12

    .line 96
    const-string v0, "duration"

    .line 98
    invoke-static {v5, v0, v1}, LX/8cV;->A02(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 101
    move-result v13

    .line 102
    const-string v0, "confidence"

    .line 104
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v11

    .line 108
    new-instance v8, LX/C71;

    .line 110
    invoke-direct/range {v8 .. v13}, LX/C71;-><init>(IIIII)V

    .line 113
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_44
    :try_end_77
    .catchall {:try_start_3c .. :try_end_77} :catchall_7b

    .line 119
    :cond_77
    :try_start_77
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 122
    goto :goto_89
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_82

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :goto_89
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 140
    invoke-virtual {v4, v2}, LX/91S;->A0w(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, LX/ADs;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0Wt;

    .line 151
    const/4 v0, -0x1

    .line 152
    invoke-virtual {v1, v4, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 155
    :cond_9b
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
