.class public final LX/AHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4F;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xedd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHI;->A01:LX/05b;

    .line 11
    const v0, 0x20165

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AHI;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic Ckm(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ckn(LX/HOW;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/HOW;->A0F:LX/FsN;

    .line 6
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/ADT;

    .line 10
    if-eqz v0, :cond_95

    .line 12
    iget-object v0, v0, LX/ADT;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9i1;

    .line 30
    iget-object v0, p0, LX/AHI;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/9gL;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iget-object v0, v2, LX/9i1;->A03:[B

    .line 44
    if-nez v0, :cond_12

    .line 46
    invoke-virtual {v1, v2}, LX/9gL;->A00(LX/9i1;)Z

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    iget-object v0, p0, LX/AHI;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/AHb;

    .line 58
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 60
    if-eqz v0, :cond_90

    .line 62
    iget-object v2, v4, LX/1e8;->A02:LX/1e4;

    .line 64
    check-cast v2, LX/ADT;

    .line 66
    if-eqz v2, :cond_95

    .line 68
    iget-object v0, v1, LX/AHb;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 73
    move-result-object v4

    .line 74
    :try_start_4a
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 77
    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_89

    .line 78
    :try_start_4e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 81
    move-result-object v5

    .line 82
    const-string v1, "status_row_id"

    .line 84
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    iget-object v0, v2, LX/ADT;->A00:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :catch_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_78

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9i1;

    .line 107
    invoke-static {v5, v0}, LX/AHb;->A00(Landroid/content/ContentValues;LX/9i1;)V
    :try_end_6e
    .catchall {:try_start_4e .. :try_end_6e} :catchall_82

    .line 110
    :try_start_6e
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 112
    const-string v1, "status_sticker"

    .line 114
    const-string v0, "INSERT_STATUS_STICKERS"

    .line 116
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 119
    goto :goto_5f
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6e .. :try_end_78} :catch_5f
    .catchall {:try_start_6e .. :try_end_78} :catchall_82

    .line 120
    :cond_78
    :try_start_78
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_82

    .line 123
    :try_start_7b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_89

    .line 126
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 129
    return-void

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    return-void
.end method

.method public synthetic Ckq(LX/HOW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ckr(LX/HOW;LX/GE7;)V
    .registers 3

    .line 0
    return-void
.end method
