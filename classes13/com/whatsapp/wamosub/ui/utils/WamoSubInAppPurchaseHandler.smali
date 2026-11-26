.class public final Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x30034

    .line 12
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00y;

    .line 18
    const v0, 0x30029

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v3, 0x9

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/TDk;

    .line 9
    if-eqz v0, :cond_9b

    .line 11
    move-object v13, v4

    .line 12
    check-cast v13, LX/TDk;

    .line 14
    iget v0, v13, LX/TDk;->$t:I

    .line 16
    if-ne v0, v3, :cond_9b

    .line 18
    iget v2, v13, LX/TDk;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_9b

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v13, LX/TDk;->A00:I

    .line 29
    :goto_1d
    iget-object v4, v13, LX/TDk;->A06:Ljava/lang/Object;

    .line 31
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v13, LX/TDk;->A00:I

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-eq v0, v1, :cond_2f

    .line 41
    if-ne v0, v3, :cond_a2

    .line 43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-object v4

    .line 47
    :cond_2f
    iget-object v5, v13, LX/TDk;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 51
    iget-object v7, v13, LX/TDk;->A02:Ljava/lang/Object;

    .line 53
    check-cast v7, LX/S2K;

    .line 55
    iget-object v11, v13, LX/TDk;->A01:Ljava/lang/Object;

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_5f

    .line 63
    :cond_3f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 68
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;

    .line 80
    iput-object v11, v13, LX/TDk;->A01:Ljava/lang/Object;

    .line 82
    iput-object v6, v13, LX/TDk;->A02:Ljava/lang/Object;

    .line 84
    iput-object v5, v13, LX/TDk;->A03:Ljava/lang/Object;

    .line 86
    iput v1, v13, LX/TDk;->A00:I

    .line 88
    invoke-virtual {v0, v13}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v2, :cond_9a

    .line 94
    move-object v7, v6

    .line 95
    :goto_5f
    check-cast v4, LX/4P6;

    .line 97
    instance-of v0, v4, LX/42d;

    .line 99
    if-eqz v0, :cond_a7

    .line 101
    check-cast v4, LX/42d;

    .line 103
    iget-object v0, v4, LX/42d;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/5Pq;

    .line 107
    if-eqz v0, :cond_a7

    .line 109
    invoke-interface {v0}, LX/5Pq;->AhI()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_a7

    .line 115
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00y;

    .line 117
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 123
    sget-object v8, LX/RQo;->A03:LX/RQo;

    .line 125
    const-string v0, "compliance_data"

    .line 127
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object v12

    .line 131
    iput-object v6, v13, LX/TDk;->A01:Ljava/lang/Object;

    .line 133
    iput-object v6, v13, LX/TDk;->A02:Ljava/lang/Object;

    .line 135
    iput-object v6, v13, LX/TDk;->A03:Ljava/lang/Object;

    .line 137
    iput-object v6, v13, LX/TDk;->A04:Ljava/lang/Object;

    .line 139
    iput-object v6, v13, LX/TDk;->A05:Ljava/lang/Object;

    .line 141
    iput v3, v13, LX/TDk;->A00:I

    .line 143
    const-string v9, ""

    .line 145
    const-string v10, "WAMOSUB"

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/RQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v2, :cond_2e

    .line 154
    :cond_9a
    return-object v2

    .line 155
    :cond_9b
    new-instance v13, LX/TDk;

    .line 157
    invoke-direct {v13, p0, v4, v3}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    goto/16 :goto_1d

    .line 162
    :cond_a2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    sget-object v0, LX/RRl;->A0P:LX/RRl;

    .line 169
    new-instance v4, LX/S4X;

    .line 171
    invoke-direct {v4, v0, v6}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 174
    return-object v4
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_67

    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, LX/TDm;

    .line 9
    iget v0, v9, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_67

    .line 13
    iget v2, v9, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_67

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v3, v9, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v9, LX/TDm;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3e

    .line 33
    if-ne v1, v0, :cond_6c

    .line 35
    iget-object p1, v9, LX/TDm;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, LX/S5s;

    .line 42
    iget-object v0, v3, LX/S5s;->A03:Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/RZ9;

    .line 52
    :goto_34
    iget-object v0, v3, LX/S5s;->A02:LX/RRl;

    .line 54
    new-instance v2, LX/4fa;

    .line 56
    invoke-direct {v2, v1, v0}, LX/4fa;-><init>(LX/RZ9;LX/RRl;)V

    .line 59
    return-object v2

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_34

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LX/RQo;->A03:LX/RQo;

    .line 80
    iget-object v0, v0, LX/RQo;->type:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v8

    .line 86
    sget-object v4, LX/0rP;->A05:LX/0rP;

    .line 88
    iput-object p1, v9, LX/TDm;->A01:Ljava/lang/Object;

    .line 90
    iput v1, v9, LX/TDm;->A00:I

    .line 92
    const-string v5, "TIER_ID"

    .line 94
    const-string v6, "WAMOSUB"

    .line 96
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_28

    .line 102
    return-object v2

    .line 103
    :cond_67
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 106
    move-result-object v9

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
