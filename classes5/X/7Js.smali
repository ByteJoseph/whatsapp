.class public final LX/7Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x437

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HB;

    .line 11
    iput-object v0, p0, LX/7Js;->A00:LX/0HB;

    .line 13
    return-void
.end method

.method public static final A00(LX/7Js;LX/0DP;LX/1dJ;LX/6KG;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/7Js;->A00:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object p0

    .line 6
    :try_start_6
    const/16 v0, 0x8

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    const-string v1, "message_row_id"

    .line 15
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    const-string v1, "bot_feedback_kind"

    .line 24
    invoke-virtual {p3}, LX/6KG;->getNumber()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v0, "bot_feedback_text"

    .line 37
    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "bot_feedback_key_remote_jid"

    .line 42
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "bot_feedback_key_from_me"

    .line 51
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v1, "bot_feedback_key_id"

    .line 62
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 69
    const-string v1, "message_bot_feedback"

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, p5, v3, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gez v0, :cond_5f

    .line 82
    invoke-static {p5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "/insert error, rowId="

    .line 88
    invoke-static {v0, v1, p6, p7}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_63

    .line 95
    :cond_5f
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    :try_start_64
    throw v1
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v0
.end method
