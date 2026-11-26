.class public final LX/H1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


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
    iput-object v0, p0, LX/H1X;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1X;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H1X;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1X;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H1X;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H1X;->A0D:LX/05b;

    .line 39
    const/16 v0, 0x195f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H1X;->A07:LX/05b;

    .line 47
    const/16 v0, 0x1961

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H1X;->A04:LX/05b;

    .line 55
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H1X;->A0A:LX/05b;

    .line 61
    const/16 v0, 0xe81

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H1X;->A06:LX/05b;

    .line 69
    const/16 v0, 0xe9c

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H1X;->A09:LX/05b;

    .line 77
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H1X;->A08:LX/05b;

    .line 83
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H1X;->A05:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H1X;->A02:LX/05b;

    .line 95
    invoke-static {}, LX/FOz;->A04()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H1X;->A0E:LX/05b;

    .line 101
    return-void
.end method

.method public static A00(LX/H1X;Ljava/lang/Object;)LX/11A;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H1X;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/11A;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0DP;Z)V
    .registers 5

    .line 0
    new-instance v1, LX/BMi;

    .line 2
    invoke-direct {v1}, LX/BMi;-><init>()V

    .line 5
    invoke-static {p1}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BMi;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BMi;->A01:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/BMi;->A00:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, LX/H1X;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BMi;->A07:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/H1X;->A0D:LX/05b;

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 40
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Ftq;II)V
    .registers 10

    .line 0
    if-eqz p2, :cond_7d

    .line 2
    new-instance v2, LX/BNu;

    .line 4
    invoke-direct {v2}, LX/BNu;-><init>()V

    .line 7
    iget-object v0, p2, LX/Ftq;->A02:LX/Fss;

    .line 9
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BNu;->A07:Ljava/lang/Integer;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7e

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, v2, LX/BNu;->A0A:Ljava/lang/Integer;

    .line 36
    invoke-static {p3}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/BNu;->A0C:Ljava/lang/Long;

    .line 42
    iget v0, p2, LX/Ftq;->A00:I

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/BNu;->A01:Ljava/lang/Boolean;

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BNu;->A09:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, LX/H1X;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FSJ;

    .line 69
    invoke-virtual {v0, p2}, LX/FSJ;->A07(LX/Apj;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/BNu;->A06:Ljava/lang/Integer;

    .line 79
    invoke-static {p2}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_61

    .line 85
    iget-object v0, p0, LX/H1X;->A0E:LX/05b;

    .line 87
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/BNu;->A0D:Ljava/lang/String;

    .line 97
    :cond_61
    iget-object v0, p0, LX/H1X;->A08:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1CK;

    .line 105
    invoke-virtual {v0}, LX/1CK;->A0A()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v4, v3}, LX/AqZ;->A0f(III)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/BNu;->A0B:Ljava/lang/Integer;

    .line 115
    const-string v0, "StatusJobLoggingHelper/postRetryRejectEvent: "

    .line 117
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, LX/H1X;->A0D:LX/05b;

    .line 122
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 125
    :cond_7d
    return-void

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_22
.end method

.method public final A03(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;III)V
    .registers 16

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    if-eqz v5, :cond_65

    .line 7
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v6

    .line 11
    :cond_b
    :goto_b
    const/4 v4, 0x1

    .line 12
    if-eqz v5, :cond_57

    .line 14
    const/4 v3, 0x1

    .line 15
    :goto_f
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 17
    new-instance v2, LX/H6T;

    .line 19
    invoke-direct {v2, v0, p4}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 22
    iget-object v0, p0, LX/H1X;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/11G;

    .line 30
    iput p6, v2, LX/H6T;->A05:I

    .line 32
    iget v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 34
    iput v0, v2, LX/H6T;->A03:I

    .line 36
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->messageSendRetrySource:Ljava/lang/Integer;

    .line 38
    invoke-static {v2, v0}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 41
    if-eqz v6, :cond_2d

    .line 43
    iput-object v6, v2, LX/H6T;->A0G:Ljava/util/Collection;

    .line 45
    :cond_2d
    iget v0, p4, LX/Ftq;->A01:I

    .line 47
    iput v0, v2, LX/H6T;->A02:I

    .line 49
    iput v3, v2, LX/H6T;->A00:I

    .line 51
    if-nez v5, :cond_55

    .line 53
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_55

    .line 59
    :goto_3b
    iput-boolean v4, v2, LX/H6T;->A0I:Z

    .line 61
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/H6T;->A0H:Z

    .line 67
    iget-boolean v0, p2, LX/Gvt;->A04:Z

    .line 69
    iput-boolean v0, v2, LX/H6T;->A0J:Z

    .line 71
    iput p8, v2, LX/H6T;->A01:I

    .line 73
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/H6T;->A0E:Ljava/lang/Integer;

    .line 79
    iput-object p1, v2, LX/H6T;->A07:LX/GEP;

    .line 81
    invoke-static {v2, v1}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v4, 0x0

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    if-eqz p5, :cond_5e

    .line 89
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v3

    .line 93
    goto :goto_f

    .line 94
    :cond_5e
    if-eqz v6, :cond_6e

    .line 96
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 99
    move-result v3

    .line 100
    goto :goto_f

    .line 101
    :cond_65
    const/4 v6, 0x0

    .line 102
    move-object v5, v6

    .line 103
    if-nez p5, :cond_b

    .line 105
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_b

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public final A04(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Integer;IZ)V
    .registers 13

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    if-eqz v4, :cond_4c

    .line 7
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 13
    new-instance v1, LX/H6T;

    .line 15
    invoke-direct {v1, v0, p4}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 18
    if-eqz p5, :cond_1a

    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/H6T;->A06:I

    .line 26
    :cond_1a
    iget-object v0, p0, LX/H1X;->A06:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/11G;

    .line 34
    iput p6, v1, LX/H6T;->A05:I

    .line 36
    iget v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 38
    iput v0, v1, LX/H6T;->A03:I

    .line 40
    iget-object v0, p3, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->messageSendRetrySource:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 45
    iget v0, p4, LX/Ftq;->A01:I

    .line 47
    invoke-static {v1, v2, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 50
    if-eqz p7, :cond_37

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v4, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    iput-boolean v0, v1, LX/H6T;->A0I:Z

    .line 58
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/H6T;->A0H:Z

    .line 64
    iget-boolean v0, p2, LX/Gvt;->A04:Z

    .line 66
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 68
    iput-object p1, v1, LX/H6T;->A07:LX/GEP;

    .line 70
    iput-object v2, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 72
    invoke-static {v1, v3}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v4, 0x0

    .line 77
    invoke-virtual {p3}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_b
.end method

.method public final A05(LX/Fss;LX/Ftq;II)V
    .registers 10

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/H1X;->A0C:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v4

    .line 8
    :try_start_8
    iget-object v0, p0, LX/H1X;->A0A:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FrR;

    .line 16
    invoke-virtual {v0, p1}, LX/FrR;->A0P(LX/Fss;)Ljava/util/HashSet;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/H1X;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/11G;

    .line 28
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 30
    new-instance v1, LX/H6T;

    .line 32
    invoke-direct {v1, v0, p2}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 35
    iput p3, v1, LX/H6T;->A05:I

    .line 37
    iput p4, v1, LX/H6T;->A06:I

    .line 39
    invoke-virtual {p2}, LX/HVw;->BFm()I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/H6T;->A03:I

    .line 45
    invoke-static {v4}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/H6T;->A02:I

    .line 59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/H6T;->A00:I

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/H6T;->A0I:Z

    .line 68
    iput-boolean v0, v1, LX/H6T;->A0K:Z

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 73
    iput-object v3, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 75
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 78
    return-void
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    const-string v0, "StatusJobLoggingHelper/logMessageSendFailure/"

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public final A06(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A08()Ljava/util/Set;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/H1X;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/11G;

    .line 16
    sget-object v0, LX/GyI;->A0P:LX/1AZ;

    .line 18
    new-instance v1, LX/H6T;

    .line 20
    invoke-direct {v1, v0, p3}, LX/H6T;-><init>(LX/1AZ;LX/Apj;)V

    .line 23
    iput v4, v1, LX/H6T;->A05:I

    .line 25
    iput v4, v1, LX/H6T;->A04:I

    .line 27
    iget v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 29
    iput v0, v1, LX/H6T;->A03:I

    .line 31
    iget-object v0, p2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->messageSendRetrySource:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v0}, LX/FP3;->A16(LX/H6T;Ljava/lang/Number;)V

    .line 36
    iget v0, p3, LX/Ftq;->A01:I

    .line 38
    invoke-static {v1, v3, v0}, LX/H6T;->A01(LX/H6T;Ljava/util/Set;I)V

    .line 41
    iput-boolean v4, v1, LX/H6T;->A0H:Z

    .line 43
    iget-boolean v0, p1, LX/Gvt;->A04:Z

    .line 45
    iput-boolean v0, v1, LX/H6T;->A0J:Z

    .line 47
    iput-object v3, v1, LX/H6T;->A0G:Ljava/util/Collection;

    .line 49
    invoke-static {v1, v2}, LX/H6T;->A00(LX/H6T;LX/11G;)V

    .line 52
    return-void
.end method

.method public final A07(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/Long;Ljava/util/Collection;IIIIZ)V
    .registers 34

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v3, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-wide v0, v3, LX/Gvt;->A02:J

    .line 9
    const-wide/16 v5, 0x0

    .line 11
    cmp-long v4, v0, v5

    .line 13
    if-eqz v4, :cond_66

    .line 15
    move-object/from16 v5, p0

    .line 17
    iget-object v4, v5, LX/H1X;->A0B:LX/05b;

    .line 19
    invoke-static {v4}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v15

    .line 27
    invoke-static {v4}, LX/2Af;->A01(LX/00y;)J

    .line 30
    move-result-wide v17

    .line 31
    sub-long v17, v17, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    move-object/from16 v6, p3

    .line 36
    move/from16 v8, p6

    .line 38
    if-ne v8, v0, :cond_67

    .line 40
    iget-wide v0, v3, LX/Gvt;->A01:J

    .line 42
    :goto_2a
    sub-long/2addr v15, v0

    .line 43
    if-eqz p4, :cond_31

    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v15

    .line 49
    :cond_31
    iget-object v0, v5, LX/H1X;->A09:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/CC1;

    .line 57
    iget v9, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 59
    iget-boolean v1, v3, LX/Gvt;->A04:Z

    .line 61
    iget-boolean v0, v3, LX/Gvt;->A03:Z

    .line 63
    iget v10, v3, LX/Gvt;->A00:I

    .line 65
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 68
    move-result v21

    .line 69
    iget v14, v6, LX/Ftq;->A01:I

    .line 71
    move-object/from16 v7, p5

    .line 73
    move/from16 v11, p7

    .line 75
    move/from16 v12, p8

    .line 77
    move/from16 v13, p9

    .line 79
    move/from16 v22, p10

    .line 81
    move/from16 v19, v1

    .line 83
    move/from16 v20, v0

    .line 85
    invoke-virtual/range {v5 .. v22}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v8, v0, :cond_66

    .line 91
    const-string v0, "StatusJobLoggingHelper: sentStatus status="

    .line 93
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ", recipientCount: "

    .line 99
    invoke-static {v0, v1, v14}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-virtual {v6}, LX/Fts;->BHt()J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2a
.end method

.method public final A08(LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/util/Collection;JZ)V
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-static {v1, v0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p3

    .line 9
    iget v14, v6, LX/Ftq;->A01:I

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-object v3, v2, LX/H1X;->A0B:LX/05b;

    .line 15
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v15

    .line 23
    invoke-static {v3}, LX/2Af;->A01(LX/00y;)J

    .line 26
    move-result-wide v17

    .line 27
    iget-object v3, v2, LX/H1X;->A09:LX/05b;

    .line 29
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/CC1;

    .line 35
    iget v9, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 37
    iget-boolean v4, v0, LX/Gvt;->A04:Z

    .line 39
    iget-boolean v3, v0, LX/Gvt;->A03:Z

    .line 41
    iget v10, v0, LX/Gvt;->A00:I

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 46
    move-result v21

    .line 47
    sub-long v15, v15, p5

    .line 49
    iget-wide v0, v0, LX/Gvt;->A02:J

    .line 51
    sub-long v17, v17, v0

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v11, 0x0

    .line 55
    move v13, v11

    .line 56
    move-object/from16 v7, p4

    .line 58
    move/from16 v22, p7

    .line 60
    move v12, v11

    .line 61
    move/from16 v19, v4

    .line 63
    move/from16 v20, v3

    .line 65
    invoke-virtual/range {v5 .. v22}, LX/CC1;->A00(LX/Fts;Ljava/util/Collection;IIIIIIIJJZZZZ)V

    .line 68
    iget-object v0, v2, LX/H1X;->A07:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/11A;

    .line 76
    iget-object v0, v6, LX/Ftq;->A02:LX/Fss;

    .line 78
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0, v8}, LX/11A;->A03(II)V

    .line 87
    return-void
.end method

.method public final A09(LX/GdN;)V
    .registers 5

    .line 0
    const/4 v2, 0x5

    .line 1
    iget-object v0, p0, LX/H1X;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/11A;

    .line 9
    iget-object v0, p1, LX/GdN;->A08:LX/Ftq;

    .line 11
    iget-object v0, v0, LX/Ftq;->A02:LX/Fss;

    .line 13
    iget-object v0, v0, LX/Fss;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0, v2}, LX/11A;->A03(II)V

    .line 22
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H1X;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/11A;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/11A;->A04(IS)V

    .line 20
    return-void
.end method
