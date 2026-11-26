.class public LX/Px4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Px4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Px4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Px4;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CA0(LX/PCk;LX/G2L;Ljava/util/ArrayList;Z)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Px4;->$t:I

    .line 4
    move-object/from16 v5, p2

    .line 6
    move-object/from16 v6, p3

    .line 8
    move/from16 v7, p4

    .line 10
    move-object/from16 v2, p1

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v4, v1, LX/Px4;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 18
    iget-object v3, v1, LX/Px4;->A01:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/7Cc;

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    const/4 v1, 0x0

    .line 25
    iget v0, v2, LX/PCk;->A00:I

    .line 27
    invoke-static {v3, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, v4, LX/NhH;->A0I:LX/14S;

    .line 33
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/Pzb;

    .line 39
    invoke-direct/range {v2 .. v7}, LX/Pzb;-><init>(LX/7Cc;Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;LX/G2L;Ljava/util/ArrayList;Z)V

    .line 42
    invoke-virtual {v0, v5, v2}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v9, v1, LX/Px4;->A00:Ljava/lang/Object;

    .line 48
    check-cast v9, LX/NhH;

    .line 50
    iget-object v8, v1, LX/Px4;->A01:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/7Cc;

    .line 54
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 57
    move-result-object v11

    .line 58
    if-eqz p1, :cond_47

    .line 60
    iget v0, v2, LX/PCk;->A00:I

    .line 62
    invoke-static {v11, v0}, LX/N23;->A1E(Ljava/util/AbstractMap;I)V

    .line 65
    const-string v0, "on_failure"

    .line 67
    invoke-virtual {v8, v0, v11}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void

    .line 71
    :cond_47
    if-eqz p4, :cond_7f

    .line 73
    const-string v1, "1"

    .line 75
    :goto_4b
    const-string/jumbo v0, "verified_state"

    .line 78
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eqz p4, :cond_64

    .line 83
    iget-object v0, v9, LX/NhH;->A0I:LX/14S;

    .line 85
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 88
    move-result-object v0

    .line 89
    const/4 v12, 0x0

    .line 90
    new-instance v7, LX/Pza;

    .line 92
    move-object v10, v5

    .line 93
    invoke-direct/range {v7 .. v12}, LX/Pza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    :goto_60
    invoke-virtual {v0, v5, v7}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 99
    return-void

    .line 100
    :cond_64
    if-eqz p2, :cond_82

    .line 102
    if-eqz p3, :cond_82

    .line 104
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_82

    .line 110
    iget-object v0, v9, LX/NhH;->A0I:LX/14S;

    .line 112
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 115
    move-result-object v0

    .line 116
    const/4 v15, 0x1

    .line 117
    new-instance v7, LX/Pza;

    .line 119
    move-object v10, v7

    .line 120
    move-object v12, v9

    .line 121
    move-object v13, v6

    .line 122
    move-object v14, v8

    .line 123
    invoke-direct/range {v10 .. v15}, LX/Pza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    goto :goto_60

    .line 127
    :cond_7f
    const-string v1, "0"

    .line 129
    goto :goto_4b

    .line 130
    :cond_82
    const/4 v1, 0x0

    .line 131
    const/16 v0, -0xe9

    .line 133
    invoke-static {v8, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 136
    return-void
.end method
