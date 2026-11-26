.class public final LX/EQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/10s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe64

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10s;

    .line 11
    iput-object v0, p0, LX/EQJ;->A06:LX/10s;

    .line 13
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EQJ;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4248

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EQJ;->A04:LX/05b;

    .line 27
    const/16 v0, 0x16a9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EQJ;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EQJ;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EQJ;->A05:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/0DP;LX/EQJ;Ljava/lang/Long;I)Ljava/util/List;
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFMessagesFromCursor instead"
    .end annotation

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    iget-object v0, p2, LX/EQJ;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, p1}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 33
    move-result-object v4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v4, :cond_2b

    .line 37
    iget-wide v0, v4, LX/1AZ;->A0l:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_46

    .line 49
    if-eqz v4, :cond_46

    .line 51
    iget v1, v4, LX/1AZ;->A0i:I

    .line 53
    invoke-static {v1}, LX/H7n;->A06(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_46

    .line 59
    sget-object v0, LX/H7n;->A00:[I

    .line 61
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_46
    if-ge v2, p4, :cond_4e

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_16

    .line 78
    :cond_4e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    return-object v3
.end method


# virtual methods
.method public final A01(LX/0DP;Ljava/util/List;IJJZZZZ)LX/ECt;
    .registers 35

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v18, 0x1

    .line 3
    move-object/from16 v8, p1

    .line 5
    if-nez p1, :cond_14

    .line 7
    const-string v0, "ConversationContextRetriever/getConversationHistorySpanForJid: chatJid is null, returning empty span"

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    :cond_c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 14
    new-instance v0, LX/ECt;

    .line 16
    invoke-direct {v0, v1, v3}, LX/ECt;-><init>(Ljava/util/List;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object/from16 v2, p0

    .line 22
    iget-object v0, v2, LX/EQJ;->A02:LX/05b;

    .line 24
    invoke-static {v0, v8}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "ConversationContextRetriever/getConversationHistorySpanForJid: limit sharing enabled, returning empty span"

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    if-eqz p9, :cond_32

    .line 35
    iget-object v0, v2, LX/EQJ;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v8}, LX/0GG;->A0e(LX/0DP;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v0, "ConversationContextRetriever/getConversationHistorySpanForJid: chat locked, returning empty span"

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    iget-object v0, v2, LX/EQJ;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 55
    move-result-wide v15

    .line 56
    sget-object v0, LX/H7n;->A00:[I

    .line 58
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v1, p2

    .line 64
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v9

    .line 68
    iget-object v7, v2, LX/EQJ;->A06:LX/10s;

    .line 70
    move/from16 v21, v18

    .line 72
    move/from16 v10, p3

    .line 74
    move-wide/from16 v11, p4

    .line 76
    move-wide/from16 v13, p6

    .line 78
    move/from16 v20, p8

    .line 80
    move/from16 v4, p10

    .line 82
    move/from16 v19, v18

    .line 84
    move/from16 v22, v4

    .line 86
    move/from16 v17, v3

    .line 88
    invoke-virtual/range {v7 .. v22}, LX/10s;->A0I(LX/0DP;Ljava/util/List;IJJJZZZZZZ)LX/2CA;

    .line 91
    move-result-object v0

    .line 92
    iget-object v6, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 94
    if-eqz v6, :cond_c

    .line 96
    :try_start_60
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 99
    move-result v7

    .line 100
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_70

    .line 106
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    goto :goto_8f

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v5

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_75
    iget-object v0, v2, LX/EQJ;->A01:LX/05b;

    .line 119
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6, v8}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    :cond_86
    if-ge v1, v10, :cond_6c

    .line 136
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_75

    .line 142
    goto :goto_6c

    .line 143
    :goto_8f
    if-eqz p11, :cond_95

    .line 145
    invoke-virtual {v2, v5, v4, v3}, LX/EQJ;->A04(Ljava/util/List;ZZ)Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    :cond_95
    new-instance v0, LX/ECt;

    .line 151
    invoke-direct {v0, v5, v7}, LX/ECt;-><init>(Ljava/util/List;I)V
    :try_end_9a
    .catchall {:try_start_60 .. :try_end_9a} :catchall_9e

    .line 154
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    return-object v0

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
.end method

.method public final A02(LX/1AZ;)LX/2zR;
    .registers 6

    .line 0
    iget-object v0, p0, LX/EQJ;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3N4;

    .line 8
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 10
    sget-object v0, LX/GEj;->A02:LX/GEj;

    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A03(LX/1AZ;)Ljava/util/List;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-nez v5, :cond_10

    .line 8
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    return-object v0

    .line 16
    :cond_10
    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, LX/EQJ;->A02:LX/05b;

    .line 20
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1f8;

    .line 28
    invoke-virtual {v1, v5}, LX/1f8;->A0C(LX/0DP;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list"

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    iget-object v1, v0, LX/EQJ;->A00:LX/05b;

    .line 39
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 41
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list"

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    invoke-virtual {v0, v2}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_60

    .line 60
    const/16 v8, 0x15

    .line 62
    iget-object v1, v0, LX/EQJ;->A04:LX/05b;

    .line 64
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/3N4;

    .line 70
    iget-wide v9, v2, LX/1AZ;->A0k:J

    .line 72
    const-wide v11, 0x7fffffffffffffffL

    .line 77
    const-wide/high16 v13, -0x8000000000000000L

    .line 79
    invoke-virtual/range {v6 .. v14}, LX/3N4;->A09(LX/2zR;IJJJ)LX/2CA;

    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 85
    iget-wide v1, v2, LX/1AZ;->A0l:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v5, v0, v1, v8}, LX/EQJ;->A00(Landroid/database/Cursor;LX/0DP;LX/EQJ;Ljava/lang/Long;I)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    iget-wide v8, v2, LX/1AZ;->A0l:J

    .line 98
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1f8;

    .line 104
    invoke-virtual {v1, v5}, LX/1f8;->A0C(LX/0DP;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_71

    .line 110
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list"

    .line 112
    goto :goto_a

    .line 113
    :cond_71
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v5}, LX/0GG;->A0e(LX/0DP;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    const-string v0, "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list"

    .line 125
    goto :goto_a

    .line 126
    :cond_7e
    const-wide/high16 v10, -0x8000000000000000L

    .line 128
    cmp-long v1, v8, v10

    .line 130
    const/16 v7, 0x14

    .line 132
    if-eqz v1, :cond_88

    .line 134
    const/16 v7, 0x15

    .line 136
    :cond_88
    iget-object v4, v0, LX/EQJ;->A06:LX/10s;

    .line 138
    const-wide v12, 0x7fffffffffffffffL

    .line 143
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 145
    const/16 v18, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    move/from16 v16, v14

    .line 150
    move/from16 v17, v14

    .line 152
    move v15, v14

    .line 153
    invoke-virtual/range {v4 .. v18}, LX/10s;->A0H(LX/0DP;Ljava/util/List;IJJJZZZZZ)LX/2CA;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v1, LX/2CA;->A00:Landroid/database/Cursor;

    .line 159
    if-eqz v2, :cond_d

    .line 161
    :try_start_a1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v5, v0, v1, v7}, LX/EQJ;->A00(Landroid/database/Cursor;LX/0DP;LX/EQJ;Ljava/lang/Long;I)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_b3

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    return-object v0

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0
.end method

.method public final A04(Ljava/util/List;ZZ)Ljava/util/List;
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/1AZ;

    .line 49
    iget v1, v0, LX/1AZ;->A0i:I

    .line 51
    sget-object v0, LX/H7n;->A00:[I

    .line 53
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_24

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_61

    .line 77
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 83
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_47

    .line 97
    :cond_61
    if-eqz p3, :cond_96

    .line 99
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v4

    .line 111
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9d

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    move-object v2, v3

    .line 122
    check-cast v2, LX/1AZ;

    .line 124
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 126
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_92

    .line 142
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_6f

    .line 146
    :cond_92
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_6f

    .line 150
    :cond_96
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 152
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_a1

    .line 157
    :cond_9d
    invoke-static {v6, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 163
    check-cast v4, Ljava/util/List;

    .line 165
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-static {v0, p1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d6

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    move-object v2, v3

    .line 196
    check-cast v2, LX/1AZ;

    .line 198
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 200
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3, v7, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 213
    goto :goto_b9

    .line 214
    :cond_d6
    if-eqz p2, :cond_106

    .line 216
    sget-object v0, LX/DwI;->A01:Ljava/util/Comparator;

    .line 218
    :goto_da
    invoke-static {v6, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_167

    .line 228
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v3

    .line 236
    :goto_ec
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_109

    .line 242
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 248
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_ec

    .line 262
    :cond_106
    sget-object v0, LX/DwI;->A00:Ljava/util/Comparator;

    .line 264
    goto :goto_da

    .line 265
    :cond_109
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268
    move-result-object v5

    .line 269
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v4

    .line 277
    :goto_115
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_132

    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    move-object v2, v3

    .line 288
    check-cast v2, LX/1AZ;

    .line 290
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 292
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 294
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v3, v5, v8}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 305
    goto :goto_115

    .line 306
    :cond_132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v4

    .line 314
    :goto_13a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_157

    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    move-object v2, v3

    .line 325
    check-cast v2, LX/1AZ;

    .line 327
    sget-object v1, LX/EXa;->A00:LX/EXa;

    .line 329
    iget-object v0, p0, LX/EQJ;->A03:LX/05b;

    .line 331
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0, v2}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3, v5, v7}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 342
    goto :goto_13a

    .line 343
    :cond_157
    if-eqz p2, :cond_164

    .line 345
    sget-object v0, LX/DwI;->A01:Ljava/util/Comparator;

    .line 347
    :goto_15b
    invoke-static {v5, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    move-result-object v6

    .line 355
    return-object v6

    .line 356
    :cond_164
    sget-object v0, LX/DwI;->A00:Ljava/util/Comparator;

    .line 358
    goto :goto_15b

    .line 359
    :cond_167
    return-object v6
.end method
