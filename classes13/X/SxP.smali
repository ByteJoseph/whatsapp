.class public final LX/SxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:LX/S77;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/util/Map;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SxP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iput-object p3, p0, LX/SxP;->A02:Ljava/util/Map;

    .line 4
    iput-object p2, p0, LX/SxP;->A01:LX/S77;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    iget-object v1, p0, LX/SxP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iget-object v5, v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 4
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/SNg;

    .line 10
    iget-object v0, p0, LX/SxP;->A01:LX/S77;

    .line 12
    iget-object v2, v0, LX/S77;->A03:Ljava/lang/String;

    .line 14
    const-string v0, "external_product_id"

    .line 16
    invoke-virtual {v3, v0, v2}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/SNg;

    .line 25
    sget-object v2, LX/RRl;->A00:LX/Ry1;

    .line 27
    invoke-virtual {v2, p1}, LX/Ry1;->A00(Ljava/lang/Throwable;)LX/RRl;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_29

    .line 39
    :cond_27
    const-string v3, "unknown"

    .line 41
    :cond_29
    const-string v0, "error_code"

    .line 43
    invoke-virtual {v4, v0, v3}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3f

    .line 52
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/SNg;

    .line 58
    const-string v0, "error_message"

    .line 60
    invoke-virtual {v3, v0, v4}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3f
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/SNg;

    .line 69
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 71
    monitor-enter v6

    .line 72
    :try_start_48
    sget-boolean v0, LX/SNg;->A03:Z

    .line 74
    if-nez v0, :cond_61

    .line 76
    invoke-static {v3}, LX/SNg;->A00(LX/SNg;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    iget-object v0, v3, LX/SNg;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/0nk;

    .line 90
    sget-wide v3, LX/SNg;->A05:J

    .line 92
    const-string v0, "client_create_dcpquote_fail"

    .line 94
    invoke-interface {v5, v3, v4, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_61
    .catchall {:try_start_48 .. :try_end_61} :catchall_bf

    .line 97
    :cond_61
    monitor-exit v6

    .line 98
    iget-object v5, v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 100
    iget-object v4, p0, LX/SxP;->A02:Ljava/util/Map;

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, p1}, LX/Ry1;->A00(Ljava/lang/Throwable;)LX/RRl;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v3, :cond_b1

    .line 116
    sget-object v0, LX/SRG;->A02:Ljava/util/Map;

    .line 118
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_bc

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v0

    .line 128
    :goto_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    const-string v0, "prefetch"

    .line 134
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_af

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    :goto_90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v6

    .line 148
    const/16 v0, 0xd

    .line 150
    invoke-static {v5, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 153
    move-result-object v9

    .line 154
    const/16 v10, 0xe

    .line 156
    invoke-virtual/range {v5 .. v10}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 159
    iget-object v1, v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 161
    if-eqz v1, :cond_ae

    .line 163
    invoke-virtual {v2, p1}, LX/Ry1;->A00(Ljava/lang/Throwable;)LX/RRl;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_ab

    .line 169
    sget-object v0, LX/RRl;->A0U:LX/RRl;

    .line 171
    :cond_ab
    invoke-virtual {v1, v0}, LX/S23;->A00(LX/RRl;)V

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    const/4 v0, 0x0

    .line 176
    goto :goto_90

    .line 177
    :cond_b1
    instance-of v0, p1, LX/DlQ;

    .line 179
    if-nez v0, :cond_b9

    .line 181
    instance-of v0, p1, LX/6KT;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    :cond_b9
    const/16 v0, 0x31

    .line 187
    goto :goto_80

    .line 188
    :cond_bc
    const/16 v0, 0x36

    .line 190
    goto :goto_80

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v6

    .line 193
    throw v0
.end method

.method public CcM(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 0
    iget-object v4, p0, LX/SxP;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iget-object v9, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 4
    iget-object v3, p0, LX/SxP;->A02:Ljava/util/Map;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 12
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/SNg;

    .line 18
    const-string v0, "external_product_id"

    .line 20
    move-object/from16 v6, p2

    .line 22
    invoke-virtual {v1, v0, v6}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/SNg;

    .line 31
    const-string v0, "quote_id"

    .line 33
    move-object/from16 v5, p3

    .line 35
    invoke-virtual {v1, v0, v5}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/SNg;

    .line 44
    sget-object v8, LX/SNg;->A04:Ljava/lang/Object;

    .line 46
    monitor-enter v8

    .line 47
    :try_start_2f
    sget-boolean v0, LX/SNg;->A03:Z

    .line 49
    if-nez v0, :cond_48

    .line 51
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/0nk;

    .line 65
    sget-wide v1, LX/SNg;->A05:J

    .line 67
    const-string v0, "client_create_dcpquote_success"

    .line 69
    invoke-interface {v7, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_7b

    .line 72
    :cond_48
    monitor-exit v8

    .line 73
    iget-object v1, p0, LX/SxP;->A01:LX/S77;

    .line 75
    const-string v0, "prefetch"

    .line 77
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_79

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v14, 0xe

    .line 94
    move-object v13, v11

    .line 95
    move-object v12, v11

    .line 96
    invoke-virtual/range {v9 .. v14}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    iput-object v6, v1, LX/S77;->A03:Ljava/lang/String;

    .line 101
    iput-object v5, v1, LX/S77;->A05:Ljava/lang/String;

    .line 103
    iget-object v0, v1, LX/S77;->A00:LX/S4w;

    .line 105
    move-object/from16 v2, p4

    .line 107
    iput-object v2, v0, LX/S4w;->A01:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p5

    .line 111
    iput-object v0, v1, LX/S77;->A02:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p1

    .line 115
    iput-object v0, v1, LX/S77;->A01:Ljava/lang/Integer;

    .line 117
    invoke-static {v4, v1, v3}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/S77;Ljava/util/Map;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    goto :goto_57

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v8

    .line 125
    throw v0
.end method
