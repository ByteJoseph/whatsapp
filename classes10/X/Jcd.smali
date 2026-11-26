.class public final LX/Jcd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfcf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jcd;->A01:LX/05b;

    .line 11
    const v0, 0x24065

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jcd;->A00:LX/05b;

    .line 20
    return-void
.end method

.method public static final A00(LX/0Jv;LX/Bem;)Ljava/util/LinkedHashSet;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v2, :cond_16

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v2, v0

    .line 32
    const-string v1, "PnSharingListStore/GET_LIST"

    .line 34
    const-string v0, "SELECT jid FROM wa_pn_sharing_list WHERE list_type = ?"

    .line 36
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v3

    .line 40
    :try_start_28
    const-string v0, "jid"

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 54
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2e

    .line 64
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2e
    :try_end_44
    .catchall {:try_start_28 .. :try_end_44} :catchall_48

    .line 68
    :cond_44
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v4

    .line 72
    :catchall_48
    move-exception v1

    .line 73
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method


# virtual methods
.method public final A01(LX/Bem;)Ljava/util/LinkedHashSet;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jcd;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ZB;

    .line 12
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 18
    invoke-static {v0, p1}, LX/Jcd;->A00(LX/0Jv;LX/Bem;)Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method public final A02(LX/Bem;Ljava/util/Set;)V
    .registers 14

    .line 0
    const-string v9, "wa_pn_sharing_list"

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v5, :cond_19

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    if-eq v0, v8, :cond_19

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const/4 v8, 0x1

    .line 25
    :cond_19
    iget-object v0, p0, LX/Jcd;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 34
    move-result-object v4
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_96

    .line 35
    :try_start_23
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 37
    invoke-static {v7, p1}, LX/Jcd;->A00(LX/0Jv;LX/Bem;)Ljava/util/LinkedHashSet;

    .line 40
    move-result-object v6

    .line 41
    const-string v2, "list_type = ?"

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    aput-object v0, v1, v5

    .line 51
    const-string v0, "PnSharingListStore/DELETE_LIST"

    .line 53
    invoke-virtual {v7, v9, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    .line 60
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_65

    .line 67
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 70
    move-result-object v5

    .line 71
    const/4 v0, 0x2

    .line 72
    new-instance v2, Landroid/content/ContentValues;

    .line 74
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 77
    const-string v1, "jid"

    .line 79
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "list_type"

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "PnSharingListStore/INSERT_LIST_ENTRY"

    .line 97
    invoke-virtual {v7, v9, v0, v2}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 100
    goto :goto_3c

    .line 101
    :cond_65
    invoke-virtual {v4}, LX/N2t;->A00()V

    .line 104
    invoke-static {p2, v6}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, p2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 115
    move-result-object v2
    :try_end_74
    .catchall {:try_start_23 .. :try_end_74} :catchall_8f

    .line 116
    :try_start_74
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_96

    .line 119
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8e

    .line 128
    iget-object v0, p0, LX/Jcd;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/K8i;

    .line 136
    invoke-direct {v0, p1, v2}, LX/K8i;-><init>(LX/Bem;Ljava/util/Set;)V

    .line 139
    invoke-static {v1, v5, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    :try_start_97
    throw v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
.end method
