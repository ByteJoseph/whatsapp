.class public final LX/CSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a2f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CSY;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CSY;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/CSY;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    iget-object v0, p0, LX/CSY;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/12I;

    .line 16
    sget-object v1, LX/BeQ;->A03:LX/BeQ;

    .line 18
    sget-object v0, LX/BfI;->A07:LX/BfI;

    .line 20
    new-instance v6, LX/CCx;

    .line 22
    invoke-direct {v6, v1, v0}, LX/CCx;-><init>(LX/BeQ;LX/BfI;)V

    .line 25
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v8, v7, LX/12I;->A03:LX/11l;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v8, LX/11l;->A04:LX/12A;

    .line 35
    invoke-virtual {v0}, LX/12A;->A00()LX/0V7;

    .line 38
    move-result-object v3

    .line 39
    :try_start_27
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        "

    .line 43
    const-string v0, "GET_DELETED_CHAT_JOB_SQL"

    .line 45
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_51

    .line 49
    :cond_31
    :goto_31
    :try_start_31
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_41

    .line 55
    invoke-static {v2, v8}, LX/11l;->A00(Landroid/database/Cursor;LX/11l;)LX/BwN;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_31

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_31
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_45

    .line 65
    :cond_41
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    goto :goto_78
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_51

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    if-eqz v2, :cond_50

    .line 72
    :try_start_48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_50
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :cond_50
    :goto_50
    throw v1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 85
    throw v1

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    throw v1

    .line 91
    :cond_5b
    iget-object v0, v2, LX/BwN;->A09:Ljava/util/List;

    .line 93
    if-eqz v0, :cond_75

    .line 95
    iget-wide v3, v2, LX/BwN;->A04:J

    .line 97
    const-wide/high16 v8, -0x8000000000000000L

    .line 99
    cmp-long v0, v3, v8

    .line 101
    if-nez v0, :cond_75

    .line 103
    const-string v0, "action_singular_delete"

    .line 105
    invoke-static {v6, v7, v2, v5, v0}, LX/12I;->A00(LX/CCx;LX/12I;LX/BwN;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/UUID;

    .line 108
    iget-object v0, v7, LX/12I;->A06:LX/00q;

    .line 110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7f

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    const-string v0, "action_clear"

    .line 119
    goto :goto_97

    .line 120
    :goto_78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_74

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/BwN;

    .line 139
    iget-object v1, v7, LX/12I;->A02:LX/0GG;

    .line 141
    iget-object v0, v2, LX/BwN;->A07:LX/0DP;

    .line 143
    invoke-virtual {v1, v0}, LX/0GG;->A0g(LX/0DP;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5b

    .line 149
    const-string v0, "action_delete"

    .line 151
    :goto_97
    invoke-static {v6, v7, v2, v5, v0}, LX/12I;->A00(LX/CCx;LX/12I;LX/BwN;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/UUID;

    .line 154
    goto :goto_7f
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationDeleteAsyncInit"

    .line 2
    return-object v0
.end method
