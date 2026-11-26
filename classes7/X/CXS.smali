.class public final LX/CXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CXS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CXS;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public AVu(LX/1ar;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/U5W;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/1f3;

    .line 10
    iget-object v0, p0, LX/CXS;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v2, p1}, LX/CHL;->A02(LX/0V7;LX/1f3;)V

    .line 22
    iget-object v0, p0, LX/CXS;->A00:LX/05b;

    .line 24
    invoke-static {v0, v2, p1}, LX/CHL;->A01(LX/05b;LX/0V7;LX/1f3;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BusinessBroadcastDatabase requires FMessageSystemBusinessBroadcast, got "

    .line 44
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public Bfb(LX/1ar;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/U5W;

    .line 6
    if-eqz v0, :cond_51

    .line 8
    check-cast p1, LX/1f3;

    .line 10
    iget-object v0, p0, LX/CXS;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-static {v5, p1}, LX/CHL;->A03(LX/0V7;LX/1f3;)V

    .line 22
    iget-object v0, p0, LX/CXS;->A00:LX/05b;

    .line 24
    invoke-static {v0, v5, p1}, LX/CHL;->A00(LX/05b;LX/0V7;LX/1f3;)V

    .line 27
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 31
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, ""

    .line 37
    if-eqz v0, :cond_30

    .line 39
    if-eqz v2, :cond_30

    .line 41
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v1, v0

    .line 48
    :cond_30
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p1}, LX/AqZ;->A12(Landroid/content/ContentValues;LX/1AZ;)V

    .line 55
    const-string v0, "broadcast_raw_jid"

    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_BUSINESS_BROADCAST_ENTRY_POINT"

    .line 65
    const-string v0, "message_system_business_broadcast"

    .line 67
    invoke-virtual {v3, v0, v1, v4, v2}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_4a

    .line 70
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "BusinessBroadcastDatabase requires FMessageSystemBusinessBroadcast, got "

    .line 87
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public DEp(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/CXS;->Bfb(LX/1ar;)V

    .line 7
    return-void
.end method
