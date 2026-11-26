.class public final LX/9f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9f1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9f1;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9f1;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;LX/1AZ;I)LX/9is;
    .registers 29

    .line 0
    const/16 v19, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v3, p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    move/from16 v1, p3

    .line 10
    add-int v0, v0, p3

    .line 12
    add-int/lit8 v12, v0, 0x1

    .line 14
    if-eqz p2, :cond_3d

    .line 16
    iget-wide v13, v3, LX/1AZ;->A0l:J

    .line 18
    :goto_12
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v0, p0

    .line 24
    iget-object v4, v0, LX/9f1;->A00:LX/05b;

    .line 26
    invoke-static {v4}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 29
    move-result-object v9

    .line 30
    iget-object v4, v0, LX/9f1;->A02:LX/05b;

    .line 32
    invoke-static {v4}, LX/2Af;->A02(LX/05b;)J

    .line 35
    move-result-wide v17

    .line 36
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 38
    const/16 v24, 0x1

    .line 40
    const-wide/high16 v15, -0x8000000000000000L

    .line 42
    move/from16 v21, v19

    .line 44
    move/from16 v22, v19

    .line 46
    move/from16 v23, v19

    .line 48
    move-object/from16 v10, p1

    .line 50
    move/from16 v20, v19

    .line 52
    invoke-virtual/range {v9 .. v24}, LX/10s;->A0I(LX/0DP;Ljava/util/List;IJJJZZZZZZ)LX/2CA;

    .line 55
    move-result-object v4

    .line 56
    iget-object v8, v4, LX/2CA;->A00:Landroid/database/Cursor;

    .line 58
    if-eqz v8, :cond_74

    .line 60
    goto :goto_40

    .line 61
    :cond_3d
    const-wide/high16 v13, -0x8000000000000000L

    .line 63
    goto :goto_12

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 67
    move-result v7

    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-interface {v8, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    const/4 v9, 0x0

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_76

    .line 79
    iget-object v4, v0, LX/9f1;->A01:LX/05b;

    .line 81
    invoke-static {v4}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v8, v10}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_49

    .line 91
    if-eqz p2, :cond_69

    .line 93
    iget-object v5, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    iget-object v4, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_49

    .line 105
    :cond_69
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_49
    :try_end_6d
    .catchall {:try_start_40 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    const/4 v7, 0x0

    .line 117
    goto :goto_7d

    .line 118
    :cond_76
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 121
    if-eqz v9, :cond_7d

    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 125
    :cond_7d
    :goto_7d
    invoke-static {v2, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v1}, LX/2Ai;->A1T(II)Z

    .line 136
    move-result v1

    .line 137
    new-instance v0, LX/9is;

    .line 139
    invoke-direct {v0, v2, v1}, LX/9is;-><init>(Ljava/util/List;Z)V

    .line 142
    return-object v0
.end method
