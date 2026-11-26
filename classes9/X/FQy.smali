.class public final LX/FQy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;

.field public final A04:LX/H5C;


# direct methods
.method public constructor <init>(LX/08a;LX/0V0;LX/08s;LX/0VB;LX/H5C;)V
    .registers 7

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/FQy;->A03:LX/08s;

    .line 12
    iput-object p1, p0, LX/FQy;->A01:LX/08a;

    .line 14
    iput-object p2, p0, LX/FQy;->A02:LX/0V0;

    .line 16
    iput-object p4, p0, LX/FQy;->A00:LX/0VB;

    .line 18
    iput-object p5, p0, LX/FQy;->A04:LX/H5C;

    .line 20
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableMap;LX/FPx;LX/FQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .line 0
    if-eqz p7, :cond_19

    .line 2
    new-instance v1, LX/Fog;

    .line 4
    invoke-direct {v1}, LX/Fog;-><init>()V

    .line 7
    iput-object p3, v1, LX/Fog;->A01:Ljava/lang/String;

    .line 9
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Fog;->A00:Ljava/lang/Boolean;

    .line 15
    iput-object p4, v1, LX/Fog;->A03:Ljava/lang/String;

    .line 17
    iput-object p5, v1, LX/Fog;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p2, LX/FQy;->A02:LX/0V0;

    .line 21
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 24
    return-void

    .line 25
    :cond_19
    new-instance v2, LX/FQz;

    .line 27
    invoke-direct {v2}, LX/FQz;-><init>()V

    .line 30
    iput-object p3, v2, LX/FQz;->A03:Ljava/lang/String;

    .line 32
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/FQz;->A00:Ljava/lang/Boolean;

    .line 38
    iput-object p4, v2, LX/FQz;->A05:Ljava/lang/String;

    .line 40
    iput-object p5, v2, LX/FQz;->A04:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_35

    .line 45
    iget-object v1, p1, LX/FPx;->A00:Ljava/util/Map;

    .line 47
    const-string v0, "instance_log_data"

    .line 49
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    iput-object v0, v2, LX/FQz;->A02:Ljava/lang/String;

    .line 55
    iget-object v1, p2, LX/FQy;->A01:LX/08a;

    .line 57
    const/16 v0, 0x2410

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {p0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/FQz;->A01:Ljava/lang/String;

    .line 71
    :cond_47
    iget-object v0, p2, LX/FQy;->A02:LX/0V0;

    .line 73
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 76
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/I14;LX/QOe;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .line 0
    check-cast p2, LX/FPq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_1c

    .line 10
    invoke-interface {p1}, LX/I14;->AHN()Lcom/google/common/collect/ImmutableMap;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget-boolean v0, p2, LX/FPq;->A0O:Z

    .line 16
    xor-int/lit8 v8, v0, 0x1

    .line 18
    iget-object v2, p2, LX/FPq;->A06:LX/FPx;

    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-static/range {v1 .. v8}, LX/FQy;->A00(Lcom/google/common/collect/ImmutableMap;LX/FPx;LX/FQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_e
.end method

.method public bridge synthetic A02(LX/QOe;)V
    .registers 16

    .line 0
    check-cast p1, LX/FPq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/FPq;->A06:LX/FPx;

    .line 8
    if-eqz v0, :cond_41

    .line 10
    const-string v1, "whatsapp_gk_enabled"

    .line 12
    iget-object v0, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    const-string v0, "true"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_43

    .line 26
    iget-object v0, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_28

    .line 34
    const-string v0, "WAQuickPromotionClientActionLogger/logExposureViaFalco: invalid promotionId, skipping"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "qp_exposure"

    .line 46
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_27

    .line 56
    const-string v0, "promotion_id"

    .line 58
    invoke-interface {v1, v0, v2}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    iget-object v7, p0, LX/FQy;->A00:LX/0VB;

    .line 69
    invoke-virtual {v7}, LX/0VB;->A0G()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p1, LX/FPq;->A0C:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_4f

    .line 77
    const-string v3, ""

    .line 79
    :cond_4f
    iget-object v2, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 81
    invoke-static {}, LX/FP3;->A06()J

    .line 84
    move-result-wide v5

    .line 85
    const-string v4, "exposure"

    .line 87
    new-instance v0, LX/NoX;

    .line 89
    invoke-direct/range {v0 .. v6}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v0}, LX/NoX;->A01()LX/0WX;

    .line 95
    move-result-object v9

    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v8, LX/HVV;

    .line 99
    invoke-direct {v8, v0}, LX/HVV;-><init>(I)V

    .line 102
    const-wide/16 v12, 0x0

    .line 104
    const/16 v11, 0x178

    .line 106
    move-object v10, v1

    .line 107
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 110
    return-void
.end method
