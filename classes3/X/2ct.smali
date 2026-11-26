.class public final LX/2ct;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;

.field public final A02:LX/0YB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ct;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ct;->A01:LX/00x;

    .line 15
    sget-object v0, LX/0YB;->A05:LX/0YB;

    .line 17
    iput-object v0, p0, LX/2ct;->A02:LX/0YB;

    .line 19
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2ct;->A01:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0H()LX/0YB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2ct;->A02:LX/0YB;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "normalize_inactive_business_chat_state"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/2ct;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v3

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    iget-object v0, v3, LX/0WP;->A0E:LX/0HB;

    .line 9
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 12
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_d} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_d} :catch_3a
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_d} :catch_3a

    .line 13
    :try_start_d
    const/4 v1, 0x1

    .line 14
    new-instance v6, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v6, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    const-string v0, "business_chat_state"

    .line 21
    invoke-static {v6, v0, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 24
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 26
    const-string v7, "chat"

    .line 28
    const-string v8, "business_chat_state = ?"

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-array v10, v1, [Ljava/lang/String;

    .line 37
    aput-object v0, v10, v4

    .line 39
    const-string v9, "normalizeInactiveBusinessChatState/UPDATE_CHATS"

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_30

    .line 44
    :try_start_2c
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 47
    goto :goto_48
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_30} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_30} :catch_3a
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_30} :catch_3a

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_39
    throw v1
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_36 .. :try_end_3a} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/Error; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, v3, LX/0WP;->A0D:LX/0GM;

    .line 69
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 72
    :goto_48
    const/4 v0, 0x1

    .line 73
    return v0
.end method
