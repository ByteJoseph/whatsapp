.class public final LX/2BS;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2BS;->A04:LX/05b;

    .line 9
    const/16 v0, 0x920

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2BS;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/2BS;->A06:LX/00x;

    .line 23
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BS;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2BS;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2BS;->A02:LX/05b;

    .line 41
    iput-object v1, p0, LX/2BS;->A05:LX/00x;

    .line 43
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/2BS;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v1, LX/2BT;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "HIDDEN_LID_CHAT_COUNT"

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
.method public A0A()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2BS;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2BS;->A05:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "delete_hidden_lid_threads"

    .line 2
    return-object v0
.end method

.method public A0J()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/2BS;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public A0K(Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/2BS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_6c

    .line 9
    const/16 v2, 0x1f4

    .line 11
    const/16 v1, 0x4ff

    .line 13
    iget-object v0, p0, LX/2BS;->A04:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 18
    move-result-object v8

    .line 19
    invoke-direct {p0}, LX/2BS;->A00()I

    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v2

    .line 24
    add-int/lit8 v7, v0, 0x1

    .line 26
    if-ltz v7, :cond_4a

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1e
    iget-object v0, p0, LX/2BS;->A03:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0HB;

    .line 40
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 43
    move-result-object v4

    .line 44
    :try_start_2c
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    sget-object v2, LX/2BT;->A00:Ljava/lang/String;

    .line 48
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    const-string v0, "500"

    .line 52
    aput-object v0, v1, v6

    .line 54
    const-string v0, "DELETE_HIDDEN_LID_CHATS"

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_43

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    if-eq v5, v7, :cond_4a

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1e

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-direct {p0}, LX/2BS;->A00()I

    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_6c

    .line 80
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "delete_hidden_lid_threads"

    .line 86
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, ": all hidden LID chats not deleted"

    .line 92
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-direct {p0}, LX/2BS;->A00()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    :cond_6c
    return v9
.end method
