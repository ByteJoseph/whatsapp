.class public final LX/0di;
.super LX/0ZB;
.source ""


# static fields
.field public static final A0A:LX/06L;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0dj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "(?:^|[,(\\s])REQUEST_ID TEXT NOT NULL"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/0di;->A0A:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v0, 0x1d65

    .line 268435458
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435465
    const-string/jumbo v0, "wa.db"

    .line 268435468
    invoke-direct {p0, v0, v1}, LX/0di;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v3, 0x5f

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/0Hd;

    .line 13
    invoke-direct {v0, p1, v2}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-direct {p0, v1, v0, p1, v3}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V

    .line 19
    iput-object p2, p0, LX/0di;->A09:Ljava/util/Set;

    .line 21
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0di;->A00:Landroid/app/Application;

    .line 27
    iput-object p1, p0, LX/0di;->A08:Ljava/lang/String;

    .line 29
    const/16 v0, 0x3d3

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0di;->A02:LX/05b;

    .line 37
    const/16 v0, 0x3cf

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0di;->A01:LX/05b;

    .line 45
    const/16 v0, 0x75

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0di;->A06:LX/05b;

    .line 53
    const/16 v0, 0x3c9

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0di;->A05:LX/05b;

    .line 61
    const/16 v0, 0x6a7

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0di;->A03:LX/05b;

    .line 69
    const/16 v0, 0x6a8

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0di;->A04:LX/05b;

    .line 77
    new-instance v0, LX/0dj;

    .line 79
    invoke-direct {v0}, LX/0dj;-><init>()V

    .line 82
    iput-object v0, p0, LX/0di;->A07:LX/0dj;

    .line 84
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/0di;)LX/0Jv;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/0di;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Hg;

    .line 14
    iget-object v0, p1, LX/0di;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Ef;

    .line 24
    invoke-static {p0, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(LX/0di;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A0B()Z

    .line 3
    move-result v4

    .line 4
    :try_start_4
    iget-object v3, p0, LX/0di;->A07:LX/0dj;

    .line 6
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 8
    const/16 v1, 0xb

    .line 10
    new-instance v0, LX/3Kz;

    .line 12
    invoke-direct {v0, v1}, LX/3Kz;-><init>(I)V

    .line 15
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 18
    return v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "WaDatabaseHelper/database-deleted-observer-failed/"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    return v4
.end method


# virtual methods
.method public A0E()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0di;->A01(LX/0di;)Z

    .line 3
    return-void
.end method

.method public A0F()LX/0Jv;
    .registers 13

    .line 0
    iget-object v0, p0, LX/0ZB;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v0, 0x9c4

    .line 13
    add-long/2addr v10, v0

    .line 14
    :try_start_e
    const/16 v1, 0x25

    .line 16
    new-instance v0, LX/1TD;

    .line 18
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, v0, v10, v11}, LX/0ZB;->A08(Lkotlin/jvm/functions/Function0;J)LX/0Jv;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_1a} :catch_12c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_1a} :catch_3f
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v5

    .line 27
    const-string v0, "StackOverflowError during db init check"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    array-length v3, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_12b

    .line 43
    aget-object v0, v4, v2

    .line 45
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "onCorruption"

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    const-string v0, "Contacts database is corrupt via StackOverflowError. Attempting coordinated removal"

    .line 59
    goto :goto_63

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_29

    .line 63
    :catch_3f
    move-exception v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v1, "file is encrypted"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_ff

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "Contacts database is encrypted. Attempting coordinated removal/"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    const/4 v4, 0x7

    .line 103
    new-instance v7, LX/Q8L;

    .line 105
    invoke-direct {v7, p0, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_7c

    .line 114
    invoke-virtual {v7}, LX/Q8L;->run()V

    .line 117
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 119
    :goto_77
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    if-eq v1, v0, :cond_12b

    .line 123
    goto :goto_8c

    .line 124
    :cond_7c
    iget-object v0, p0, LX/0ZB;->A05:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/0IY;

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual/range {v6 .. v11}, LX/0IY;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_77

    .line 140
    :goto_8c
    :try_start_8c
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p0}, LX/0di;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0di;)LX/0Jv;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
    :try_end_95
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_95} :catch_95
    .catch Ljava/lang/StackOverflowError; {:try_start_8c .. :try_end_95} :catch_ac

    .line 149
    :catch_95
    move-exception v3

    .line 150
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 152
    if-ne v1, v0, :cond_ee

    .line 154
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 156
    if-nez v0, :cond_cc

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "file is encrypted"

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ee

    .line 171
    goto :goto_cc

    .line 172
    :catch_ac
    move-exception v3

    .line 173
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 175
    if-ne v1, v0, :cond_ee

    .line 177
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    array-length v5, v6

    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_ba
    if-ge v2, v5, :cond_ee

    .line 188
    aget-object v0, v6, v2

    .line 190
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "onCorruption"

    .line 196
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    if-eqz v0, :cond_ba

    .line 204
    :cond_cc
    :goto_cc
    const/4 v2, 0x1

    .line 205
    new-instance v7, LX/Q8L;

    .line 207
    invoke-direct {v7, p0, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    if-nez v8, :cond_ef

    .line 216
    invoke-virtual {v7}, LX/Q8L;->run()V

    .line 219
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    :goto_dd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    if-eq v1, v0, :cond_122

    .line 228
    if-eq v1, v2, :cond_ee

    .line 230
    const/4 v0, 0x2

    .line 231
    if-eq v1, v0, :cond_ee

    .line 233
    new-instance v3, LX/29H;

    .line 235
    invoke-direct {v3}, LX/29H;-><init>()V

    .line 238
    :cond_ee
    throw v3

    .line 239
    :cond_ef
    iget-object v0, p0, LX/0ZB;->A05:LX/05b;

    .line 241
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    check-cast v6, LX/0IY;

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual/range {v6 .. v11}, LX/0IY;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_dd

    .line 255
    :cond_ff
    const-string/jumbo v1, "upgrade read-only database"

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12b

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    const-string v1, "Client opened database read-only and can\'t upgrade/"

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    :cond_122
    invoke-virtual {p0}, LX/0ZB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, p0}, LX/0di;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0di;)LX/0Jv;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_12b
    throw v5

    .line 300
    :catch_12c
    move-exception v0

    .line 301
    throw v0
.end method

.method public declared-synchronized BV4()LX/0Jv;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0ZB;->A00:LX/0Jv;

    .line 3
    if-eqz v2, :cond_d

    .line 5
    iget-object v0, v2, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    goto/16 :goto_13d

    .line 13
    :cond_d
    iget-object v0, p0, LX/0di;->A04:LX/05b;

    .line 15
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    invoke-static {}, LX/0LE;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_158

    .line 33
    :cond_21
    :try_start_21
    invoke-virtual {p0}, LX/0di;->A0F()LX/0Jv;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/0ZB;->A00:LX/0Jv;

    .line 39
    const-string v9, "WaDatabaseHelper"

    .line 41
    const-string v0, "creating contacts database version 95"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, LX/0ZB;->A00:LX/0Jv;

    .line 48
    const-string v0, "WaDatabaseHelperprepareWritableDatabase/database is not initialized"

    .line 50
    invoke-static {v4, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v8, "wa_db_schema_version"

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, LX/0di;->A06:LX/05b;

    .line 62
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/09X;

    .line 70
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 72
    const-string v6, "force_wadb_check"

    .line 74
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_73

    .line 80
    const-string/jumbo v1, "wa_props"

    .line 83
    const-string/jumbo v0, "table"

    .line 86
    invoke-static {v4, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    const-string v1, ""

    .line 96
    if-lez v0, :cond_69

    .line 98
    invoke-static {v4, v8, v1}, LX/0kX;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    move-object v1, v0

    .line 105
    :cond_69
    const-string v0, "ConsumerRelease-160f8aace65fa0c66d47c4a775f69682"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    goto/16 :goto_12c

    .line 115
    :cond_73
    invoke-virtual {v4}, LX/0Jv;->A0G()V
    :try_end_76
    .catchall {:try_start_21 .. :try_end_76} :catchall_146

    .line 118
    :try_start_76
    new-instance v10, LX/53Q;

    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string/jumbo v0, "wa.db"

    .line 126
    new-instance v5, LX/0LN;

    .line 128
    invoke-direct {v5, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v12, p0, LX/0di;->A09:Ljava/util/Set;

    .line 133
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/5UF;

    .line 149
    invoke-interface {v0, v10, v5}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 152
    goto :goto_89

    .line 153
    :cond_99
    const-string v1, "outbound_connection_requests"

    .line 155
    const-string/jumbo v0, "table"

    .line 158
    invoke-static {v4, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d5

    .line 168
    const-string v0, "\\s+"

    .line 170
    new-instance v1, LX/06L;

    .line 172
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v0, " "

    .line 177
    invoke-virtual {v1, v11, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    sget-object v0, LX/0di;->A0A:LX/06L;

    .line 195
    invoke-virtual {v0, v1}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d5

    .line 201
    const-string v0, "WaDatabaseHelper/relax-request-id/dropping-stale-table"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    const-string v1, "DROP TABLE IF EXISTS outbound_connection_requests"

    .line 208
    const-string v0, "WaDatabaseHelper/relax-request-id"

    .line 210
    invoke-virtual {v4, v1, v0}, LX/0Jv;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_d5
    new-instance v11, LX/0UE;

    .line 215
    invoke-direct {v11, v5}, LX/0UE;-><init>(LX/0LN;)V

    .line 218
    invoke-virtual {v11, v4}, LX/0UE;->A01(LX/0Jv;)V

    .line 221
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f1

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/5UF;

    .line 237
    invoke-interface {v0, v10, v5}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 240
    goto :goto_e1

    .line 241
    :cond_f1
    const/4 v1, 0x1

    .line 242
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v11, v4, v0, v9, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 247
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/5UF;

    .line 263
    invoke-interface {v0, v10, v5}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 266
    goto :goto_fb

    .line 267
    :cond_10b
    invoke-virtual {v11, v4, v9}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 270
    const-string v0, "ConsumerRelease-160f8aace65fa0c66d47c4a775f69682"

    .line 272
    invoke-static {v4, v8, v0, v9}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v4}, LX/0Jv;->A0I()V

    .line 278
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/09X;

    .line 284
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_129
    .catchall {:try_start_76 .. :try_end_129} :catchall_141

    .line 297
    :try_start_129
    invoke-virtual {v4}, LX/0Jv;->A0H()V
    :try_end_12c
    .catchall {:try_start_129 .. :try_end_12c} :catchall_146

    .line 300
    :goto_12c
    :try_start_12c
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    invoke-static {}, LX/0LE;->A04()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13f

    .line 309
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 311
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    goto :goto_13f

    .line 317
    :goto_13d
    if-eqz v0, :cond_d
    :try_end_13f
    .catchall {:try_start_12c .. :try_end_13f} :catchall_158

    .line 319
    :cond_13f
    :goto_13f
    monitor-exit p0

    .line 320
    return-object v2

    .line 321
    :catchall_141
    :try_start_141
    move-exception v0

    .line 322
    invoke-virtual {v4}, LX/0Jv;->A0H()V

    .line 325
    throw v0
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    :try_start_147
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    invoke-static {}, LX/0LE;->A04()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_157

    .line 336
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 338
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 340
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 343
    :cond_157
    throw v1

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    monitor-exit p0
    :try_end_15a
    .catchall {:try_start_147 .. :try_end_15a} :catchall_158

    .line 346
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p1, p0}, LX/0di;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0di;)LX/0Jv;

    .line 8
    move-result-object v2

    .line 9
    const-string v5, "WaDatabaseHelper"

    .line 11
    const-string v0, "creating contacts database version 95"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/0di;->A04:LX/05b;

    .line 18
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    invoke-static {}, LX/0LE;->A04()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_d8

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {v2}, LX/0Jv;->A0G()V

    .line 39
    new-instance v7, LX/53Q;

    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string/jumbo v0, "wa.db"

    .line 47
    new-instance v6, LX/0LN;

    .line 49
    invoke-direct {v6, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v8, p0, LX/0di;->A09:Ljava/util/Set;

    .line 54
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5UF;

    .line 70
    invoke-interface {v0, v7, v6}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    new-instance v4, LX/0UE;

    .line 76
    invoke-direct {v4, v6}, LX/0UE;-><init>(LX/0LN;)V

    .line 79
    invoke-virtual {v4, v2, v5}, LX/0UE;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4, v2}, LX/0UE;->A01(LX/0Jv;)V

    .line 85
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5UF;

    .line 101
    invoke-interface {v0, v7, v6}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 104
    goto :goto_59

    .line 105
    :cond_69
    const/4 v1, 0x1

    .line 106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v4, v2, v0, v5, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 111
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5UF;

    .line 127
    invoke-interface {v0, v7, v6}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 130
    goto :goto_73

    .line 131
    :cond_83
    invoke-virtual {v4, v2, v5}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 134
    const-string/jumbo v1, "wa_db_schema_version"

    .line 137
    const-string v0, "ConsumerRelease-160f8aace65fa0c66d47c4a775f69682"

    .line 139
    invoke-static {v2, v1, v0, v5}, LX/0kX;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, LX/0Jv;->A0I()V

    .line 145
    iget-object v0, p0, LX/0di;->A06:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/09X;

    .line 155
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "force_wadb_check"

    .line 163
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_aa
    .catchall {:try_start_24 .. :try_end_aa} :catchall_c1

    .line 170
    :try_start_aa
    invoke-virtual {v2}, LX/0Jv;->A0H()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_c6

    .line 173
    :try_start_ad
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    invoke-static {}, LX/0LE;->A04()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_bd

    .line 182
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 184
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    :cond_bd
    iput-object v2, p0, LX/0ZB;->A00:LX/0Jv;
    :try_end_bf
    .catchall {:try_start_ad .. :try_end_bf} :catchall_d8

    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-virtual {v2}, LX/0Jv;->A0H()V

    .line 197
    throw v0
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c6

    .line 198
    :catchall_c6
    :try_start_c6
    move-exception v1

    .line 199
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    invoke-static {}, LX/0LE;->A04()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    iget-object v0, p0, LX/0di;->A03:LX/05b;

    .line 210
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    :cond_d7
    throw v1
    :try_end_d8
    .catchall {:try_start_c6 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    monitor-exit p0

    .line 218
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Downgrading contacts database from version "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " to "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "Upgrading contacts database from version "

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    move/from16 v15, p2

    .line 15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move/from16 v25, p3

    .line 25
    move/from16 v0, v25

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    const-string v24, "DROP TABLE IF EXISTS group_relationship"

    .line 39
    const-string/jumbo v23, "subgroup_info"

    .line 42
    const-string/jumbo v22, "wa_biz_profiles_linked_accounts_table"

    .line 45
    const-string v21, "DROP TRIGGER IF EXISTS business_profiles_bd_for_linked_accounts_trigger"

    .line 47
    const-string v20, "group_membership_count"

    .line 49
    const-string v19, "dismissed_chat"

    .line 51
    const-string/jumbo v18, "wa_biz_profiles_service_areas"

    .line 54
    const-string v17, "DROP TRIGGER IF EXISTS business_profiles_bd_for_service_areas_trigger"

    .line 56
    const-string v16, "group_membership_approval_requests"

    .line 58
    const-string/jumbo v14, "wa_biz_profiles_direct_connection_allowed_country_codes"

    .line 61
    const-string v13, "DROP TRIGGER IF EXISTS wa_biz_profiles_bd_direct_connection_allowed_country_codes_trigger"

    .line 63
    const-string/jumbo v11, "wa_biz_profiles_dc_enabled_features"

    .line 66
    const-string v10, "DROP TRIGGER IF EXISTS before_delete_dc_enabled_features_trigger"

    .line 68
    const-string v9, "quick_promotion_payload"

    .line 70
    const-string v8, "non_admin_group_membership_approval_requests"

    .line 72
    const-string/jumbo v7, "wa_biz_profiles_price_tiers"

    .line 75
    const-string/jumbo v6, "wa_biz_category_service_offerings"

    .line 78
    const-string/jumbo v5, "wa_biz_profile_to_service_offerings"

    .line 81
    const-string v4, "DROP TRIGGER IF EXISTS business_profiles_bd_for_biz_profile_to_service_offerings_trigger"

    .line 83
    const-string v3, "DROP TRIGGER IF EXISTS contact_bd_for_business_profiles"

    .line 85
    const-string v2, "DROP TRIGGER IF EXISTS contact_bu_for_business_profiles"

    .line 87
    const-string v1, "recently_accepted_deeplink_invites"

    .line 89
    packed-switch p2, :pswitch_data_20c

    .line 92
    const-string v1, "Unrecognized old database version; oldVersion="

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    .line 111
    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    :cond_72
    return-void

    .line 115
    :pswitch_73  #0x6
    const-string v0, "DROP INDEX wa_contact_capabilities_jid_index"

    .line 117
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    :pswitch_78  #0x7, 0x8
    const-string/jumbo v0, "system_contacts_version_table"

    .line 123
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 126
    :pswitch_7e  #0x9, 0xa
    const-string/jumbo v0, "wa_vnames"

    .line 129
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "wa_vnames_localized"

    .line 135
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 138
    :pswitch_8a  #0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    const-string/jumbo v0, "wa_contact_storage_usage"

    .line 141
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 144
    :pswitch_90  #0x12
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "wa_biz_profiles"

    .line 153
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 156
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 158
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v0, "wa_biz_profiles_websites"

    .line 164
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 167
    :pswitch_a7  #0x13
    const-string/jumbo v0, "wa_group_descriptions"

    .line 170
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "wa_contacts"

    .line 176
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 179
    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    .line 181
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    :pswitch_b8  #0x14, 0x15, 0x16, 0x17, 0x18
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 186
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "wa_biz_profiles_hours"

    .line 192
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 195
    :pswitch_c3  #0x19
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    .line 197
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    const-string/jumbo v0, "wa_group_admin_settings"

    .line 203
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 206
    :pswitch_ce  #0x1a, 0x1b, 0x1c
    const-string/jumbo v0, "wa_block_list"

    .line 209
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 212
    :pswitch_d4  #0x1d, 0x1e, 0x1f
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    .line 214
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    const-string/jumbo v0, "wa_biz_profiles_categories"

    .line 220
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 223
    :pswitch_df  #0x20, 0x21
    const-string/jumbo v0, "wa_group_add_black_list"

    .line 226
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 229
    :pswitch_e5  #0x22, 0x23
    const-string/jumbo v0, "wa_props"

    .line 232
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 235
    :pswitch_eb  #0x24, 0x25, 0x26
    const-string/jumbo v0, "wa_last_entry_point"

    .line 238
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 241
    :pswitch_f1  #0x27
    const-string v0, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 243
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    goto/16 :goto_179

    .line 248
    :pswitch_f8  #0x3, 0x4, 0x5
    const-string v15, "DROP TABLE IF EXISTS wa_contact_capabilities"

    .line 250
    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string/jumbo v0, "system_contacts_version_table"

    .line 256
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "wa_vnames"

    .line 262
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 265
    const-string/jumbo v0, "wa_vnames_localized"

    .line 268
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v0, "wa_contact_storage_usage"

    .line 274
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    const-string/jumbo v0, "wa_biz_profiles"

    .line 286
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 289
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_websites_trigger"

    .line 291
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "wa_biz_profiles_websites"

    .line 297
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "wa_group_descriptions"

    .line 303
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v0, "wa_contacts"

    .line 309
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 312
    const-string v0, "\n          CREATE TABLE wa_biz_profiles (\n              _id INTEGER PRIMARY KEY AUTOINCREMENT,\n              jid TEXT NOT NULL,\n              email TEXT,\n              address TEXT,\n              business_description TEXT,\n              tag TEXT\n            )\n        "

    .line 314
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_hours_trigger"

    .line 319
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v0, "wa_biz_profiles_hours"

    .line 325
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 328
    const-string v0, "DROP TRIGGER IF EXISTS group_admin_settings_deletion_trigger"

    .line 330
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v0, "wa_group_admin_settings"

    .line 336
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 339
    const-string/jumbo v0, "wa_block_list"

    .line 342
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 345
    const-string v0, "DROP TRIGGER IF EXISTS business_profiles_bd_for_categories_trigger"

    .line 347
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string/jumbo v0, "wa_biz_profiles_categories"

    .line 353
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "wa_group_add_black_list"

    .line 359
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v0, "wa_props"

    .line 365
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "wa_last_entry_point"

    .line 371
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    :goto_179
    :pswitch_179  #0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30
    const-string/jumbo v0, "wa_last_seen_block_list"

    .line 380
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, "wa_profile_photo_block_list"

    .line 386
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 389
    const-string/jumbo v0, "wa_about_block_list"

    .line 392
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v0, "wa_pix_block_list"

    .line 398
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 401
    :pswitch_191  #0x31, 0x32
    const-string/jumbo v0, "wa_trusted_contacts"

    .line 404
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 407
    :pswitch_197  #0x33
    const-string/jumbo v0, "wa_trusted_contacts_send"

    .line 410
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 413
    :pswitch_19d  #0x34, 0x35
    move-object/from16 v0, v23

    .line 415
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, v24

    .line 420
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 423
    :pswitch_1a7  #0x36, 0x37
    move-object/from16 v0, v21

    .line 425
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, v22

    .line 430
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 433
    :pswitch_1b1  #0x38, 0x39, 0x3a, 0x3b
    move-object/from16 v0, v20

    .line 435
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 438
    :pswitch_1b6  #0x3c, 0x3d, 0x3e, 0x3f
    move-object/from16 v0, v19

    .line 440
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 443
    :pswitch_1bb  #0x40, 0x41, 0x42, 0x43
    move-object/from16 v0, v17

    .line 445
    invoke-virtual {v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, v18

    .line 450
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 453
    :pswitch_1c5  #0x44
    move-object/from16 v0, v16

    .line 455
    invoke-static {v12, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 458
    :pswitch_1ca  #0x45, 0x46
    invoke-virtual {v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v12, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 464
    :pswitch_1d0  #0x47, 0x48, 0x49, 0x4a, 0x4b
    invoke-virtual {v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    invoke-static {v12, v14}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 470
    :pswitch_1d6  #0x4c, 0x4d
    invoke-virtual {v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 473
    invoke-static {v12, v11}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 476
    :pswitch_1dc  #0x4e
    invoke-static {v12, v9}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 479
    :pswitch_1df  #0x4f
    invoke-static {v12, v8}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 482
    :pswitch_1e2  #0x50, 0x51, 0x52, 0x53, 0x54, 0x55
    invoke-static {v12, v7}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 485
    :pswitch_1e5  #0x56, 0x57, 0x58, 0x59
    invoke-virtual {v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 488
    invoke-static {v12, v5}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 491
    invoke-static {v12, v6}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 494
    :pswitch_1ee  #0x5a, 0x5b, 0x5c
    invoke-static {v12, v1}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 497
    :pswitch_1f1  #0x5d, 0x5e
    const/16 v1, 0x13

    .line 499
    move/from16 v0, v25

    .line 501
    if-lt v0, v1, :cond_72

    .line 503
    const/4 v0, 0x1

    .line 504
    new-instance v2, Landroid/content/ContentValues;

    .line 506
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 509
    const-string/jumbo v0, "tag"

    .line 512
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 515
    const/4 v1, 0x0

    .line 516
    const-string/jumbo v0, "wa_biz_profiles"

    .line 519
    invoke-virtual {v12, v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 522
    return-void

    .line 523
    nop

    .line 524
    :pswitch_data_20c
    .packed-switch 0x3
        :pswitch_f8  #00000003
        :pswitch_f8  #00000004
        :pswitch_f8  #00000005
        :pswitch_73  #00000006
        :pswitch_78  #00000007
        :pswitch_78  #00000008
        :pswitch_7e  #00000009
        :pswitch_7e  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_8a  #0000000d
        :pswitch_8a  #0000000e
        :pswitch_8a  #0000000f
        :pswitch_8a  #00000010
        :pswitch_8a  #00000011
        :pswitch_90  #00000012
        :pswitch_a7  #00000013
        :pswitch_b8  #00000014
        :pswitch_b8  #00000015
        :pswitch_b8  #00000016
        :pswitch_b8  #00000017
        :pswitch_b8  #00000018
        :pswitch_c3  #00000019
        :pswitch_ce  #0000001a
        :pswitch_ce  #0000001b
        :pswitch_ce  #0000001c
        :pswitch_d4  #0000001d
        :pswitch_d4  #0000001e
        :pswitch_d4  #0000001f
        :pswitch_df  #00000020
        :pswitch_df  #00000021
        :pswitch_e5  #00000022
        :pswitch_e5  #00000023
        :pswitch_eb  #00000024
        :pswitch_eb  #00000025
        :pswitch_eb  #00000026
        :pswitch_f1  #00000027
        :pswitch_179  #00000028
        :pswitch_179  #00000029
        :pswitch_179  #0000002a
        :pswitch_179  #0000002b
        :pswitch_179  #0000002c
        :pswitch_179  #0000002d
        :pswitch_179  #0000002e
        :pswitch_179  #0000002f
        :pswitch_179  #00000030
        :pswitch_191  #00000031
        :pswitch_191  #00000032
        :pswitch_197  #00000033
        :pswitch_19d  #00000034
        :pswitch_19d  #00000035
        :pswitch_1a7  #00000036
        :pswitch_1a7  #00000037
        :pswitch_1b1  #00000038
        :pswitch_1b1  #00000039
        :pswitch_1b1  #0000003a
        :pswitch_1b1  #0000003b
        :pswitch_1b6  #0000003c
        :pswitch_1b6  #0000003d
        :pswitch_1b6  #0000003e
        :pswitch_1b6  #0000003f
        :pswitch_1bb  #00000040
        :pswitch_1bb  #00000041
        :pswitch_1bb  #00000042
        :pswitch_1bb  #00000043
        :pswitch_1c5  #00000044
        :pswitch_1ca  #00000045
        :pswitch_1ca  #00000046
        :pswitch_1d0  #00000047
        :pswitch_1d0  #00000048
        :pswitch_1d0  #00000049
        :pswitch_1d0  #0000004a
        :pswitch_1d0  #0000004b
        :pswitch_1d6  #0000004c
        :pswitch_1d6  #0000004d
        :pswitch_1dc  #0000004e
        :pswitch_1df  #0000004f
        :pswitch_1e2  #00000050
        :pswitch_1e2  #00000051
        :pswitch_1e2  #00000052
        :pswitch_1e2  #00000053
        :pswitch_1e2  #00000054
        :pswitch_1e2  #00000055
        :pswitch_1e5  #00000056
        :pswitch_1e5  #00000057
        :pswitch_1e5  #00000058
        :pswitch_1e5  #00000059
        :pswitch_1ee  #0000005a
        :pswitch_1ee  #0000005b
        :pswitch_1ee  #0000005c
        :pswitch_1f1  #0000005d
        :pswitch_1f1  #0000005e
    .end packed-switch
.end method
