.class public final LX/Giv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gbb;

.field public final A01:LX/0I2;

.field public final A02:LX/14p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1963

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I2;

    .line 11
    iput-object v0, p0, LX/Giv;->A01:LX/0I2;

    .line 13
    const/16 v0, 0x780

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14p;

    .line 21
    iput-object v0, p0, LX/Giv;->A02:LX/14p;

    .line 23
    const v0, 0x102cb

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gbb;

    .line 32
    iput-object v0, p0, LX/Giv;->A00:LX/Gbb;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/I2I;LX/QTm;LX/QTn;Ljava/lang/String;)LX/UyA;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v4

    .line 10
    const-string v1, "action"

    .line 12
    const-string v0, "start"

    .line 14
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "presentation_style_type"

    .line 19
    const-string v0, "modal"

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/Giv;->A02:LX/14p;

    .line 30
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, "device_id"

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v3, p0, LX/Giv;->A00:LX/Gbb;

    .line 43
    iget-object v5, v3, LX/Gbb;->A03:LX/PCn;

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_38

    .line 51
    iget-object v0, v5, LX/PCn;->A0C:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    :cond_38
    const-string v0, "br_p2m_checkout_add_card"

    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v8, LX/OrV;

    .line 61
    invoke-direct {v8, v0, v4, v11}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    const-string v2, "PaymentData"

    .line 66
    new-instance v1, LX/UyA;

    .line 68
    invoke-direct {v1}, LX/UyA;-><init>()V

    .line 71
    iget-object v0, v5, LX/PCn;->A0E:Ljava/util/Map;

    .line 73
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v7, LX/Heh;

    .line 79
    invoke-direct {v7, v1, p1, p0, v0}, LX/Heh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v3, LX/Gbb;->A02:LX/Nlb;

    .line 84
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 87
    const-string v10, "payments"

    .line 89
    move-object v6, p2

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    return-object v1
.end method

.method public final A01(LX/I2I;LX/QTm;LX/QTn;Ljava/lang/String;Ljava/lang/String;)LX/UyA;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 10
    const-string v0, "start"

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "credential_id"

    .line 17
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, LX/Giv;->A01:LX/0I2;

    .line 22
    invoke-virtual {v0, p4}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G2L;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget v0, v0, LX/G2L;->A01:I

    .line 32
    invoke-static {v0}, LX/H60;->A03(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "network"

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v0, p0, LX/Giv;->A02:LX/14p;

    .line 43
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "device_id"

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "br_p2p_verify_card"

    .line 54
    const-string v0, "CardAddedScreen"

    .line 56
    new-instance v7, LX/OrV;

    .line 58
    invoke-direct {v7, v1, v2, v0}, LX/OrV;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 61
    const-string v3, "PaymentData"

    .line 63
    new-instance v2, LX/UyA;

    .line 65
    invoke-direct {v2}, LX/UyA;-><init>()V

    .line 68
    iget-object v1, p0, LX/Giv;->A00:LX/Gbb;

    .line 70
    iget-object v4, v1, LX/Gbb;->A03:LX/PCn;

    .line 72
    iget-object v0, v4, LX/PCn;->A0E:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v6, LX/Heh;

    .line 80
    invoke-direct {v6, v2, p1, p0, v0}, LX/Heh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v0, v1, LX/Gbb;->A02:LX/Nlb;

    .line 86
    invoke-virtual {v0}, LX/Nlb;->A0B()V

    .line 89
    const-string v9, "payments"

    .line 91
    move-object v5, p2

    .line 92
    move-object/from16 v8, p5

    .line 94
    invoke-virtual/range {v4 .. v10}, LX/PCn;->A08(LX/QTm;LX/QV9;LX/OrV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-object v2
.end method
