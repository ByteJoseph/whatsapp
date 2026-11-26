.class public final LX/GeX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeX;->A00:LX/0BT;

    .line 9
    const/16 v0, 0x825

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(LX/RXs;Ljava/lang/String;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/RNT;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    check-cast p1, LX/RNT;

    .line 6
    if-eqz p1, :cond_25

    .line 8
    iget-object v0, p0, LX/GeX;->A00:LX/0BT;

    .line 10
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    iget-object v6, p1, LX/RNT;->A01:LX/GCB;

    .line 18
    iget-wide v3, p1, LX/RNT;->A00:J

    .line 20
    invoke-static {v0}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v5}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_26

    .line 31
    const-string v1, "promoUserId should not be null"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    new-instance v1, LX/Fq2;

    .line 40
    invoke-direct {v1}, LX/Fq2;-><init>()V

    .line 43
    invoke-static {v5}, LX/H8C;->A0E(LX/H8C;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v5}, LX/H8C;->A08(LX/H8C;)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Fq2;->A00:Ljava/lang/Boolean;

    .line 53
    invoke-static {v5}, LX/H8C;->A09(LX/H8C;)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Fq2;->A01:Ljava/lang/Boolean;

    .line 59
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, LX/AqY;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Fq2;->A02:Ljava/lang/Long;

    .line 70
    iput-object v8, v1, LX/Fq2;->A0G:Ljava/lang/String;

    .line 72
    iget-object v0, v5, LX/H8C;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-static {v0}, LX/FP2;->A0s(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/Fq2;->A03:Ljava/lang/Long;

    .line 80
    invoke-static {v5}, LX/H8C;->A05(LX/H8C;)LX/H36;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 86
    iput-object v0, v1, LX/Fq2;->A05:Ljava/lang/Long;

    .line 88
    invoke-static {v5}, LX/H8C;->A04(LX/H8C;)LX/H4p;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/H4p;->A00:Ljava/lang/Long;

    .line 94
    iput-object v0, v1, LX/Fq2;->A04:Ljava/lang/Long;

    .line 96
    const-string v0, "whatsapp_status"

    .line 98
    iput-object v0, v1, LX/Fq2;->A07:Ljava/lang/String;

    .line 100
    const-string v0, "paid"

    .line 102
    iput-object v0, v1, LX/Fq2;->A0F:Ljava/lang/String;

    .line 104
    const-string v0, "wa_wamo_viper"

    .line 106
    iput-object v0, v1, LX/Fq2;->A0H:Ljava/lang/String;

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/Fq2;->A06:Ljava/lang/Long;

    .line 114
    iput-object v7, v1, LX/Fq2;->A0E:Ljava/lang/String;

    .line 116
    iget-object v0, v6, LX/GCB;->A0E:LX/1Ix;

    .line 118
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    iput-object v0, v1, LX/Fq2;->A0D:Ljava/lang/String;

    .line 124
    iget-object v0, v6, LX/GCB;->A0b:Ljava/lang/String;

    .line 126
    iput-object v0, v1, LX/Fq2;->A0C:Ljava/lang/String;

    .line 128
    iget-object v0, v6, LX/GCB;->A0U:Ljava/lang/String;

    .line 130
    iput-object v0, v1, LX/Fq2;->A0B:Ljava/lang/String;

    .line 132
    iget-object v0, v6, LX/GCB;->A0G:LX/HDc;

    .line 134
    iget-object v0, v0, LX/HDc;->A0H:Ljava/lang/String;

    .line 136
    iput-object v0, v1, LX/Fq2;->A0A:Ljava/lang/String;

    .line 138
    iput-object p2, v1, LX/Fq2;->A08:Ljava/lang/String;

    .line 140
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/Fq2;->A09:Ljava/lang/String;

    .line 146
    iget-object v0, v5, LX/H8C;->A09:LX/0V0;

    .line 148
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 151
    invoke-interface {v0, v2}, LX/0V0;->Cvk(Z)V

    .line 154
    return-void
.end method
