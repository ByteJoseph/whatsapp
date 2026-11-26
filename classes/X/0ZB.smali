.class public abstract LX/0ZB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/00w;
.implements LX/0Hb;


# static fields
.field public static final A0E:LX/0ZE;

.field public static final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A0G:LX/0kP;


# instance fields
.field public A00:LX/0Jv;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0HV;

.field public final A08:LX/0Hd;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0ZE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0ZB;->A0E:LX/0ZE;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/0ZB;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object v7, p2

    .line 4
    move-object v4, p3

    .line 5
    move v6, p4

    .line 6
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 9
    iput-object p1, p0, LX/0ZB;->A01:Landroid/content/Context;

    .line 11
    const/16 v0, 0x122

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ZB;->A0B:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ZB;->A02:LX/05b;

    .line 27
    const/16 v0, 0x3c7

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ZB;->A03:LX/05b;

    .line 35
    const/16 v0, 0x3c9

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0ZB;->A05:LX/05b;

    .line 43
    const/16 v0, 0x3c8

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0ZB;->A04:LX/05b;

    .line 51
    const/16 v0, 0xa0

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0ZB;->A06:LX/05b;

    .line 59
    new-instance v0, LX/0HV;

    .line 61
    invoke-direct {v0, p3}, LX/0HV;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, LX/0ZB;->A07:LX/0HV;

    .line 66
    const/16 v1, 0x26

    .line 68
    new-instance v0, LX/1TD;

    .line 70
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0ZB;->A0A:LX/00q;

    .line 79
    sget-object v0, LX/0ZB;->A0E:LX/0ZE;

    .line 81
    invoke-virtual {v0, p3}, LX/0ZE;->A00(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    const/16 v1, 0x8

    .line 89
    new-instance v0, LX/Aa0;

    .line 91
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, LX/0ZB;->A0D:Lkotlin/jvm/functions/Function0;

    .line 96
    new-instance v0, Ljava/lang/Object;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, LX/0ZB;->A0C:Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 107
    iput-object p2, p0, LX/0ZB;->A08:LX/0Hd;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 268435460
    move-result-object v1

    .line 268435461
    new-instance v0, LX/0Hd;

    .line 268435463
    invoke-direct {v0, p1, v2}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 268435466
    invoke-direct {p0, v1, v0, p1, p2}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A04()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final A05()LX/0B4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ZB;->A0B:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    return-object v0
.end method

.method public final A06()LX/0V7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ZB;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0HH;

    .line 10
    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0ZB;->A0D:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v2, p0, v1, v0}, LX/0HH;->A00(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A07()LX/0V7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ZB;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0HH;

    .line 10
    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0ZB;->A0D:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-virtual {v2, p0, v1, v0}, LX/0HH;->A01(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;)LX/0V7;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A08(Lkotlin/jvm/functions/Function0;J)LX/0Jv;
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0Jv;

    .line 7
    return-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v6

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 12
    move-result-object v11

    .line 13
    const-string v8, "/"

    .line 15
    if-eqz v11, :cond_54

    .line 17
    :try_start_11
    iget-object v0, p0, LX/0ZB;->A05:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0IY;

    .line 27
    invoke-virtual {v0, v11}, LX/0IY;->A09(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_54
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_21} :catch_34

    .line 33
    :try_start_21
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Jv;

    .line 39
    return-object v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v1, "BaseSQLiteOpenHelper/openWithRepairBeforeDelete/still-corrupt-after-repair/"

    .line 51
    goto :goto_3f

    .line 52
    :catch_34
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "BaseSQLiteOpenHelper/openWithRepairBeforeDelete/repair-threw/"

    .line 63
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :cond_54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "BaseSQLiteOpenHelper/openWithRepairBeforeDelete/deleting-corrupt-db/"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    if-nez v11, :cond_7f

    .line 117
    invoke-virtual {p0}, LX/0ZB;->A0E()V

    .line 120
    :cond_78
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Jv;

    .line 126
    return-object v0

    .line 127
    :cond_7f
    iget-object v0, p0, LX/0ZB;->A05:LX/05b;

    .line 129
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 131
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/0IY;

    .line 137
    const/16 v0, 0x8

    .line 139
    new-instance v10, LX/Q8L;

    .line 141
    invoke-direct {v10, p0, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 144
    const/4 v12, 0x0

    .line 145
    move-wide/from16 v13, p2

    .line 147
    invoke-virtual/range {v9 .. v14}, LX/0IY;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v3, :cond_78

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v0, v4, :cond_a9

    .line 161
    if-eq v0, v5, :cond_f2

    .line 163
    new-instance v0, LX/29H;

    .line 165
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 168
    throw v0

    .line 169
    :cond_a9
    :try_start_a9
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0Jv;

    .line 175
    return-object v0
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a9 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const-string v1, "BaseSQLiteOpenHelper/openWithRepairBeforeDelete/still-corrupt-after-concurrent-repair/"

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LX/0IY;

    .line 214
    const/16 v0, 0x9

    .line 216
    new-instance v10, LX/Q8L;

    .line 218
    invoke-direct {v10, p0, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-virtual/range {v9 .. v14}, LX/0IY;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    if-eq v0, v3, :cond_78

    .line 232
    if-eq v0, v4, :cond_104

    .line 234
    if-eq v0, v5, :cond_104

    .line 236
    new-instance v0, LX/29H;

    .line 238
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 241
    throw v0

    .line 242
    :cond_f2
    const-string v1, "BaseSQLiteOpenHelper/openWithRepairBeforeDelete/delete-deferred-repair-in-flight/"

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    throw v6

    .line 260
    :cond_104
    throw v6
.end method

.method public final A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public A0A(LX/0Jv;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A09()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0ZB;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gtz v0, :cond_e

    .line 13
    goto :goto_14

    .line 14
    :cond_e
    :try_start_e
    const-string v0, "BaseSQLiteOpenHelper/deleteDatabaseFiles current thread is holding the read lock so deleting db w/o write lock."

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    goto :goto_18

    .line 20
    :goto_14
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 24
    :goto_18
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 27
    invoke-virtual {p0}, LX/0ZB;->A0C()Z

    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_24
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_25

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    :cond_24
    return v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    if-nez v1, :cond_2b

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 43
    :cond_2b
    throw v0
.end method

.method public final A0C()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/0ZB;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const/16 v0, 0x64c7

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v1, p0, LX/0ZB;->A0C:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    iput-object v0, p0, LX/0ZB;->A00:LX/0Jv;

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :goto_1c
    monitor-exit v1

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v1, "BaseSQLiteOpenHelper/deleteDatabaseFiles for "

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    if-eqz v3, :cond_c7

    .line 52
    iget-object v0, p0, LX/0ZB;->A01:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5c

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5c

    .line 70
    const-string v0, "BaseSQLiteOpenHelper/failed to delete "

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " db"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    :cond_5c
    const-string v0, "BaseSQLiteOpenHelper"

    .line 94
    invoke-static {v2, v0}, LX/0Ju;->A03(Ljava/io/File;Ljava/lang/String;)Z

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c9

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "-wal"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/io/File;

    .line 126
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c9

    .line 135
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "-journal"

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/io/File;

    .line 158
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c9

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "-shm"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/io/File;

    .line 190
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c9

    .line 199
    :cond_c7
    const/4 v0, 0x1

    .line 200
    return v0

    .line 201
    :cond_c9
    const/4 v0, 0x0

    .line 202
    return v0
.end method

.method public final A0D()Z
    .registers 10

    .line 0
    const-string v8, " "

    .line 2
    const-string v7, "BaseSQLiteOpenHelper/wal_checkpoint: "

    .line 4
    invoke-virtual {p0}, LX/0ZB;->A07()LX/0V7;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    iget-object v0, v5, LX/0V7;->A06:LX/0Jv;

    .line 10
    iget-object v2, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5e

    .line 20
    const-string v0, "PRAGMA wal_checkpoint(FULL);"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v4
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_62

    .line 26
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_50

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    move-result v3

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    if-eqz v3, :cond_4c

    .line 75
    const/4 v6, 0x0
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_57

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    goto :goto_5e

    .line 80
    :cond_50
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_62

    .line 83
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 86
    return v0

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_62

    .line 94
    :cond_5e
    :goto_5e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 97
    return v6

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public A0E()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A0B()Z

    .line 3
    return-void
.end method

.method public abstract A0F()LX/0Jv;
.end method

.method public B6W()LX/0HV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0ZB;->A07:LX/0HV;

    .line 2
    return-object v0
.end method

.method public BDW()LX/0Jv;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ZB;->BV4()LX/0Jv;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BV4()LX/0Jv;
    .registers 7

    .line 0
    iget-object v3, p0, LX/0ZB;->A0C:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_16

    .line 9
    iget-object v0, p0, LX/0ZB;->A04:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/P4U;

    .line 19
    invoke-virtual {v0, v4}, LX/P4U;->A03(Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v5, p0, LX/0ZB;->A00:LX/0Jv;

    .line 24
    if-eqz v5, :cond_23

    .line 26
    iget-object v0, v5, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto :goto_61

    .line 35
    :cond_23
    if-eqz v4, :cond_3e

    .line 37
    iget-object v0, p0, LX/0ZB;->A04:LX/05b;

    .line 39
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/P4U;

    .line 47
    iget-object v0, v0, LX/P4U;->A04:Ljava/lang/ThreadLocal;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v2, 0x0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_74

    .line 63
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, LX/0ZB;->A0F()LX/0Jv;

    .line 66
    move-result-object v5

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, p0, LX/0ZB;->A08:LX/0Hd;

    .line 73
    iput-object v0, v5, LX/0Jv;->A00:LX/0Hd;

    .line 75
    iput-boolean v1, v5, LX/0Jv;->A01:Z

    .line 77
    iput-object v5, p0, LX/0ZB;->A00:LX/0Jv;

    .line 79
    invoke-virtual {p0, v5}, LX/0ZB;->A0A(LX/0Jv;)V

    .line 82
    if-eqz v4, :cond_61
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_63

    .line 84
    :try_start_54
    iget-object v0, p0, LX/0ZB;->A04:LX/05b;

    .line 86
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/P4U;

    .line 94
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_74

    .line 97
    :cond_61
    :goto_61
    monitor-exit v3

    .line 98
    return-object v5

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    if-eqz v4, :cond_73

    .line 102
    :try_start_66
    iget-object v0, p0, LX/0ZB;->A04:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/P4U;

    .line 112
    invoke-virtual {v0, v4, v2}, LX/P4U;->A04(Ljava/lang/String;Z)V

    .line 115
    :cond_73
    throw v1
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v3

    .line 118
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    iget-object v0, p0, LX/0ZB;->A0A:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kP;

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, v0, LX/0kP;->A01:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_16
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0ZB;->A06()LX/0V7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getReadableLoggableDatabase()} instead."
    .end annotation

    .line 0
    const-string v1, "Use getReadableLoggableDatabase instead"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LX/0ZB;->BV4()LX/0Jv;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getWritableLoggableDatabase()} instead."
    .end annotation

    .line 0
    const-string v1, "Use getWritableLoggableDatabase instead"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LX/0ZB;->BV4()LX/0Jv;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    return-object v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    iget-object v0, p0, LX/0ZB;->A0A:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0kP;

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2c

    .line 21
    iget-object v0, v1, LX/0kP;->A01:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    iget-object v3, v1, LX/0kP;->A00:LX/0B4;

    .line 31
    const-string v0, "Database open - db already created"

    .line 33
    new-instance v2, Ljava/lang/Throwable;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "db-already-created"

    .line 41
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    :cond_2c
    return-void
.end method
