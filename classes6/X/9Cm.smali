.class public final LX/9Cm;
.super LX/93R;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/93R;-><init>()V

    .line 3
    const/16 v0, 0xedb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Cm;->A01:LX/05b;

    .line 11
    const/16 v0, 0xed1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Cm;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 24

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-static {v7, v9, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v5, p0

    .line 11
    iget-object v0, v5, LX/9Cm;->A01:LX/05b;

    .line 13
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v7, v4, v6}, LX/9wF;->A01(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1uF;

    .line 25
    move-wide/from16 v14, p4

    .line 27
    invoke-virtual {v5, v14, v15}, LX/Grq;->A01(J)LX/0DP;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v7, v2, v6}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 34
    move-result-object v11

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v11, :cond_b2

    .line 38
    invoke-static {v7, v4, v6}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 41
    move-result-wide v16

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    invoke-static {v7, v6}, LX/1uF;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v13

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v8

    .line 57
    iget-object v2, v5, LX/93R;->A02:LX/05b;

    .line 59
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/AHd;

    .line 67
    invoke-virtual {v2, v9, v0, v1}, LX/AHd;->A04(LX/0V7;J)Landroid/database/Cursor;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v1, v3, v12, v13, v8}, LX/93R;->A00(Landroid/database/Cursor;LX/00y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a7

    .line 87
    new-instance v10, LX/935;

    .line 89
    invoke-direct/range {v10 .. v17}, LX/935;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 92
    invoke-static {v7, v4, v10, v6}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V

    .line 95
    iget-object v0, v5, LX/9Cm;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/9v9;

    .line 103
    iget-object v0, v5, LX/9v9;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/1YH;->A0B:LX/00g;

    .line 111
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a7

    .line 117
    invoke-static {v10}, LX/937;->A00(LX/937;)Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a5

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    move-object v0, v4

    .line 132
    check-cast v0, LX/8d9;

    .line 134
    iget v0, v0, LX/8d9;->A0A:I

    .line 136
    invoke-static {v0}, LX/H6k;->A05(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_79

    .line 142
    :goto_8e
    check-cast v4, LX/8d9;

    .line 144
    if-eqz v4, :cond_a7

    .line 146
    sget-object v3, LX/9Ie;->A02:LX/9Ie;

    .line 148
    const/16 v0, 0x29

    .line 150
    new-instance v2, LX/Aa0;

    .line 152
    invoke-direct {v2, v4, v0}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 155
    const/16 v0, 0x12

    .line 157
    invoke-static {v10, v5, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v10, v3, v2, v0}, LX/9v9;->A01(LX/937;LX/9Ie;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_a7

    .line 165
    :cond_a5
    const/4 v4, 0x0

    .line 166
    goto :goto_8e
    :try_end_a7
    .catchall {:try_start_47 .. :try_end_a7} :catchall_ab

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    return-object v10

    .line 171
    :catchall_ab
    move-exception v2

    .line 172
    :try_start_ac
    throw v2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-object v10
.end method
