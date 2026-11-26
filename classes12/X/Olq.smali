.class public final LX/Olq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Olq;->A00:LX/05b;

    .line 11
    const/16 v0, 0xad5

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Olq;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Olq;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Olq;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Olq;->A04:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/OsQ;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Olq;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 9
    move-result-object v9

    .line 10
    :try_start_a
    iget-object v8, v9, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v7, "recent_conversations_request"

    .line 14
    const-string v6, "device_id = ? AND request_id = ? AND process_id = ? AND reservation_id = ? AND answered_at_ms IS NULL"

    .line 16
    iget-object v5, p1, LX/OsQ;->A01:Ljava/lang/String;

    .line 18
    iget-object v4, p1, LX/OsQ;->A03:Ljava/lang/String;

    .line 20
    iget-object v3, p1, LX/OsQ;->A02:Ljava/lang/String;

    .line 22
    iget-object v2, p1, LX/OsQ;->A04:Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    invoke-static {v5, v4, v3, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v1, v0

    .line 33
    const-string v0, "RecentConversationsRequestQuota/release"

    .line 35
    invoke-virtual {v8, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_2a

    .line 38
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method
