.class public final LX/L7i;
.super LX/OLz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2lQ;

.field public final synthetic A03:LX/M4A;

.field public final synthetic A04:LX/Lyh;

.field public final synthetic A05:LX/MXQ;


# direct methods
.method public constructor <init>(LX/2lQ;LX/M4A;LX/Lyh;LX/MXQ;IJ)V
    .registers 8

    .line 0
    iput-wide p6, p0, LX/L7i;->A01:J

    .line 2
    iput-object p4, p0, LX/L7i;->A05:LX/MXQ;

    .line 4
    iput-object p1, p0, LX/L7i;->A02:LX/2lQ;

    .line 6
    iput-object p3, p0, LX/L7i;->A04:LX/Lyh;

    .line 8
    iput-object p2, p0, LX/L7i;->A03:LX/M4A;

    .line 10
    iput p5, p0, LX/L7i;->A00:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 8

    .line 0
    iget-wide v1, p0, LX/L7i;->A01:J

    .line 2
    const-string v0, "BiometricChatLockAuthenticator/failure: attemptId="

    .line 4
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 7
    iget-object v6, p0, LX/L7i;->A05:LX/MXQ;

    .line 9
    iget-object v0, v6, LX/MXQ;->A03:LX/05b;

    .line 11
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/342;

    .line 19
    iget-object v4, p0, LX/L7i;->A02:LX/2lQ;

    .line 21
    iget v0, p0, LX/L7i;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {v3, v4, v2, v1, v0}, LX/342;->A03(LX/2lQ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/342;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v4, v3}, LX/342;->A02(LX/2lQ;Ljava/lang/Integer;)V

    .line 46
    iget-object v1, p0, LX/L7i;->A03:LX/M4A;

    .line 48
    const-string v0, "ChatLockAuthCallbackBase/authfail"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v2, v1, LX/M4A;->A00:LX/3aI;

    .line 55
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 57
    new-instance v0, LX/1VR;

    .line 59
    invoke-direct {v0, v1, v3, v3}, LX/1VR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    invoke-interface {v2, v0}, LX/3aI;->CVo(LX/1VR;)V

    .line 65
    iput-object v3, v6, LX/MXQ;->A01:LX/P7Q;

    .line 67
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p0, LX/L7i;->A01:J

    .line 6
    const-string v0, "BiometricChatLockAuthenticator/error/"

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "/"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ": attemptId="

    .line 22
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 25
    const/16 v0, 0xd

    .line 27
    if-ne p1, v0, :cond_4b

    .line 29
    iget-object v3, p0, LX/L7i;->A05:LX/MXQ;

    .line 31
    iget-object v0, v3, LX/MXQ;->A05:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v0}, LX/Ksn;->A1V(LX/00y;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    iget-object v0, p0, LX/L7i;->A02:LX/2lQ;

    .line 43
    instance-of v0, v0, LX/2Uj;

    .line 45
    if-nez v0, :cond_4b

    .line 47
    iget-object v1, p0, LX/L7i;->A04:LX/Lyh;

    .line 49
    iget-object v0, v1, LX/Lyh;->A03:LX/1IF;

    .line 51
    iget-object v0, v0, LX/1IF;->A0G:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/MXP;

    .line 59
    iget-object v8, v1, LX/Lyh;->A04:LX/0JC;

    .line 61
    iget-object v5, v1, LX/Lyh;->A01:LX/2lQ;

    .line 63
    iget v9, v1, LX/Lyh;->A00:I

    .line 65
    iget-object v6, v1, LX/Lyh;->A02:LX/M4A;

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/MXP;->AFu(LX/2lQ;LX/M4A;LX/Lyh;LX/0JC;I)V

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, LX/MXQ;->A01:LX/P7Q;

    .line 74
    return-void

    .line 75
    :cond_4b
    iget-object v1, p0, LX/L7i;->A03:LX/M4A;

    .line 77
    iget v0, p0, LX/L7i;->A00:I

    .line 79
    invoke-virtual {v1, p2, p1, v0, v4}, LX/M4A;->A01(Ljava/lang/CharSequence;III)V

    .line 82
    iget-object v3, p0, LX/L7i;->A05:LX/MXQ;

    .line 84
    iget-object v0, v3, LX/MXQ;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/342;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/L7i;->A02:LX/2lQ;

    .line 98
    invoke-virtual {v2, v0, v1}, LX/342;->A02(LX/2lQ;Ljava/lang/Integer;)V

    .line 101
    goto :goto_47
.end method

.method public A02(LX/OZo;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v1, p0, LX/L7i;->A01:J

    .line 6
    const-string v0, "BiometricChatLockAuthenticator/success: attemptId="

    .line 8
    invoke-static {v0, v1, v2}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 11
    iget-object v5, p0, LX/L7i;->A05:LX/MXQ;

    .line 13
    iget-object v0, v5, LX/MXQ;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/342;

    .line 21
    iget-object v3, p0, LX/L7i;->A02:LX/2lQ;

    .line 23
    iget v0, p0, LX/L7i;->A00:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, LX/342;->A03(LX/2lQ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 37
    iget-object v0, p0, LX/L7i;->A03:LX/M4A;

    .line 39
    invoke-virtual {v0}, LX/M4A;->A00()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/MXQ;->A01:LX/P7Q;

    .line 45
    return-void
.end method
