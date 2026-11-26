.class public final LX/553;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc240

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/553;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/4i4;
    .registers 12

    .line 0
    const-string v0, "connection_lid"

    .line 2
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-object v8

    .line 10
    :cond_a
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 12
    invoke-static {v1}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "role"

    .line 18
    invoke-static {p0, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const-string v0, "link_ts"

    .line 24
    invoke-static {p0, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 27
    move-result-wide v9

    .line 28
    invoke-static {v1}, LX/0OZ;->A00(I)LX/0OY;

    .line 31
    move-result-object v7

    .line 32
    const-string v0, "connection_pn_jid"

    .line 34
    invoke-static {p0, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_83

    .line 40
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 42
    invoke-static {v1}, LX/0DZ;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 45
    move-result-object v5

    .line 46
    :goto_2e
    const-string v0, "graduation_state"

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_81

    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_81

    .line 61
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result v1

    .line 65
    sget-object v0, LX/4MU;->A00:LX/06C;

    .line 67
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/4MU;

    .line 73
    :goto_49
    const-string v0, "age_experience"

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v1

    .line 79
    if-eq v1, v2, :cond_7f

    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7f

    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0zq;->A00(Ljava/lang/String;)LX/0zr;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    const-string v0, "snooze_status"

    .line 97
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    if-eq v1, v2, :cond_79

    .line 103
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_79

    .line 109
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v1

    .line 113
    sget-object v0, LX/Nyv;->A00:LX/06C;

    .line 115
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/Nyv;

    .line 121
    :cond_79
    new-instance v2, LX/4i4;

    .line 123
    invoke-direct/range {v2 .. v10}, LX/4i4;-><init>(LX/0zr;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/4MU;LX/0OY;LX/Nyv;J)V

    .line 126
    return-object v2

    .line 127
    :cond_7f
    move-object v3, v8

    .line 128
    goto :goto_5f

    .line 129
    :cond_81
    move-object v6, v8

    .line 130
    goto :goto_49

    .line 131
    :cond_83
    move-object v5, v8

    .line 132
    goto :goto_2e
.end method


# virtual methods
.method public final A01(LX/0Dh;)LX/4i4;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/553;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 9
    move-result-object v4

    .line 10
    :try_start_a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "ManagedAccountConnectionStore/GET_CONNECTION_BY_LID"

    .line 22
    const-string v0, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            WHERE\n              connection_lid = ?\n            "

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_35

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_27

    .line 35
    invoke-static {v2}, LX/553;->A00(Landroid/database/Cursor;)LX/4i4;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_2e

    .line 39
    :cond_27
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_35

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    throw v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    :try_start_30
    move-exception v0

    .line 49
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    throw v0
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .registers 5

    .line 0
    iget-object v0, p0, LX/553;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "\n            SELECT\n              connection_id,\n              connection_lid,\n              role,\n              link_ts,\n              connection_pn_jid,\n              graduation_state,\n              age_experience,\n              snooze_status\n            FROM\n              paa_connection\n            ORDER BY link_ts DESC\n            "

    .line 10
    const-string v0, "ManagedAccountConnectionStore/GET_ALL_CONNECTIONS"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_32

    .line 16
    :try_start_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-static {v2}, LX/553;->A00(Landroid/database/Cursor;)LX/4i4;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_14

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_14
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_2b

    .line 36
    :cond_24
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_32

    .line 39
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 42
    return-object v1

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
