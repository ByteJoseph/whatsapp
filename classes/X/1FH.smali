.class public final LX/1FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FH;->A00:LX/05b;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1FH;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1FH;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/0bN;->A08:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_70

    .line 21
    iget-object v0, p0, LX/1FH;->A01:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07q;

    .line 31
    invoke-virtual {v0}, LX/07q;->A0R()LX/OtA;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_70

    .line 37
    iget-boolean v0, v1, LX/OtA;->A03:Z

    .line 39
    if-eqz v0, :cond_70

    .line 41
    iget-object v2, v1, LX/OtA;->A01:LX/0eA;

    .line 43
    if-eqz v2, :cond_70

    .line 45
    iget-object v1, v2, LX/0eA;->A01:Ljava/lang/Integer;

    .line 47
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    if-eq v1, v0, :cond_70

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_77

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_74

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_71

    .line 67
    const-string p0, "public_internet"

    .line 69
    :goto_45
    iget-object v2, v2, LX/0eA;->A03:Ljava/lang/String;

    .line 71
    const-string v0, "XmppReachabilityDiagnostics/trigger="

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " reachability="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " type="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " "

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const-string p0, "gateway"

    .line 115
    goto :goto_45

    .line 116
    :cond_74
    const-string p0, "none"

    .line 118
    goto :goto_45

    .line 119
    :cond_77
    const-string/jumbo p0, "unknown"

    .line 122
    goto :goto_45
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const/16 v2, 0x16

    .line 2
    const-string/jumbo v1, "timeout_seconds="

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "message_send_ack_timeout_early"

    .line 19
    invoke-static {p0, v0, v1}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    const/16 v2, 0x2d

    .line 2
    const-string/jumbo v1, "timeout_seconds="

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "message_send_ack_timeout"

    .line 19
    invoke-static {p0, v0, v1}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public synthetic C7Y(LX/1rT;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7e()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CF6(LX/23n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CF7()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CH0(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v4, p1, LX/1iL;->A08:I

    .line 10
    iget v3, p1, LX/1iL;->A06:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "reason="

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " session_id="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " connection_sequence_state="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " exception="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "connection_sequence_handshake_failed"

    .line 60
    invoke-static {p0, v0, v1}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public synthetic CH2(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKY(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget v4, p1, LX/1iL;->A08:I

    .line 10
    iget v3, p1, LX/1iL;->A06:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "reason="

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " session_id="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " connection_sequence_state="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " exception="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "connection_sequence_login_failed"

    .line 60
    invoke-static {p0, v0, v1}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public synthetic CKb(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNQ(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNU(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZT(LX/1iL;J)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1iL;->A00:LX/1mW;

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    iget-object v0, v0, LX/1mW;->A07:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v7

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1mV;

    .line 26
    iget-object v2, v0, LX/1mV;->A05:Ljava/lang/Throwable;

    .line 28
    if-eqz v2, :cond_e

    .line 30
    iget-object v0, v0, LX/1mV;->A02:LX/1mU;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    if-eq v1, v6, :cond_59

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_e

    .line 41
    const-string v5, "connection_sequence_socket_failed"

    .line 43
    :goto_2b
    iget v4, p1, LX/1iL;->A08:I

    .line 45
    iget v3, p1, LX/1iL;->A06:I

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "session_id="

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " connection_sequence_state="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " exception="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v5, v0}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_e

    .line 89
    :cond_59
    const-string v5, "connection_sequence_dns_failed"

    .line 91
    goto :goto_2b

    .line 92
    :cond_5c
    return-void
.end method

.method public synthetic CZU(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method
