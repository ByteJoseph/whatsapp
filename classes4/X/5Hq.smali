.class public LX/5Hq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 0
    iput p7, p0, LX/5Hq;->$t:I

    .line 2
    iput-object p2, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 6
    if-eqz p7, :cond_15

    .line 8
    iput-object p1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 16
    :goto_10
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iput-object p3, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 29
    goto :goto_10
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/5Hq;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p3, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 268435466
    iput-object p5, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hq;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 16
    const/4 v7, 0x4

    .line 17
    :goto_11
    new-instance v0, LX/5Hq;

    .line 19
    invoke-direct/range {v0 .. v7}, LX/5Hq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 31
    iget-object v5, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x3
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 39
    iget-object v3, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 43
    iget-object v2, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 45
    const/4 v7, 0x3

    .line 46
    goto :goto_11

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 49
    iget-object v3, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 53
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/4lu;

    .line 57
    iget-object v5, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3d  #0x2
    iget-object v2, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/4lu;

    .line 67
    iget-object v3, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 69
    iget-object v4, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 71
    iget-object v5, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 73
    const/4 v7, 0x2

    .line 74
    :goto_4a
    new-instance v0, LX/5Hq;

    .line 76
    invoke-direct/range {v0 .. v7}, LX/5Hq;-><init>(LX/4lu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 79
    return-object v0

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2f  #00000001
        :pswitch_3d  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v2, p0, LX/5Hq;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v2, :cond_e1

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 19
    iget-object v4, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 21
    iget-object v5, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 23
    iget-object v6, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 25
    iget-object v7, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v2, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 33
    iput v1, p0, LX/5Hq;->A00:I

    .line 35
    invoke-static {v3, p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    :goto_27
    if-ne p1, v0, :cond_e4

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, p0, LX/5Hq;->A00:I

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v2, :cond_e1

    .line 49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v4, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 56
    iget-object v5, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 58
    iget-object v6, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 60
    iget-object v7, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 62
    iget-object v8, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 64
    iput v1, p0, LX/5Hq;->A00:I

    .line 66
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A00(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_27

    .line 71
    :pswitch_47  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 73
    iget v2, p0, LX/5Hq;->A00:I

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v2, :cond_53

    .line 78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_d9

    .line 83
    :cond_53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v3, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;

    .line 90
    iget-object v4, v3, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    iget-object v5, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 94
    iget-object v6, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 96
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    iget-object v7, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 101
    iget-object v8, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 103
    iput v1, p0, LX/5Hq;->A00:I

    .line 105
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;->A00(Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/StoreShoppingFlowContext;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_d9

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x1
    iget v0, p0, LX/5Hq;->A00:I

    .line 114
    if-nez v0, :cond_a9

    .line 116
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v5, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 121
    iget-object v4, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 123
    iget-object v3, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 125
    const-string v0, "LoginBackFunnelLogger/prePn/screen="

    .line 127
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "/action="

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "/event="

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    iget-object v2, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 149
    check-cast v2, LX/4lu;

    .line 151
    iget-object v0, v2, LX/4lu;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/P4I;

    .line 159
    iget-object v0, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 161
    invoke-static {v2, v0}, LX/4lu;->A00(LX/4lu;Ljava/lang/String;)LX/PDR;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v5, v3, v4}, LX/P4I;->A03(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_d9

    .line 169
    :cond_a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_ae  #0x2
    iget v0, p0, LX/5Hq;->A00:I

    .line 176
    if-nez v0, :cond_dc

    .line 178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    iget-object v4, p0, LX/5Hq;->A03:Ljava/lang/String;

    .line 183
    const-string v0, "LoginBackFunnelLogger/reg/impression/screen="

    .line 185
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, LX/5Hq;->A01:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/4lu;

    .line 192
    iget-object v0, v1, LX/4lu;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/PBj;

    .line 200
    iget-object v7, p0, LX/5Hq;->A02:Ljava/lang/String;

    .line 202
    iget-object v8, p0, LX/5Hq;->A05:Ljava/lang/String;

    .line 204
    iget-object v0, p0, LX/5Hq;->A04:Ljava/lang/String;

    .line 206
    invoke-static {v1, v0}, LX/4lu;->A00(LX/4lu;Ljava/lang/String;)LX/PDR;

    .line 209
    move-result-object v3

    .line 210
    const-string v5, "impression"

    .line 212
    const-string v6, "view"

    .line 214
    invoke-virtual/range {v2 .. v8}, LX/PBj;->A08(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d9
    :goto_d9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    return-object p1

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_70  #00000001
        :pswitch_ae  #00000002
        :pswitch_2a  #00000003
    .end packed-switch
.end method
