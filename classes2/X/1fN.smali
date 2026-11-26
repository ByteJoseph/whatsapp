.class public final LX/1fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/1fO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x410b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1fO;

    .line 11
    iput-object v0, p0, LX/1fN;->A00:LX/1fO;

    .line 13
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/1fP;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-wide/32 v0, 0x10000

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p1, LX/1e9;->A00:LX/1AZ;

    .line 6
    const-wide/32 v0, 0x10000

    .line 9
    invoke-virtual {v9, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8d

    .line 15
    iget-object v0, p0, LX/1fN;->A00:LX/1fO;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, v0, LX/1fO;->A00:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v7

    .line 29
    :try_start_1d
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v3, "\n          SELECT \n            start_index, \n            end_index,\n            span_type\n          FROM \n            message_span_indices\n          WHERE \n            message_row_id = ?\n          ORDER BY start_index ASC\n        "

    .line 33
    iget-wide v0, v9, LX/1AZ;->A0k:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    aput-object v2, v1, v5

    .line 44
    const-string v0, "LinkIndicesStore/GET_SPAN_INDICES_BY_MESSAGE_ROW_ID"

    .line 46
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v8
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_86

    .line 50
    :try_start_32
    const-string v0, "start_index"

    .line 52
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v11

    .line 56
    const-string v0, "end_index"

    .line 58
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    const-string v0, "span_type"

    .line 64
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v5

    .line 68
    :goto_44
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7b

    .line 74
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v4

    .line 78
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v12

    .line 86
    :cond_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, LX/23b;

    .line 99
    iget v0, v1, LX/23b;->A02:I

    .line 101
    if-ne v0, v3, :cond_56

    .line 103
    iget v0, v1, LX/23b;->A00:I

    .line 105
    if-le v0, v4, :cond_56

    .line 107
    if-eqz v2, :cond_6e

    .line 109
    goto :goto_44

    .line 110
    :cond_6e
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v1

    .line 114
    new-instance v0, LX/23b;

    .line 116
    invoke-direct {v0, v4, v1, v3}, LX/23b;-><init>(III)V

    .line 119
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_44
    :try_end_7b
    .catchall {:try_start_32 .. :try_end_7b} :catchall_7f

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 126
    goto :goto_8f
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_86

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    throw v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v0
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    :try_start_87
    throw v1
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_97

    .line 143
    :goto_8f
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 146
    new-instance v1, LX/1fP;

    .line 148
    invoke-direct {v1, v10}, LX/1fP;-><init>(Ljava/util/List;)V

    .line 151
    :goto_97
    const-class v0, LX/1fP;

    .line 153
    invoke-virtual {v9, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 163
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
