.class public final LX/Ccd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/0WP;

.field public final A01:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ccd;->A01:LX/0HB;

    .line 9
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ccd;->A00:LX/0WP;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0ec;)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/0ec;->A0o:LX/C5F;

    .line 2
    if-eqz v2, :cond_53

    .line 4
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 7
    move-result-object v5

    .line 8
    iget v0, v2, LX/C5F;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ephemeral_trigger"

    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, v2, LX/C5F;->A02:Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string v0, "ephemeral_initiated_by_me"

    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1c
    iget v0, v2, LX/C5F;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "after_read_duration"

    .line 36
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    iget-object v1, p0, LX/Ccd;->A00:LX/0WP;

    .line 41
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 43
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "chat_row_id"

    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    iget-object v0, p0, LX/Ccd;->A01:LX/0HB;

    .line 58
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 61
    move-result-object v4

    .line 62
    :try_start_3e
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 64
    const-string v2, "chat_ephemeral"

    .line 66
    const-string v1, "INSERT_OR_UPDATE_EPEHEMERAL_CHATS_SQL"

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 72
    goto :goto_50
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_50
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 83
    :cond_53
    return-void
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
