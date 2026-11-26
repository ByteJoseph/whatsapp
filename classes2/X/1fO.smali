.class public final LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/1fO;->A00:LX/0HB;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/util/List;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_82

    .line 10
    iget-object v0, p0, LX/1fO;->A00:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_7b

    .line 20
    :try_start_14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v8

    .line 24
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/08V;

    .line 36
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v7

    .line 44
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v3

    .line 52
    new-instance v6, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v2, "message_row_id"

    .line 59
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v1, "start_index"

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v1, "end_index"

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v1, "span_type"

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 97
    const-string v2, "message_span_indices"

    .line 99
    const-string v1, "INSERT_MESSAGE_LINK_INDICES_TABLE"

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 105
    goto :goto_18

    .line 106
    :cond_6a
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_6d
    .catchall {:try_start_14 .. :try_end_6d} :catchall_74

    .line 109
    :try_start_6d
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_7b

    .line 112
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

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
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0

    .line 130
    :cond_82
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
