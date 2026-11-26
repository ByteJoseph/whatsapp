.class public final LX/9Cl;
.super LX/93R;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/9Cl;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v6, p3

    .line 6
    invoke-static {v7, v8, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v0, v2, LX/9Cl;->A00:LX/05b;

    .line 13
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v7, v5, v6}, LX/9wF;->A01(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/1uF;

    .line 25
    move-wide/from16 v13, p4

    .line 27
    invoke-virtual {v2, v13, v14}, LX/Grq;->A01(J)LX/0DP;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v7, v3, v6}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 34
    move-result-object v10

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v10, :cond_6a

    .line 38
    invoke-static {v7, v5, v6}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 41
    move-result-wide v15

    .line 42
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    invoke-static {v7, v6}, LX/1uF;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v12

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v4

    .line 57
    iget-object v2, v2, LX/93R;->A02:LX/05b;

    .line 59
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/AHd;

    .line 67
    invoke-virtual {v2, v8, v0, v1}, LX/AHd;->A04(LX/0V7;J)Landroid/database/Cursor;

    .line 70
    move-result-object v2

    .line 71
    :goto_47
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-static {v2, v3, v11, v12, v4}, LX/93R;->A00(Landroid/database/Cursor;LX/00y;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/HashMap;)V

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    new-instance v9, LX/936;

    .line 89
    invoke-direct/range {v9 .. v16}, LX/936;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 92
    invoke-static {v7, v5, v9, v6}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V
    :try_end_5f
    .catchall {:try_start_47 .. :try_end_5f} :catchall_63

    .line 95
    :cond_5f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    return-object v9

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    return-object v9
.end method
