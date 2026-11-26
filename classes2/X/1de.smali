.class public final LX/1de;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1de;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object v0, p0, LX/1de;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/28U;

    .line 21
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/1de;->A0A:Ljava/lang/Runnable;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1de;->A00:LX/05b;

    .line 34
    const/16 v0, 0xf6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1de;->A07:LX/05b;

    .line 42
    const/16 v0, 0xef0

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1de;->A01:LX/05b;

    .line 50
    const/16 v0, 0x14f

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1de;->A08:LX/05b;

    .line 58
    const/16 v0, 0x1477

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1de;->A02:LX/05b;

    .line 66
    const/16 v0, 0x1a56

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1de;->A04:LX/05b;

    .line 74
    const/16 v0, 0xd69

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1de;->A03:LX/05b;

    .line 82
    const/16 v0, 0x825

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1de;->A06:LX/05b;

    .line 90
    const/16 v0, 0x1904

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1de;->A09:LX/05b;

    .line 98
    const/16 v0, 0xd5b

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1de;->A05:LX/05b;

    .line 106
    return-void
.end method

.method public static final A00(LX/0xl;FIZ)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0}, LX/155;->A09(LX/0xl;)Z

    .line 3
    move-result v2

    .line 4
    const-string v4, "_"

    .line 6
    invoke-virtual {p0}, LX/0xl;->A02()J

    .line 9
    move-result-wide v0

    .line 10
    if-eqz v2, :cond_47

    .line 12
    iget-object v2, p0, LX/0xl;->A02:LX/4eW;

    .line 14
    if-eqz v2, :cond_14

    .line 16
    iget-object v3, v2, LX/4eW;->A01:Ljava/lang/String;

    .line 18
    if-nez v3, :cond_16

    .line 20
    :cond_14
    const-string v3, ""

    .line 22
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_28
.end method

.method public static final A01(LX/0BD;Ljava/util/List;)Ljava/util/Map;
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    const/16 v0, 0x3cf

    .line 20
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v9

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_95

    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    const-string v1, ","

    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v0, ""

    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-static {v1, v0, v0, v2, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "_id IN ("

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ")"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    sget-object v11, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 71
    invoke-static {v11}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v12, v0, [Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v2, "_id"

    .line 80
    aput-object v2, v12, v0

    .line 82
    const/4 v1, 0x1

    .line 83
    const-string v0, "contact_last_updated_timestamp"

    .line 85
    aput-object v0, v12, v1

    .line 87
    move-object/from16 v10, p0

    .line 89
    move-object v15, v14

    .line 90
    invoke-interface/range {v10 .. v15}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_1c

    .line 96
    :try_start_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result v5

    .line 100
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    if-eq v5, v7, :cond_8a

    .line 106
    :goto_6a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    if-eq v4, v7, :cond_73

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    const-wide/16 v2, 0x0

    .line 117
    goto :goto_7a

    .line 118
    :goto_76
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    :goto_7a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_6a
    :try_end_8a
    .catchall {:try_start_60 .. :try_end_8a} :catchall_8e

    .line 138
    :cond_8a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 141
    goto :goto_1c

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 149
    :cond_95
    return-object v8
.end method

.method private final A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1de;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, LX/09I;->Bk8(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 17
    iget-object v0, p0, LX/1de;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0nT;

    .line 27
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final A03(LX/0xl;FI)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v4, v1

    .line 10
    if-lez v0, :cond_2e

    .line 12
    invoke-direct {p0}, LX/1de;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    iget-object v0, p0, LX/1de;->A01:LX/05b;

    .line 20
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0bc;

    .line 28
    iget-object v0, v1, LX/0bc;->A0D:LX/19L;

    .line 30
    if-nez v0, :cond_2f

    .line 32
    iget-object v0, v1, LX/0bc;->A00:LX/00x;

    .line 34
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08a;

    .line 40
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return-object v6

    .line 47
    :cond_2f
    invoke-static {p1, p2, p3, v3}, LX/1de;->A00(LX/0xl;FIZ)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0bc;

    .line 57
    invoke-virtual {v0}, LX/0bc;->A02()LX/19L;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    return-object v0
.end method

.method public final A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;
    .registers 32

    .line 0
    const/16 v19, 0x0

    .line 2
    move-object/from16 v9, p1

    .line 4
    if-eqz p1, :cond_1af

    .line 6
    invoke-virtual {v9}, LX/0xl;->A02()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v11, 0x0

    .line 12
    cmp-long v0, v1, v11

    .line 14
    if-gtz v0, :cond_16

    .line 16
    invoke-static {v9}, LX/155;->A09(LX/0xl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1af

    .line 22
    :cond_16
    move-object/from16 v6, p0

    .line 24
    invoke-direct {v6}, LX/1de;->A02()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1af

    .line 30
    iget-object v2, v6, LX/1de;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_70

    .line 38
    iget-object v0, v6, LX/1de;->A00:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/00E;

    .line 48
    const/16 v0, 0x5a20

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v0, v6, LX/1de;->A08:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0BC;

    .line 66
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_70

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_70

    .line 80
    iget-object v0, v6, LX/1de;->A09:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0zl;

    .line 90
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Landroid/os/Handler;

    .line 96
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 104
    new-instance v0, LX/8fP;

    .line 106
    invoke-direct {v0, v2, v6}, LX/8fP;-><init>(Landroid/os/Handler;LX/1de;)V

    .line 109
    invoke-interface {v4, v1, v3, v0}, LX/0BD;->Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 112
    :cond_70
    move/from16 v10, p2

    .line 114
    move/from16 v8, p3

    .line 116
    move/from16 v7, p4

    .line 118
    invoke-static {v9, v10, v8, v7}, LX/1de;->A00(LX/0xl;FIZ)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v6, LX/1de;->A01:LX/05b;

    .line 124
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0bc;

    .line 132
    invoke-virtual {v0}, LX/0bc;->A02()LX/19L;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    if-eqz v0, :cond_91

    .line 144
    return-object v0

    .line 145
    :cond_91
    invoke-static {v9}, LX/155;->A09(LX/0xl;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d2

    .line 151
    iget-object v0, v9, LX/0xl;->A02:LX/4eW;

    .line 153
    if-eqz v0, :cond_1af

    .line 155
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 157
    if-eqz v1, :cond_1af

    .line 159
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 161
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1af

    .line 167
    iget-object v0, v6, LX/1de;->A05:LX/05b;

    .line 169
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/37W;

    .line 177
    invoke-virtual {v0, v1}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1af

    .line 183
    :goto_b7
    invoke-virtual {v0}, LX/0xl;->A02()J

    .line 186
    move-result-wide v15

    .line 187
    cmp-long v0, v15, v11

    .line 189
    if-lez v0, :cond_1af

    .line 191
    iget-object v4, v6, LX/1de;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/23f;

    .line 203
    if-eqz v0, :cond_d4

    .line 205
    iget-boolean v0, v0, LX/23f;->A03:Z

    .line 207
    if-nez v0, :cond_d4

    .line 209
    return-object v19

    .line 210
    :cond_d2
    move-object v0, v9

    .line 211
    goto :goto_b7

    .line 212
    :cond_d4
    iget-object v0, v6, LX/1de;->A08:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0BC;

    .line 222
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_1af

    .line 228
    const/4 v0, 0x1

    .line 229
    new-array v12, v0, [Ljava/lang/String;

    .line 231
    const/4 v14, 0x0

    .line 232
    const-string v1, "contact_id"

    .line 234
    aput-object v1, v12, v14

    .line 236
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    new-array v0, v0, [Ljava/lang/String;

    .line 242
    aput-object v11, v0, v14

    .line 244
    sget-object v15, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    invoke-static {v15}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 249
    const/4 v11, 0x0

    .line 250
    const-string v17, "_id = ?"

    .line 252
    move-object/from16 v16, v12

    .line 254
    move-object/from16 v18, v0

    .line 256
    move-object v14, v2

    .line 257
    invoke-interface/range {v14 .. v19}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    move-result-object v12

    .line 261
    if-eqz v12, :cond_127

    .line 263
    :try_start_107
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_124

    .line 269
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    move-result v1

    .line 273
    const/4 v0, -0x1

    .line 274
    if-eq v1, v0, :cond_124

    .line 276
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v11

    .line 284
    goto :goto_124
    :try_end_11d
    .catchall {:try_start_107 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v1

    .line 286
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    invoke-static {v12, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v0

    .line 292
    :cond_124
    :goto_124
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_127
    if-eqz v11, :cond_1af

    .line 297
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    invoke-static {v2, v12}, LX/1de;->A01(LX/0BD;Ljava/util/List;)Ljava/util/Map;

    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/lang/Number;

    .line 318
    if-eqz v11, :cond_1ac

    .line 320
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 323
    move-result-wide v24

    .line 324
    :goto_144
    iget-object v6, v6, LX/1de;->A04:LX/05b;

    .line 326
    iget-object v6, v6, LX/05b;->A00:LX/00y;

    .line 328
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 333
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    check-cast v2, LX/0BG;

    .line 342
    iget-object v11, v2, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 344
    xor-int/lit8 v2, p4, 0x1

    .line 346
    invoke-static {v11, v6, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_1a9

    .line 352
    const/16 v6, 0x1f

    .line 354
    new-instance v2, LX/MpH;

    .line 356
    invoke-direct {v2, v7, v6}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 359
    invoke-static {v2}, LX/1b9;->A00(Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_1a9

    .line 365
    invoke-static {v2, v10, v8}, LX/1dB;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 368
    move-result-object v6

    .line 369
    :goto_171
    const/16 v26, 0x0

    .line 371
    if-eqz v6, :cond_177

    .line 373
    const/16 v26, 0x1

    .line 375
    :cond_177
    invoke-static {v9}, LX/155;->A09(LX/0xl;)Z

    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_193

    .line 381
    const-class v2, LX/0DP;

    .line 383
    invoke-virtual {v9, v2}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LX/0DP;

    .line 389
    new-instance v2, LX/23f;

    .line 391
    move-object/from16 v20, v2

    .line 393
    move-object/from16 v21, v7

    .line 395
    move-wide/from16 v22, v0

    .line 397
    invoke-direct/range {v20 .. v26}, LX/23f;-><init>(LX/0DP;JJZ)V

    .line 400
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_193
    if-eqz v6, :cond_1af

    .line 405
    invoke-static {v9}, LX/155;->A09(LX/0xl;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a8

    .line 411
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0bc;

    .line 417
    invoke-virtual {v0}, LX/0bc;->A02()LX/19L;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v5, v6}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :cond_1a8
    return-object v6

    .line 425
    :cond_1a9
    move-object/from16 v6, v19

    .line 427
    goto :goto_171

    .line 428
    :cond_1ac
    const-wide/16 v24, 0x0

    .line 430
    goto :goto_144

    .line 431
    :cond_1af
    return-object v19
.end method

.method public final A05(J)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/1de;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/23f;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    iget-boolean v1, v0, LX/23f;->A03:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public final A06(Landroid/widget/ImageView;LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 10
    if-nez v0, :cond_30

    .line 12
    iget-object v0, p0, LX/1de;->A00:LX/05b;

    .line 14
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/00E;

    .line 22
    const/16 v0, 0x430f

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_31

    .line 30
    const v0, 0x1a2b3c4d

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00E;

    .line 55
    const/16 v0, 0x48ba

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_51

    .line 63
    const v0, 0x1a2b3c4d

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_30

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    return v1
.end method

.method public final A07(LX/0xl;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_44

    .line 2
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 4
    if-eqz v0, :cond_44

    .line 6
    invoke-virtual {p1}, LX/0xl;->A02()J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-lez v0, :cond_44

    .line 16
    iget-object v0, p0, LX/1de;->A07:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/09I;

    .line 26
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_44

    .line 36
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/09I;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, LX/09I;->Bk8(Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_44

    .line 49
    iget-object v0, p0, LX/1de;->A00:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/00E;

    .line 59
    const/16 v0, 0x5a20

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return v2

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method
