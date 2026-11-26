.class public final LX/Bzl;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bzl;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bzl;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bzl;->A02:LX/05b;

    .line 21
    const/16 v0, 0x136a

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bzl;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1369

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bzl;->A03:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1g5;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Bzl;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Bx0;

    .line 12
    const-string v6, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId="

    .line 14
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 16
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 18
    check-cast v3, LX/Ci8;

    .line 20
    if-nez v3, :cond_1c

    .line 22
    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog call log is null"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, v1, LX/Bx0;->A00:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 33
    move-result-object v5

    .line 34
    :try_start_22
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 37
    move-result-object v4

    .line 38
    const-string v2, "message_row_id"

    .line 40
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 42
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 45
    const-string v2, "call_log_row_id"

    .line 47
    iget-wide v0, v3, LX/Ci8;->A00:J

    .line 49
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 52
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v2, "message_call_log"

    .line 56
    const-string v1, "INSERT_OR_UPDATE_CALL_LOG_MESSAGE"

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-gez v0, :cond_4e

    .line 69
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 71
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_52

    .line 78
    :cond_4e
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method
