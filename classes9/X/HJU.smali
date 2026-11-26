.class public final LX/HJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I36;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/HJU;->A00:Lcom/google/common/base/Optional;

    .line 9
    return-void
.end method


# virtual methods
.method public Cgu(LX/Gh8;LX/I6L;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cgv(LX/GaQ;LX/I6L;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_86

    .line 6
    instance-of v0, p2, LX/HJg;

    .line 8
    if-eqz v0, :cond_86

    .line 10
    check-cast p2, LX/HJg;

    .line 12
    if-eqz p2, :cond_86

    .line 14
    iget-object v0, p0, LX/HJU;->A00:Lcom/google/common/base/Optional;

    .line 16
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_86

    .line 22
    iget-object v7, p2, LX/HJg;->A01:Ljava/lang/String;

    .line 24
    iget-object v6, p2, LX/HJg;->A00:Ljava/lang/String;

    .line 26
    iget-object v5, p2, LX/HJg;->A02:Ljava/lang/String;

    .line 28
    iget-object v4, p2, LX/HJg;->A03:Ljava/lang/String;

    .line 30
    iget-object v3, p2, LX/HJg;->A04:Ljava/lang/String;

    .line 32
    const-string v0, "afi_"

    .line 34
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    iget-object v2, v9, LX/H81;->A06:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_86

    .line 46
    iget-object v0, v9, LX/H81;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v8, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 55
    invoke-static {v9}, LX/H81;->A01(LX/H81;)LX/H8C;

    .line 58
    move-result-object v2

    .line 59
    :try_start_3b
    invoke-static {v2}, LX/H8C;->A02(LX/H8C;)LX/1Iq;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "whatsapp_wamo_afi_impression"

    .line 65
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_86

    .line 75
    invoke-static {v2}, LX/H8C;->A0D(LX/H8C;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_86

    .line 81
    invoke-static {v1, v7}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 84
    invoke-static {v1, v6, v5, v0}, LX/FP4;->A0w(LX/1Xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v1, v2}, LX/H8C;->A0G(LX/1Xk;LX/H8C;)V

    .line 90
    invoke-static {v1, v2}, LX/H8C;->A0I(LX/1Xk;LX/H8C;)V

    .line 93
    const-string v0, "wamo_trace_id"

    .line 95
    invoke-interface {v1, v0, v3}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, LX/FP4;->A0v(LX/1Xk;)V

    .line 101
    const-string v0, "wamo_media_type"

    .line 103
    invoke-interface {v1, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v1, v2}, LX/H8C;->A0J(LX/1Xk;LX/H8C;)V

    .line 109
    invoke-static {v1, v2, v5}, LX/H4p;->A01(LX/1Xk;LX/H8C;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, LX/FP5;->A0j(LX/1Xk;)V

    .line 115
    invoke-static {v1}, LX/8cb;->A0R(LX/1Xk;)V

    .line 118
    invoke-static {v1}, LX/FP5;->A0i(LX/1Xk;)V

    .line 121
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 123
    invoke-static {v1, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 126
    invoke-interface {v1}, LX/1Xk;->AFf()V

    .line 129
    return-void
    :try_end_82
    .catchall {:try_start_3b .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 134
    :cond_86
    return-void
.end method
