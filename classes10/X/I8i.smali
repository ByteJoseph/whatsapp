.class public LX/I8i;
.super LX/As1;
.source ""


# static fields
.field public static A0B:LX/I8i;

.field public static A0C:LX/I8i;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/00V;

.field public A03:LX/I8G;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/I7s;

.field public A06:LX/Kel;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/I7e;

.field public final A0A:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/I8i;->A0D:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;LX/I8G;Landroidx/work/impl/WorkDatabase;LX/I7e;LX/Kel;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .line 0
    move-object/from16 v7, p6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/I8i;->A08:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v5

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x18

    .line 16
    if-lt v1, v0, :cond_1f

    .line 18
    invoke-static {v5}, LX/I8s;->A00(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v0, p2, LX/00V;->A02:I

    .line 33
    new-instance v2, LX/I9l;

    .line 35
    invoke-direct {v2, v0}, LX/I9l;-><init>(I)V

    .line 38
    sget-object v1, LX/I8W;->A00:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_29
    sget-object v0, LX/I8W;->A01:LX/I8W;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    sput-object v2, LX/I8W;->A01:LX/I8W;

    .line 47
    :cond_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_cb

    .line 48
    iput-object v5, p0, LX/I8i;->A01:Landroid/content/Context;

    .line 50
    iput-object v7, p0, LX/I8i;->A06:LX/Kel;

    .line 52
    move-object/from16 v6, p4

    .line 54
    iput-object v6, p0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 56
    iput-object p3, p0, LX/I8i;->A03:LX/I8G;

    .line 58
    move-object/from16 v0, p5

    .line 60
    iput-object v0, p0, LX/I8i;->A09:LX/I7e;

    .line 62
    iput-object p2, p0, LX/I8i;->A02:LX/00V;

    .line 64
    move-object/from16 v8, p7

    .line 66
    iput-object v8, p0, LX/I8i;->A07:Ljava/util/List;

    .line 68
    check-cast v7, LX/I9P;

    .line 70
    iget-object v0, v7, LX/I9P;->A03:LX/024;

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, LX/I8i;->A0A:LX/0W3;

    .line 81
    iget-object v3, p0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance v0, LX/I7s;

    .line 85
    invoke-direct {v0, v3}, LX/I7s;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 88
    iput-object v0, p0, LX/I8i;->A05:LX/I7s;

    .line 90
    iget-object v2, p0, LX/I8i;->A03:LX/I8G;

    .line 92
    iget-object v1, v7, LX/I9P;->A01:LX/I9Q;

    .line 94
    new-instance v0, LX/I8K;

    .line 96
    invoke-direct {v0, p2, v3, v8, v1}, LX/I8K;-><init>(LX/00V;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 99
    invoke-virtual {v2, v0}, LX/I8G;->A02(LX/KiV;)V

    .line 102
    iget-object v1, p0, LX/I8i;->A06:LX/Kel;

    .line 104
    new-instance v0, LX/I8Q;

    .line 106
    invoke-direct {v0, v5, p0}, LX/I8Q;-><init>(Landroid/content/Context;LX/I8i;)V

    .line 109
    invoke-static {v0, v1}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 112
    iget-object v5, p0, LX/I8i;->A01:Landroid/content/Context;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v5, p2}, LX/I9w;->A00(Landroid/content/Context;LX/00V;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ca

    .line 124
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/I8g;

    .line 130
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 132
    const/4 v11, 0x0

    .line 133
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 135
    invoke-static {v1, v11}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 138
    move-result-object v1

    .line 139
    iget-object v7, v2, LX/I8g;->A02:LX/I8x;

    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v10, v0, [Ljava/lang/String;

    .line 144
    const-string v0, "workspec"

    .line 146
    aput-object v0, v10, v11

    .line 148
    const/4 v0, 0x4

    .line 149
    new-instance v8, LX/KGc;

    .line 151
    invoke-direct {v8, v1, v2, v0}, LX/KGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    const/4 v9, 0x0

    .line 155
    new-instance v6, LX/CpM;

    .line 157
    invoke-direct/range {v6 .. v11}, LX/CpM;-><init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;[Ljava/lang/String;Z)V

    .line 160
    new-instance v3, LX/1KN;

    .line 162
    invoke-direct {v3, v6}, LX/1KN;-><init>(LX/0AZ;)V

    .line 165
    new-instance v1, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 167
    invoke-direct {v1, v9}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(LX/0ds;)V

    .line 170
    const/16 v0, 0x1a

    .line 172
    new-instance v2, LX/T9h;

    .line 174
    invoke-direct {v2, v3, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    const/4 v1, -0x1

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 187
    move-result-object v3

    .line 188
    new-instance v2, LX/KSd;

    .line 190
    invoke-direct {v2, v5, v9}, LX/KSd;-><init>(Landroid/content/Context;LX/0ds;)V

    .line 193
    const/4 v1, 0x5

    .line 194
    new-instance v0, LX/1Tj;

    .line 196
    invoke-direct {v0, v2, v3, v1}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 199
    invoke-static {v4, v0}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 202
    :cond_ca
    return-void

    .line 203
    :catchall_cb
    :try_start_cb
    move-exception v0

    .line 204
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_cb

    .line 205
    throw v0
.end method

.method public static A00(Landroid/content/Context;)LX/I8i;
    .registers 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v17, LX/I8i;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v17

    .line 3
    :try_start_3
    sget-object v0, LX/I8i;->A0C:LX/I8i;

    .line 5
    if-nez v0, :cond_4e3

    .line 7
    sget-object v0, LX/I8i;->A0B:LX/I8i;

    .line 9
    if-nez v0, :cond_4e3
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_4e5

    .line 11
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, LX/004;

    .line 17
    if-eqz v0, :cond_4e7

    .line 19
    const/16 v0, 0x13ff

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/00V;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_4ee

    .line 27
    :try_start_1b
    sget-object v0, LX/I8i;->A0C:LX/I8i;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    sget-object v0, LX/I8i;->A0B:LX/I8i;

    .line 33
    if-eqz v0, :cond_4df

    .line 35
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    throw v0

    .line 42
    :cond_2a
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v13

    .line 46
    sget-object v18, LX/I8i;->A0B:LX/I8i;

    .line 48
    if-nez v18, :cond_4dd

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v13, v14, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 54
    move-result v10

    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v0, v11, LX/00V;->A0A:Ljava/util/concurrent/Executor;

    .line 58
    new-instance v8, LX/I9P;

    .line 60
    invoke-direct {v8, v0}, LX/I9P;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-static {v13}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v8, LX/I9P;->A01:LX/I9Q;

    .line 69
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v11, LX/00V;->A03:LX/Keb;

    .line 74
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f05000f

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const-class v16, Landroidx/work/impl/WorkDatabase;

    .line 91
    if-eqz v0, :cond_f2

    .line 93
    new-instance v0, LX/I8j;

    .line 95
    invoke-direct {v0, v4, v9}, LX/I8j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iput-boolean v10, v0, LX/I8j;->A07:Z

    .line 100
    :goto_64
    iput-object v5, v0, LX/I8j;->A04:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v1, LX/I8O;

    .line 104
    invoke-direct {v1, v2}, LX/I8O;-><init>(LX/Keb;)V

    .line 107
    iget-object v7, v0, LX/I8j;->A0C:Ljava/util/List;

    .line 109
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-array v2, v10, [LX/I9K;

    .line 114
    sget-object v1, LX/I9E;->A00:LX/I9E;

    .line 116
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 119
    move-result-object v5

    .line 120
    const/4 v2, 0x3

    .line 121
    new-instance v1, LX/I90;

    .line 123
    invoke-direct {v1, v4, v3, v2}, LX/I90;-><init>(Landroid/content/Context;II)V

    .line 126
    invoke-static {v0, v1, v5, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/I9F;->A00:LX/I9F;

    .line 132
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/I9G;->A00:LX/I9G;

    .line 138
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 141
    move-result-object v5

    .line 142
    const/4 v3, 0x5

    .line 143
    const/4 v2, 0x6

    .line 144
    new-instance v1, LX/I90;

    .line 146
    invoke-direct {v1, v4, v3, v2}, LX/I90;-><init>(Landroid/content/Context;II)V

    .line 149
    invoke-static {v0, v1, v5, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 152
    move-result-object v2

    .line 153
    sget-object v1, LX/I9H;->A00:LX/I9H;

    .line 155
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/I9I;->A00:LX/I9I;

    .line 161
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 167
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 170
    move-result-object v2

    .line 171
    new-instance v1, LX/I8y;

    .line 173
    invoke-direct {v1, v4}, LX/I8y;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 179
    move-result-object v5

    .line 180
    const/16 v3, 0xa

    .line 182
    const/16 v2, 0xb

    .line 184
    new-instance v1, LX/I90;

    .line 186
    invoke-direct {v1, v4, v3, v2}, LX/I90;-><init>(Landroid/content/Context;II)V

    .line 189
    invoke-static {v0, v1, v5, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/I9B;->A00:LX/I9B;

    .line 195
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/I9C;->A00:LX/I9C;

    .line 201
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/I9D;->A00:LX/I9D;

    .line 207
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/I92;->A00:LX/I92;

    .line 213
    invoke-static {v0, v1, v2, v10}, LX/I8i;->A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;

    .line 216
    move-result-object v5

    .line 217
    const/16 v3, 0x15

    .line 219
    const/16 v2, 0x16

    .line 221
    new-instance v1, LX/I90;

    .line 223
    invoke-direct {v1, v4, v3, v2}, LX/I90;-><init>(Landroid/content/Context;II)V

    .line 226
    aput-object v1, v5, v14

    .line 228
    invoke-virtual {v0, v5}, LX/I8j;->A00([LX/I9K;)V

    .line 231
    iput-boolean v14, v0, LX/I8j;->A08:Z

    .line 233
    iput-boolean v10, v0, LX/I8j;->A06:Z

    .line 235
    iget-object v2, v0, LX/I8j;->A04:Ljava/util/concurrent/Executor;

    .line 237
    iget-object v1, v0, LX/I8j;->A05:Ljava/util/concurrent/Executor;

    .line 239
    if-nez v2, :cond_113

    .line 241
    goto :goto_110

    .line 242
    :cond_f2
    const-string v1, "androidx.work.workdb"

    .line 244
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_102

    .line 250
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 252
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_29

    .line 258
    :cond_102
    new-instance v0, LX/I8j;

    .line 260
    invoke-direct {v0, v4, v1}, LX/I8j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    new-instance v1, LX/I8o;

    .line 265
    invoke-direct {v1, v4}, LX/I8o;-><init>(Landroid/content/Context;)V

    .line 268
    iput-object v1, v0, LX/I8j;->A00:LX/KiQ;

    .line 270
    goto/16 :goto_64

    .line 272
    :goto_110
    if-nez v1, :cond_11c

    .line 274
    goto :goto_118

    .line 275
    :cond_113
    if-nez v1, :cond_11e

    .line 277
    iput-object v2, v0, LX/I8j;->A05:Ljava/util/concurrent/Executor;

    .line 279
    goto :goto_11e

    .line 280
    :goto_118
    sget-object v1, LX/07k;->A02:Ljava/util/concurrent/Executor;

    .line 282
    iput-object v1, v0, LX/I8j;->A05:Ljava/util/concurrent/Executor;

    .line 284
    :cond_11c
    iput-object v1, v0, LX/I8j;->A04:Ljava/util/concurrent/Executor;

    .line 286
    :cond_11e
    :goto_11e
    iget-object v1, v0, LX/I8j;->A02:Ljava/util/Set;

    .line 288
    if-eqz v1, :cond_14a

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v4

    .line 294
    :cond_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14a

    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v3

    .line 310
    iget-object v2, v0, LX/I8j;->A03:Ljava/util/Set;

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_126

    .line 322
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 324
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_29

    .line 330
    :cond_14a
    iget-object v6, v0, LX/I8j;->A00:LX/KiQ;

    .line 332
    if-nez v6, :cond_153

    .line 334
    new-instance v6, LX/I8p;

    .line 336
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 339
    :cond_153
    const-string v15, "Required value was null."

    .line 341
    iget-object v5, v0, LX/I8j;->A09:Landroid/content/Context;

    .line 343
    iget-object v1, v0, LX/I8j;->A0B:Ljava/lang/String;

    .line 345
    move-object/from16 v23, v1

    .line 347
    iget-object v1, v0, LX/I8j;->A0A:LX/I8k;

    .line 349
    move-object/from16 v21, v1

    .line 351
    iget-boolean v1, v0, LX/I8j;->A07:Z

    .line 353
    move/from16 v20, v1

    .line 355
    const-string v1, "activity"

    .line 357
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    instance-of v1, v2, Landroid/app/ActivityManager;

    .line 363
    if-eqz v1, :cond_1e8

    .line 365
    check-cast v2, Landroid/app/ActivityManager;

    .line 367
    if-eqz v2, :cond_1e8

    .line 369
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1e8

    .line 375
    sget-object v22, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 377
    :goto_179
    iget-object v4, v0, LX/I8j;->A04:Ljava/util/concurrent/Executor;

    .line 379
    if-eqz v4, :cond_498

    .line 381
    iget-object v3, v0, LX/I8j;->A05:Ljava/util/concurrent/Executor;

    .line 383
    if-eqz v3, :cond_492

    .line 385
    iget-boolean v1, v0, LX/I8j;->A08:Z

    .line 387
    move/from16 v19, v1

    .line 389
    iget-boolean v1, v0, LX/I8j;->A06:Z

    .line 391
    move/from16 v18, v1

    .line 393
    iget-object v15, v0, LX/I8j;->A03:Ljava/util/Set;

    .line 395
    iget-object v2, v0, LX/I8j;->A0D:Ljava/util/List;

    .line 397
    iget-object v1, v0, LX/I8j;->A01:Ljava/util/List;

    .line 399
    new-instance v0, LX/I8l;

    .line 401
    move-object/from16 v24, v7

    .line 403
    move-object/from16 v25, v2

    .line 405
    move-object/from16 v26, v1

    .line 407
    move-object/from16 v27, v15

    .line 409
    move-object/from16 v28, v4

    .line 411
    move-object/from16 v29, v3

    .line 413
    move/from16 v30, v20

    .line 415
    move/from16 v31, v19

    .line 417
    move/from16 p0, v18

    .line 419
    move-object/from16 v18, v0

    .line 421
    move-object/from16 v19, v5

    .line 423
    move-object/from16 v20, v21

    .line 425
    move-object/from16 v21, v6

    .line 427
    invoke-direct/range {v18 .. v32}, LX/I8l;-><init>(Landroid/content/Context;LX/I8k;LX/KiQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 430
    const-string v6, "_Impl"

    .line 432
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 450
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_1d1

    .line 459
    add-int/lit8 v1, v4, 0x1

    .line 461
    invoke-static {v5, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    :cond_1d1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 468
    move-result-object v3

    .line 469
    const/16 v2, 0x2e

    .line 471
    const/16 v1, 0x5f

    .line 473
    invoke-static {v5, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 483
    invoke-static {v1, v6, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e8
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 490
    goto :goto_179

    .line 491
    :goto_1eb
    if-nez v4, :cond_1ef

    .line 493
    move-object v2, v3

    .line 494
    goto :goto_1fa
    :try_end_1ef
    .catchall {:try_start_1b .. :try_end_1ef} :catchall_4e5

    .line 495
    :cond_1ef
    :try_start_1ef
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    :goto_1fa
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v10, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 513
    move-result-object v2

    .line 514
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 516
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v4
    :try_end_20f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ef .. :try_end_20f} :catch_471
    .catch Ljava/lang/IllegalAccessException; {:try_start_1ef .. :try_end_20f} :catch_45d
    .catch Ljava/lang/InstantiationException; {:try_start_1ef .. :try_end_20f} :catch_449
    .catchall {:try_start_1ef .. :try_end_20f} :catchall_4e5

    .line 527
    :try_start_20f
    check-cast v4, LX/I8x;

    .line 529
    move-object v2, v4

    .line 530
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 532
    new-instance v1, LX/I8v;

    .line 534
    invoke-direct {v1, v2}, LX/I8v;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 537
    new-instance v5, LX/I8w;

    .line 539
    invoke-direct {v5, v0, v1}, LX/I8w;-><init>(LX/I8l;LX/I8v;)V

    .line 542
    iget-object v3, v0, LX/I8l;->A00:Landroid/content/Context;

    .line 544
    iget-object v1, v0, LX/I8l;->A04:Ljava/lang/String;

    .line 546
    new-instance v2, LX/I8r;

    .line 548
    move/from16 v23, v14

    .line 550
    move-object/from16 v21, v1

    .line 552
    move/from16 v22, v14

    .line 554
    move-object/from16 v18, v2

    .line 556
    move-object/from16 v19, v3

    .line 558
    move-object/from16 v20, v5

    .line 560
    invoke-direct/range {v18 .. v23}, LX/I8r;-><init>(Landroid/content/Context;LX/JKP;Ljava/lang/String;ZZ)V

    .line 563
    iget-object v1, v0, LX/I8l;->A02:LX/KiQ;

    .line 565
    invoke-interface {v1, v2}, LX/KiQ;->AMR(LX/I8r;)LX/Ks7;

    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v4, LX/I8x;->A00:LX/Ks7;

    .line 571
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 574
    move-result-object v1

    .line 575
    new-instance v3, Ljava/util/BitSet;

    .line 577
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 580
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v9

    .line 584
    :goto_248
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_294

    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/Class;

    .line 596
    iget-object v7, v0, LX/I8l;->A05:Ljava/util/List;

    .line 598
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 601
    move-result v1

    .line 602
    add-int/lit8 v6, v1, -0x1

    .line 604
    if-ltz v6, :cond_27f

    .line 606
    :goto_25e
    add-int/lit8 v2, v6, -0x1

    .line 608
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_27b

    .line 622
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 625
    iget-object v2, v4, LX/I8x;->A02:Ljava/util/Map;

    .line 627
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    goto :goto_248

    .line 635
    :cond_27b
    if-ltz v2, :cond_27f

    .line 637
    move v6, v2

    .line 638
    goto :goto_25e

    .line 639
    :cond_27f
    const-string v0, "A required auto migration spec ("

    .line 641
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, ") is missing in the database configuration."

    .line 654
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 657
    move-result-object v0

    .line 658
    goto/16 :goto_29

    .line 660
    :cond_294
    iget-object v1, v0, LX/I8l;->A05:Ljava/util/List;

    .line 662
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 665
    move-result v1

    .line 666
    if-ltz v1, :cond_2b0

    .line 668
    :goto_29c
    add-int/lit8 v2, v1, -0x1

    .line 670
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_2a8

    .line 676
    if-ltz v2, :cond_2b0

    .line 678
    move v1, v2

    .line 679
    goto :goto_29c

    .line 680
    :cond_2a8
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 682
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_29

    .line 688
    :cond_2b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 691
    move-result-object v2

    .line 692
    new-instance v1, LX/I96;

    .line 694
    invoke-direct {v1}, LX/I96;-><init>()V

    .line 697
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v1, LX/I93;

    .line 702
    invoke-direct {v1}, LX/I93;-><init>()V

    .line 705
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v1, LX/I91;

    .line 710
    invoke-direct {v1}, LX/I91;-><init>()V

    .line 713
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    new-instance v1, LX/I97;

    .line 718
    invoke-direct {v1}, LX/I97;-><init>()V

    .line 721
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v1, LX/I98;

    .line 726
    invoke-direct {v1}, LX/I98;-><init>()V

    .line 729
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    new-instance v1, LX/I94;

    .line 734
    invoke-direct {v1}, LX/I94;-><init>()V

    .line 737
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    new-instance v1, LX/I99;

    .line 742
    invoke-direct {v1}, LX/I99;-><init>()V

    .line 745
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    new-instance v1, LX/I9A;

    .line 750
    invoke-direct {v1}, LX/I9A;-><init>()V

    .line 753
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object v9

    .line 760
    :cond_2f8
    :goto_2f8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v1

    .line 764
    const/4 v5, 0x1

    .line 765
    if-eqz v1, :cond_335

    .line 767
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    move-result-object v5

    .line 771
    check-cast v5, LX/I9K;

    .line 773
    iget-object v3, v0, LX/I8l;->A01:LX/I8k;

    .line 775
    iget v1, v5, LX/I9K;->A01:I

    .line 777
    iget v7, v5, LX/I9K;->A00:I

    .line 779
    iget-object v6, v3, LX/I8k;->A00:Ljava/util/Map;

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_32d

    .line 791
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljava/util/Map;

    .line 797
    if-nez v2, :cond_323

    .line 799
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 802
    move-result-object v2

    .line 803
    :cond_323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2f8

    .line 813
    :cond_32d
    new-array v1, v10, [LX/I9K;

    .line 815
    aput-object v5, v1, v14

    .line 817
    invoke-virtual {v3, v1}, LX/I8k;->A00([LX/I9K;)V

    .line 820
    goto :goto_2f8

    .line 821
    :cond_335
    const-class v2, LX/Jy2;

    .line 823
    invoke-virtual {v4}, LX/I8x;->A02()LX/Ks7;

    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 830
    const-class v2, LX/Jy1;

    .line 832
    invoke-virtual {v4}, LX/I8x;->A02()LX/Ks7;

    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 839
    iget-object v2, v0, LX/I8l;->A03:Ljava/lang/Integer;

    .line 841
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 843
    if-eq v2, v1, :cond_34e

    .line 845
    const/4 v5, 0x0

    .line 846
    :cond_34e
    invoke-virtual {v4}, LX/I8x;->A02()LX/Ks7;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/I9Z;

    .line 852
    iget-object v2, v3, LX/I9Z;->A04:LX/00q;

    .line 854
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_368

    .line 860
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/I9a;

    .line 866
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 869
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 872
    :cond_368
    iput-boolean v5, v3, LX/I9Z;->A00:Z

    .line 874
    iget-object v1, v0, LX/I8l;->A06:Ljava/util/List;

    .line 876
    iput-object v1, v4, LX/I8x;->A01:Ljava/util/List;

    .line 878
    iget-object v1, v0, LX/I8l;->A09:Ljava/util/concurrent/Executor;

    .line 880
    iput-object v1, v4, LX/I8x;->A03:Ljava/util/concurrent/Executor;

    .line 882
    iget-object v2, v0, LX/I8l;->A0A:Ljava/util/concurrent/Executor;

    .line 884
    new-instance v1, LX/I9S;

    .line 886
    invoke-direct {v1, v2}, LX/I9S;-><init>(Ljava/util/concurrent/Executor;)V

    .line 889
    iput-object v1, v4, LX/I8x;->A04:Ljava/util/concurrent/Executor;

    .line 891
    iget-boolean v1, v0, LX/I8l;->A0C:Z

    .line 893
    iput-boolean v1, v4, LX/I8x;->A05:Z

    .line 895
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 898
    move-result-object v3

    .line 899
    const-class v1, LX/KmD;

    .line 901
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 903
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-class v1, LX/KiY;

    .line 908
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const-class v1, LX/KkZ;

    .line 913
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    const-class v1, LX/KkY;

    .line 918
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const-class v1, LX/Kej;

    .line 923
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-class v1, LX/KiZ;

    .line 928
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-class v1, LX/KkX;

    .line 933
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-class v1, LX/Kei;

    .line 938
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    new-instance v5, Ljava/util/BitSet;

    .line 943
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 946
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 949
    move-result-object v14

    .line 950
    :cond_3b6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_423

    .line 956
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/util/Map$Entry;

    .line 962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/lang/Class;

    .line 968
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ljava/util/List;

    .line 974
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    move-result-object v10

    .line 978
    :goto_3d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_3b6

    .line 984
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Ljava/lang/Class;

    .line 990
    iget-object v9, v0, LX/I8l;->A07:Ljava/util/List;

    .line 992
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 995
    move-result v1

    .line 996
    add-int/lit8 v7, v1, -0x1

    .line 998
    if-ltz v7, :cond_409

    .line 1000
    :goto_3e8
    add-int/lit8 v2, v7, -0x1

    .line 1002
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_405

    .line 1016
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 1019
    iget-object v2, v4, LX/I8x;->A08:Ljava/util/Map;

    .line 1021
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    goto :goto_3d2

    .line 1029
    :cond_405
    if-ltz v2, :cond_409

    .line 1031
    move v7, v2

    .line 1032
    goto :goto_3e8

    .line 1033
    :cond_409
    const-string v0, "A required type converter ("

    .line 1035
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, ") for "

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v0, " is missing in the database configuration."

    .line 1053
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1056
    move-result-object v0

    .line 1057
    goto/16 :goto_29

    .line 1059
    :cond_423
    iget-object v3, v0, LX/I8l;->A07:Ljava/util/List;

    .line 1061
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1064
    move-result v2

    .line 1065
    if-ltz v2, :cond_49e

    .line 1067
    :goto_42b
    add-int/lit8 v1, v2, -0x1

    .line 1069
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_437

    .line 1075
    if-ltz v1, :cond_49e

    .line 1077
    move v2, v1

    .line 1078
    goto :goto_42b

    .line 1079
    :cond_437
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "Unexpected type converter "

    .line 1085
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1091
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_29

    .line 1097
    :catch_449
    const-string v0, "Failed to create an instance of "

    .line 1099
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1114
    move-result-object v0

    .line 1115
    goto/16 :goto_29

    .line 1117
    :catch_45d
    const-string v0, "Cannot access the constructor "

    .line 1119
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1134
    move-result-object v0

    .line 1135
    goto/16 :goto_29

    .line 1137
    :catch_471
    const-string v0, "Cannot find implementation for "

    .line 1139
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    const-string v0, ". "

    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    const-string v0, " does not exist"

    .line 1160
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1167
    move-result-object v0

    .line 1168
    goto/16 :goto_29

    .line 1170
    :cond_492
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1173
    move-result-object v0

    .line 1174
    goto/16 :goto_29

    .line 1176
    :cond_498
    invoke-static {v15}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_29

    .line 1182
    :cond_49e
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 1184
    invoke-static {v13}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1187
    move-result-object v0

    .line 1188
    new-instance v3, LX/I7e;

    .line 1190
    invoke-direct {v3, v0, v8}, LX/I7e;-><init>(Landroid/content/Context;LX/Kel;)V

    .line 1193
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1196
    move-result-object v0

    .line 1197
    new-instance v2, LX/I8G;

    .line 1199
    invoke-direct {v2, v0, v11, v4, v8}, LX/I8G;-><init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;LX/Kel;)V

    .line 1202
    sget-object v1, LX/I8V;->A00:LX/I8V;

    .line 1204
    const/4 v0, 0x3

    .line 1205
    invoke-static {v4, v0, v1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1208
    move-object/from16 v18, v1

    .line 1210
    move-object/from16 v19, v13

    .line 1212
    move-object/from16 v20, v11

    .line 1214
    move-object/from16 v21, v8

    .line 1216
    move-object/from16 v22, v4

    .line 1218
    move-object/from16 v23, v3

    .line 1220
    move-object/from16 v24, v2

    .line 1222
    invoke-virtual/range {v18 .. v24}, LX/I8V;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1228
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1231
    move-result-object v19

    .line 1232
    new-instance v18, LX/I8i;

    .line 1234
    move-object/from16 v21, v2

    .line 1236
    move-object/from16 v24, v8

    .line 1238
    move-object/from16 v25, v0

    .line 1240
    invoke-direct/range {v18 .. v25}, LX/I8i;-><init>(Landroid/content/Context;LX/00V;LX/I8G;Landroidx/work/impl/WorkDatabase;LX/I7e;LX/Kel;Ljava/util/List;)V

    .line 1243
    sput-object v18, LX/I8i;->A0B:LX/I8i;

    .line 1245
    :cond_4dd
    sput-object v18, LX/I8i;->A0C:LX/I8i;
    :try_end_4df
    .catchall {:try_start_20f .. :try_end_4df} :catchall_4e5

    .line 1247
    :cond_4df
    :try_start_4df
    invoke-static {v12}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 1250
    move-result-object v0

    .line 1251
    :cond_4e3
    monitor-exit v17

    .line 1252
    return-object v0
    :try_end_4e5
    .catchall {:try_start_4df .. :try_end_4e5} :catchall_4ee

    .line 1253
    :catchall_4e5
    move-exception v0

    .line 1254
    goto :goto_4ed

    .line 1255
    :cond_4e7
    :try_start_4e7
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 1257
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1260
    move-result-object v0

    .line 1261
    :goto_4ed
    throw v0

    .line 1262
    :catchall_4ee
    move-exception v0

    .line 1263
    monitor-exit v17
    :try_end_4f0
    .catchall {:try_start_4e7 .. :try_end_4f0} :catchall_4ee

    .line 1264
    throw v0
.end method

.method public static A01(LX/I8j;Ljava/lang/Object;[LX/I9K;I)[LX/I9K;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 3
    invoke-virtual {p0, p2}, LX/I8j;->A00([LX/I9K;)V

    .line 6
    new-array v0, p3, [LX/I9K;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/I9o;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2
    iget-object v2, p0, LX/I8i;->A06:LX/Kel;

    .line 4
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v1, LX/KXU;

    .line 13
    invoke-direct {v1, p1, v0}, LX/KXU;-><init>(Ljava/lang/String;I)V

    .line 16
    check-cast v2, LX/I9P;

    .line 18
    iget-object v3, v2, LX/I9P;->A01:LX/I9Q;

    .line 20
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/16 v0, 0x16

    .line 25
    invoke-static {v1, v4, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "loadStatusFuture"

    .line 31
    new-instance v0, LX/Jx6;

    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/Jx6;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "request"
        }
    .end annotation

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v5, p0

    .line 3
    move-object v7, p3

    .line 4
    if-ne p2, v0, :cond_24

    .line 6
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 8
    iget-object v4, v0, LX/00V;->A06:LX/Kee;

    .line 10
    const-string v0, "enqueueUniquePeriodic_"

    .line 12
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/I8i;->A06:LX/Kel;

    .line 18
    check-cast v0, LX/I9P;

    .line 20
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/KVa;

    .line 28
    invoke-direct {v0, p1, p0, p3, v1}, LX/KVa;-><init>(LX/I85;LX/I8i;Ljava/lang/String;I)V

    .line 31
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    if-eq p2, v6, :cond_2a

    .line 40
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    :cond_2a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    new-instance v4, LX/I87;

    .line 49
    invoke-direct/range {v4 .. v9}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 52
    invoke-virtual {v4}, LX/I87;->A02()LX/I8u;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public A07()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 2
    iget-object v3, v0, LX/00V;->A06:LX/Kee;

    .line 4
    iget-object v0, p0, LX/I8i;->A06:LX/Kel;

    .line 6
    check-cast v0, LX/I9P;

    .line 8
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CancelAllWork"

    .line 21
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 24
    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 6
    iget-object v4, v0, LX/00V;->A06:LX/Kee;

    .line 8
    const-string v0, "CancelWorkByTag_"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/I8i;->A06:LX/Kel;

    .line 16
    check-cast v0, LX/I9P;

    .line 18
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/KXO;

    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/KXO;-><init>(LX/I8i;Ljava/lang/String;I)V

    .line 29
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 32
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 6
    iget-object v4, v0, LX/00V;->A06:LX/Kee;

    .line 8
    const-string v0, "CancelWorkByName_"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/I8i;->A06:LX/Kel;

    .line 16
    check-cast v0, LX/I9P;

    .line 18
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/KXO;

    .line 26
    invoke-direct {v0, p0, p1, v1}, LX/KXO;-><init>(LX/I8i;Ljava/lang/String;I)V

    .line 29
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 32
    return-void
.end method

.method public A0A(Ljava/util/UUID;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 6
    iget-object v3, v0, LX/00V;->A06:LX/Kee;

    .line 8
    iget-object v0, p0, LX/I8i;->A06:LX/Kel;

    .line 10
    check-cast v0, LX/I9P;

    .line 12
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0x15

    .line 19
    invoke-static {p1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CancelWorkById"

    .line 25
    invoke-static {v3, v0, v2, v1}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 28
    return-void
.end method

.method public A0B()V
    .registers 3

    .line 0
    sget-object v1, LX/I8i;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/I8i;->A08:Z

    .line 6
    iget-object v0, p0, LX/I8i;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/I8i;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public A0C()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/I8i;->A02:LX/00V;

    .line 2
    iget-object v1, v0, LX/00V;->A06:LX/Kee;

    .line 4
    const/16 v0, 0x9

    .line 6
    new-instance v3, LX/KHF;

    .line 8
    invoke-direct {v3, p0, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-string v2, "ReschedulingWork"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {}, LX/5Uk;->A04()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    :try_start_17
    invoke-static {v2}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-virtual {v3}, LX/KHF;->invoke()Ljava/lang/Object;

    .line 29
    if-eqz v1, :cond_22
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_23

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_22
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    if-eqz v1, :cond_29

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_29
    throw v0
.end method
