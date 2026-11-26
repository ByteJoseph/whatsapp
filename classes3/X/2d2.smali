.class public final LX/2d2;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2d2;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2d2;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2d2;->A02:LX/00x;

    .line 21
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/2d2;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v1, LX/2BT;->A05:Ljava/lang/String;

    .line 10
    const-string v0, "PN_CHATS_WITH_ORIGIN_SET_COUNT"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_32

    .line 16
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    const-string v0, "count"

    .line 24
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_2b

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_32

    .line 31
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 34
    return v0

    .line 35
    :cond_23
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_32

    .line 38
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2d2;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3fca

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2d2;->A02:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "lid_migration_reset_origin_for_pn_chats"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 11

    .line 0
    const/16 v1, 0x1f4

    .line 2
    invoke-direct {p0}, LX/2d2;->A00()I

    .line 5
    move-result v0

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v8, 0x1

    .line 8
    add-int/lit8 v7, v0, 0x1

    .line 10
    if-ltz v7, :cond_32

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    iget-object v0, p0, LX/2d2;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    sget-object v2, LX/2BT;->A06:Ljava/lang/String;

    .line 24
    new-array v1, v8, [Ljava/lang/Object;

    .line 26
    const-string v0, "500"

    .line 28
    aput-object v0, v1, v6

    .line 30
    const-string v0, "RESET_ORIGIN_FOR_PN_CHATS"

    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_2b

    .line 35
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 38
    if-eq v5, v7, :cond_32

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_e

    .line 43
    :catchall_2b
    move-exception v1

    .line 44
    :try_start_2c
    throw v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-direct {p0}, LX/2d2;->A00()I

    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_39

    .line 56
    return v8

    .line 57
    :cond_39
    const-string v0, "lid_migration_reset_origin_for_pn_chats"

    .line 59
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ": all PN chats have not been reset origin"

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
