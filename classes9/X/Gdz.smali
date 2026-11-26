.class public final LX/Gdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gdz;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/Set;
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Gdz;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_9d

    .line 27
    :try_start_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5b

    .line 37
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 43
    invoke-static {v7}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "StatusReplyStore/GET_STATUS_ROW_ID_BY_REF_ID"

    .line 49
    const-string v0, "\n        SELECT status_row_id\n        FROM status_reply\n        WHERE ref_id = ?\n      "

    .line 51
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v2
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_96

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_48

    .line 62
    const-string v0, "status_row_id"

    .line 64
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v0
    :try_end_48
    .catchall {:try_start_37 .. :try_end_48} :catchall_54

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    if-eqz v0, :cond_1f

    .line 77
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1f
    :try_end_54
    .catchall {:try_start_48 .. :try_end_54} :catchall_96

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    throw v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    :try_start_56
    move-exception v0

    .line 87
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 93
    const/16 v0, 0x3cf

    .line 95
    invoke-static {v3, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 98
    move-result-object v9

    .line 99
    :goto_63
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8c

    .line 105
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    const-string v1, ","

    .line 111
    const/16 v0, 0x27

    .line 113
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v1, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ref_id IN ("

    .line 124
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v2}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string v1, "StatusReplyStore/DELETE_STATUS_REPLY_BY_REF_IDS"

    .line 134
    const-string v0, "status_reply"

    .line 136
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    goto :goto_63

    .line 140
    :cond_8c
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_8f
    .catchall {:try_start_56 .. :try_end_8f} :catchall_96

    .line 143
    :try_start_8f
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_9d

    .line 146
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 149
    return-object v8

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0
.end method
