.class public final LX/Pri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09I;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xae2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Pri;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Pri;->A02:LX/09I;

    .line 17
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Pri;->A03:LX/08s;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Pri;->A01:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PlaceholderMessageRequestDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Pri;->A02:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    iget-object v1, p0, LX/Pri;->A01:LX/08a;

    .line 10
    const/16 v0, 0x1cdc

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    iget-object v0, p0, LX/Pri;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/OXu;

    .line 26
    iget-object v0, p0, LX/Pri;->A03:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v5

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 35
    sub-long/2addr v5, v0

    .line 36
    iget-object v0, v2, LX/OXu;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 41
    move-result-object v4

    .line 42
    :try_start_2a
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v2, "DELETE FROM placeholder_retry_message WHERE peer_message_row_id IN (SELECT peer_message_row_id FROM placeholder_retry_message LEFT JOIN peer_messages ON placeholder_retry_message.peer_message_row_id = peer_messages._id WHERE placeholder_retry_message.timestamp < ? AND peer_messages._id IS NULL)"

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PlaceholderRetryMessageStore/getPlaceholderPeerRequestsBeforeTimestamp"

    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3f

    .line 59
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
