.class public final LX/HQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HQ7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x494

    .line 6
    iget-object v0, p0, LX/HQ7;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/HPd;

    .line 14
    invoke-static {p1, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HPd;

    .line 20
    if-eqz v0, :cond_6f

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HZi;

    .line 28
    invoke-static {p1, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/HPd;

    .line 34
    if-eqz v2, :cond_66

    .line 36
    iget-object v0, v0, LX/HZi;->A00:LX/0HB;

    .line 38
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 41
    move-result-object v4

    .line 42
    :try_start_2a
    invoke-static {p1}, LX/Aqa;->A06(LX/1AZ;)Landroid/content/ContentValues;

    .line 45
    move-result-object v5

    .line 46
    const-string v1, "question_text"

    .line 48
    iget-object v0, v2, LX/HPd;->A03:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "question_message_type"

    .line 55
    iget-object v0, v2, LX/HPd;->A01:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v1, "response_text"

    .line 62
    iget-object v0, v2, LX/HPd;->A04:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "server_question_id"

    .line 69
    iget-object v0, v2, LX/HPd;->A02:Ljava/lang/Long;

    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v1, "server_response_id"

    .line 76
    iget-object v0, v2, LX/HPd;->A05:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 83
    const-string v2, "question_reply_quoted_message"

    .line 85
    const-string v1, "INSERT_QUESTION_REPLY_QUOTED_MESSAGE"

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    goto :goto_63
    :try_end_5c
    .catchall {:try_start_2a .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :goto_63
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 102
    :cond_66
    if-eqz p2, :cond_6f

    .line 104
    const-class v0, LX/HQ7;

    .line 106
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-void
.end method
