.class public final LX/C1E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1E;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1E;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1E;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1E;->A03:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(J)LX/FlF;
    .registers 8

    .line 0
    iget-object v0, p0, LX/C1E;->A01:LX/05b;

    .line 2
    invoke-static {v0, p1, p2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_4c

    .line 9
    iget-object v0, p0, LX/C1E;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Grv;

    .line 17
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Grv;->A03(LX/1dJ;)LX/1dJ;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4c

    .line 27
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 30
    move-result-object v3

    .line 31
    iget-boolean v2, v1, LX/1dJ;->A02:Z

    .line 33
    invoke-virtual {v3, v2}, LX/Fgt;->A05(Z)V

    .line 36
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 43
    iget-object v0, p0, LX/C1E;->A00:LX/05b;

    .line 45
    invoke-static {v0, v1, v3}, LX/CHZ;->A05(LX/05b;LX/0DP;LX/Fgt;)V

    .line 48
    if-nez v2, :cond_45

    .line 50
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_45

    .line 56
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/Fgt;->A03(Ljava/lang/String;)V

    .line 69
    :cond_45
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FlF;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    return-object v2
.end method

.method public final A01(LX/1dJ;LX/C3T;LX/FlF;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/C1E;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H1N;

    .line 9
    invoke-virtual {v0, p2, p3}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;
    :try_end_f
    .catch LX/Ftf; {:try_start_1 .. :try_end_f} :catch_31

    .line 15
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 17
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    iget-object v0, p0, LX/C1E;->A03:LX/05b;

    .line 27
    invoke-static {v0, v2}, LX/AqZ;->A0a(LX/05b;LX/1dJ;)LX/1dJ;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    iget-object v0, p0, LX/C1E;->A01:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v3

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "PollTargetKeys/findPollRowId malformed poll key"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object v3
.end method
