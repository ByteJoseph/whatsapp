.class public final LX/ByP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/CHR;


# direct methods
.method public constructor <init>(LX/CHR;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/ByP;->A01:LX/CHR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ByP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;I)Ljava/util/List;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v11, v2, LX/ByP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/08V;

    .line 16
    move/from16 v12, p2

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 23
    move-result v0

    .line 24
    if-lt v0, v12, :cond_23

    .line 26
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0, v12}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v13

    .line 39
    iget-object v4, v2, LX/ByP;->A01:LX/CHR;

    .line 41
    iget-object v0, v4, LX/CHR;->A0G:LX/0GG;

    .line 43
    invoke-virtual {v0, v5}, LX/0GG;->A0D(LX/0DP;)J

    .line 46
    move-result-wide v18

    .line 47
    iget-object v15, v4, LX/CHR;->A0B:LX/10s;

    .line 49
    iget-object v14, v4, LX/CHR;->A0J:LX/08s;

    .line 51
    invoke-static {v14}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v20

    .line 55
    move/from16 v17, v12

    .line 57
    move-object/from16 v16, v5

    .line 59
    invoke-virtual/range {v15 .. v21}, LX/10s;->A0F(LX/0DP;IJJ)LX/2CA;

    .line 62
    move-result-object v10

    .line 63
    :try_start_3f
    iget-object v8, v10, LX/2CA;->A00:Landroid/database/Cursor;

    .line 65
    if-eqz v8, :cond_96

    .line 67
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_93

    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_4a
    iget-object v0, v4, LX/CHR;->A04:LX/00y;

    .line 76
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8, v5}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_8b

    .line 86
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 88
    cmp-long v2, v0, v18

    .line 90
    if-eqz v2, :cond_8b

    .line 92
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 94
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 96
    if-nez v0, :cond_8b

    .line 98
    iget-wide v2, v6, LX/1AZ;->A0C:J

    .line 100
    invoke-static {v14}, LX/08s;->A00(LX/08s;)J

    .line 103
    move-result-wide v15

    .line 104
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    iget-wide v0, v4, LX/CHR;->A00:J

    .line 108
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v15, v0

    .line 113
    cmp-long v0, v2, v15

    .line 115
    if-ltz v0, :cond_8b

    .line 117
    iget-wide v2, v6, LX/1AZ;->A0C:J

    .line 119
    invoke-static {v14}, LX/08s;->A00(LX/08s;)J

    .line 122
    move-result-wide v15

    .line 123
    iget-wide v0, v4, LX/CHR;->A01:J

    .line 125
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v15, v0

    .line 130
    cmp-long v0, v2, v15

    .line 132
    if-gtz v0, :cond_8b

    .line 134
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    :cond_8b
    if-ge v7, v12, :cond_93

    .line 141
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4a
    :try_end_93
    .catchall {:try_start_3f .. :try_end_93} :catchall_a6

    .line 147
    :cond_93
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_96
    invoke-static {v13}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-object v1

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    iget-object v0, v10, LX/2CA;->A00:Landroid/database/Cursor;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    :cond_ae
    throw v1
.end method
