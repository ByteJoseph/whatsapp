.class public final LX/917;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/8fN;

.field public A01:LX/8fN;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08a;

.field public final A05:LX/8cf;

.field public final A06:LX/0DP;

.field public final A07:LX/1eC;

.field public final A08:LX/0Vg;

.field public final A09:LX/AGF;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:[Ljava/lang/Integer;

.field public final A0C:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/08a;LX/8cf;LX/0DP;LX/1eC;LX/0Vg;LX/AGF;Ljava/lang/Long;)V
    .registers 20

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v11, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v10, 0x4

    .line 4
    const/4 v9, 0x5

    .line 5
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 8
    iput-object p1, p0, LX/917;->A04:LX/08a;

    .line 10
    move-object/from16 v0, p6

    .line 12
    iput-object v0, p0, LX/917;->A09:LX/AGF;

    .line 14
    iput-object p3, p0, LX/917;->A06:LX/0DP;

    .line 16
    move-object/from16 v0, p4

    .line 18
    iput-object v0, p0, LX/917;->A07:LX/1eC;

    .line 20
    move-object/from16 v0, p5

    .line 22
    iput-object v0, p0, LX/917;->A08:LX/0Vg;

    .line 24
    iput-object p2, p0, LX/917;->A05:LX/8cf;

    .line 26
    move-object/from16 v0, p7

    .line 28
    iput-object v0, p0, LX/917;->A0A:Ljava/lang/Long;

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v8, v7, v0, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    aput-object v4, v0, v11

    .line 61
    aput-object v3, v0, v5

    .line 63
    aput-object v2, v0, v10

    .line 65
    aput-object v1, v0, v9

    .line 67
    iput-object v0, p0, LX/917;->A0B:[Ljava/lang/Integer;

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x3e

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v2, v5, v6}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    aput-object v1, v0, v11

    .line 89
    iput-object v0, p0, LX/917;->A0C:[Ljava/lang/Integer;

    .line 91
    return-void
.end method

.method private final A02()[Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v0, p0, LX/917;->A09:LX/AGF;

    .line 2
    iget-object v0, v0, LX/AGF;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 4
    invoke-static {v0}, LX/8cX;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "media_hub_flag"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v0, v2, 0x1

    .line 17
    if-eq v0, v1, :cond_23

    .line 19
    and-int/lit8 v1, v2, 0x2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1b

    .line 24
    iget-object v0, p0, LX/917;->A0B:[Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v1, 0x4

    .line 28
    and-int/lit8 v0, v2, 0x4

    .line 30
    if-ne v0, v1, :cond_23

    .line 32
    iget-object v0, p0, LX/917;->A0C:[Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v1, p0, LX/917;->A0B:[Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, LX/917;->A0C:[Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/Integer;

    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    const-string v0, "mediaview/task/getmsgs"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v3, p0

    .line 7
    iget-object v2, v3, LX/917;->A08:LX/0Vg;

    .line 9
    iget-object v12, v3, LX/917;->A06:LX/0DP;

    .line 11
    iget-object v11, v3, LX/917;->A05:LX/8cf;

    .line 13
    iget-object v6, v3, LX/917;->A07:LX/1eC;

    .line 15
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 17
    invoke-direct {v3}, LX/917;->A02()[Ljava/lang/Integer;

    .line 20
    move-result-object v14

    .line 21
    iget-object v13, v3, LX/917;->A0A:Ljava/lang/Long;

    .line 23
    const/16 v15, 0x200

    .line 25
    move-wide/from16 v16, v0

    .line 27
    invoke-virtual/range {v11 .. v17}, LX/8cf;->A07(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v3, LX/917;->A04:LX/08a;

    .line 33
    new-instance v10, LX/8fN;

    .line 35
    invoke-direct {v10, v0, v5, v12, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 38
    iput-object v10, v3, LX/917;->A00:LX/8fN;

    .line 40
    iget-object v7, v3, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    const-string v4, "GetMediaMessagesTask cancelled"

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 57
    :goto_39
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    return-object v8

    .line 61
    :cond_3d
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 63
    invoke-direct {v3}, LX/917;->A02()[Ljava/lang/Integer;

    .line 66
    move-result-object v14

    .line 67
    move-wide/from16 v16, v0

    .line 69
    invoke-virtual/range {v11 .. v17}, LX/8cf;->A08(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 72
    move-result-object v0

    .line 73
    new-instance v9, LX/8fN;

    .line 75
    invoke-direct {v9, v0, v5, v12, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 78
    iput-object v9, v3, LX/917;->A01:LX/8fN;

    .line 80
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 89
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v0, v15}, LX/5UN;->A1Q(II)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v3, LX/917;->A02:Z

    .line 105
    invoke-virtual {v10, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 108
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->getCount()I

    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v0, :cond_a0

    .line 115
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    .line 118
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 120
    invoke-direct {v3}, LX/917;->A02()[Ljava/lang/Integer;

    .line 123
    move-result-object v14

    .line 124
    move v15, v7

    .line 125
    move-wide/from16 v16, v0

    .line 127
    invoke-virtual/range {v11 .. v17}, LX/8cf;->A07(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/8fN;

    .line 133
    invoke-direct {v0, v1, v5, v12, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 136
    iput-object v0, v3, LX/917;->A00:LX/8fN;

    .line 138
    invoke-virtual {v0, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 141
    iput-boolean v8, v3, LX/917;->A02:Z

    .line 143
    iget-object v0, v3, LX/917;->A00:LX/8fN;

    .line 145
    if-eqz v0, :cond_fa

    .line 147
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    const-string v0, "GetMediaMessagesTask/navigator/getmsgs head-upgraded:"

    .line 157
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_a0
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x200

    .line 166
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v3, LX/917;->A03:Z

    .line 172
    invoke-virtual {v9, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 175
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->getCount()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e2

    .line 181
    invoke-virtual {v9}, Landroid/database/AbstractCursor;->close()V

    .line 184
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 186
    invoke-direct {v3}, LX/917;->A02()[Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 190
    move v15, v7

    .line 191
    move-wide/from16 v16, v0

    .line 193
    invoke-virtual/range {v11 .. v17}, LX/8cf;->A08(LX/0DP;Ljava/lang/Long;[Ljava/lang/Integer;IJ)Landroid/database/Cursor;

    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/8fN;

    .line 199
    invoke-direct {v0, v1, v5, v12, v2}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 202
    iput-object v0, v3, LX/917;->A01:LX/8fN;

    .line 204
    invoke-virtual {v9, v7}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 207
    iput-boolean v8, v3, LX/917;->A03:Z

    .line 209
    iget-object v0, v3, LX/917;->A01:LX/8fN;

    .line 211
    if-eqz v0, :cond_dd

    .line 213
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    :cond_dd
    const-string v0, "GetMediaMessagesTask/navigator/getmsgs tail-upgraded:"

    .line 223
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_e2
    iget-object v0, v3, LX/917;->A00:LX/8fN;

    .line 228
    if-eqz v0, :cond_f8

    .line 230
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 233
    move-result v1

    .line 234
    :goto_ea
    iget-object v0, v3, LX/917;->A01:LX/8fN;

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 241
    move-result v7

    .line 242
    :cond_f2
    add-int/2addr v1, v7

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v8

    .line 247
    return-object v8

    .line 248
    :cond_f8
    const/4 v1, 0x0

    .line 249
    goto :goto_ea

    .line 250
    :cond_fa
    move-object v1, v4

    .line 251
    goto :goto_9b
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_72

    .line 6
    iget-object v6, p0, LX/917;->A00:LX/8fN;

    .line 8
    if-eqz v6, :cond_72

    .line 10
    iget-object v5, p0, LX/917;->A01:LX/8fN;

    .line 12
    if-eqz v5, :cond_72

    .line 14
    iget-object v4, p0, LX/917;->A09:LX/AGF;

    .line 16
    iget-boolean v8, p0, LX/917;->A02:Z

    .line 18
    iget-boolean v7, p0, LX/917;->A03:Z

    .line 20
    iget-object v3, v4, LX/AGF;->A0I:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_72

    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0J4;

    .line 34
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_72

    .line 40
    invoke-virtual {v4}, LX/AGF;->close()V

    .line 43
    iget-object v2, v4, LX/AGF;->A0B:Landroid/util/SparseArray;

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v4, LX/AGF;->A0G:LX/1eC;

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iput-object v6, v4, LX/AGF;->A02:LX/8fN;

    .line 53
    iput-boolean v8, v4, LX/AGF;->A07:Z

    .line 55
    iput-object v5, v4, LX/AGF;->A03:LX/8fN;

    .line 57
    iput-boolean v7, v4, LX/AGF;->A08:Z

    .line 59
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/AGF;->A00:I

    .line 65
    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    .line 68
    move-result v2

    .line 69
    iput v2, v4, LX/AGF;->A01:I

    .line 71
    iget v1, v4, LX/AGF;->A00:I

    .line 73
    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    .line 75
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " head-full:"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " tail-count:"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " tail-full:"

    .line 97
    invoke-static {v0, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 100
    iget-object v0, v4, LX/AGF;->A0A:Landroid/database/ContentObserver;

    .line 102
    invoke-virtual {v6, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 105
    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    iget v1, v4, LX/AGF;->A00:I

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2m(IZ)V

    .line 114
    :cond_72
    return-void
.end method
