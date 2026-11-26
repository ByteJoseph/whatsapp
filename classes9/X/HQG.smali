.class public final LX/HQG;
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
    const v0, 0x1c160

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HQG;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide v0, 0x800000000L

    .line 9
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7c

    .line 15
    invoke-static {p1}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_7c

    .line 21
    iget-object v0, p0, LX/HQG;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/HZy;

    .line 29
    iget-object v2, v1, LX/HPS;->A00:LX/Gqt;

    .line 31
    iget-object v0, v3, LX/HZy;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 39
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object v0, v3, LX/HZy;->A01:LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 49
    move-result-object v5

    .line 50
    :try_start_32
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 53
    move-result-object v6
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_75

    .line 54
    :try_start_36
    invoke-virtual {v2}, LX/Gqt;->A00()Landroid/content/ContentValues;

    .line 57
    move-result-object v4

    .line 58
    const-string v2, "message_row_id"

    .line 60
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 62
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 65
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 67
    const-string v2, "tee_chat_request_table"

    .line 69
    const-string v1, "INSERT_TEE_CHAT_REQUEST"

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gez v0, :cond_59

    .line 82
    const-string v0, "TeeChatRequestStore failed to insert tee chat request"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_5d

    .line 89
    :cond_59
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 92
    const/4 v0, 0x1
    :try_end_5d
    .catchall {:try_start_36 .. :try_end_5d} :catchall_6e

    .line 93
    :goto_5d
    :try_start_5d
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_75

    .line 96
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    if-eqz p2, :cond_7c

    .line 103
    const-class v0, LX/HQG;

    .line 105
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method
