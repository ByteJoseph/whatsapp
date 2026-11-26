.class public final LX/2Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fm;->A01:LX/05b;

    .line 9
    const/16 v0, 0x83b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Fm;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Fm;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Fm;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Fm;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p0, LX/2Fm;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Y8;

    .line 9
    invoke-virtual {v0}, LX/0Y8;->A09()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, LX/2Fm;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x338c

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    const-string v2, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                account_jid_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 31
    const-string v1, "PremiumMessageInfoStore/smb_mm_exists_for_account_jid_row_id"

    .line 33
    new-instance v0, LX/0sK;

    .line 35
    invoke-direct {v0, v2, p1, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_26
    iget-object v8, v0, LX/0sK;->first:Ljava/lang/Object;

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 42
    iget-object v1, v0, LX/0sK;->second:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    iget-object v5, v0, LX/0sK;->third:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    if-nez v1, :cond_59

    .line 52
    return v9

    .line 53
    :cond_35
    iget-object v0, p0, LX/2Fm;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x324f

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    const-string v2, "PremiumMessageInfoStore/smb_mm_exists_for_chat_id"

    .line 67
    const-string v1, "\n          SELECT EXISTS \n            ( \n              SELECT \n                1 \n              FROM \n                premium_message_info \n              WHERE \n                chat_row_id = ?\n            ) AS smb_mm_exists\n        "

    .line 69
    if-eqz v0, :cond_53

    .line 71
    iget-object v0, p0, LX/2Fm;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0bm;

    .line 79
    invoke-virtual {v0, p1}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 82
    move-result-object p1

    .line 83
    :cond_53
    new-instance v0, LX/0sK;

    .line 85
    invoke-direct {v0, v1, p1, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    goto :goto_26

    .line 89
    :cond_59
    :try_start_59
    iget-object v0, p0, LX/2Fm;->A02:LX/05b;

    .line 91
    invoke-static {v0, v1}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 94
    move-result-wide v3

    .line 95
    iget-object v0, p0, LX/2Fm;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 100
    move-result-object v7
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_65} :catch_9d

    .line 101
    :try_start_65
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v6, 0x1

    .line 108
    new-array v0, v6, [Ljava/lang/String;

    .line 110
    aput-object v1, v0, v9

    .line 112
    invoke-virtual {v2, v8, v5, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object v5
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_96

    .line 116
    :try_start_74
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_87

    .line 122
    const-string v0, "smb_mm_exists"

    .line 124
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v1, 0x0

    .line 130
    cmp-long v0, v3, v1

    .line 132
    if-lez v0, :cond_87

    .line 134
    goto :goto_88

    .line 135
    :cond_87
    const/4 v6, 0x0
    :try_end_88
    .catchall {:try_start_74 .. :try_end_88} :catchall_8f

    .line 136
    :goto_88
    :try_start_88
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_96

    .line 139
    :try_start_8b
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 142
    return v6
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_8f} :catch_9d

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
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_99
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    throw v0
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    invoke-static {v0}, LX/SKe;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "PremiumMessageInfoStore/hasAnyMarketingMessage ran into CursorWindowAllocationException "

    .line 164
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return v9
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
