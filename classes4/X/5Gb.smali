.class public LX/5Gb;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Gb;->$t:I

    .line 2
    iput-object p1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p6, p6, 0x3

    .line 6
    if-eqz p6, :cond_13

    .line 8
    iput-object p2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p2, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 25
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/5Gb;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 268435462
    iput-object p3, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/5Gb;->$t:I

    .line 2
    iget-object v1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 4
    move-object v5, p1

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 10
    iget-object v2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 12
    iget-object v3, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 16
    const/4 v6, 0x4

    .line 17
    :goto_11
    new-instance v0, LX/5Gb;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/5Gb;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x3
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 25
    iget-object v2, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 31
    const/4 v6, 0x3

    .line 32
    goto :goto_11

    .line 33
    :pswitch_21  #0x0
    iget-object v2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 35
    iget-object v3, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_38

    .line 41
    :pswitch_29  #0x1
    iget-object v3, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 43
    iget-object v4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 45
    iget-object v2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_38

    .line 49
    :pswitch_31  #0x2
    iget-object v2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 53
    iget-object v3, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 55
    const/4 v6, 0x2

    .line 56
    :goto_38
    new-instance v0, LX/5Gb;

    .line 58
    invoke-direct/range {v0 .. v6}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 61
    return-object v0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_29  #00000001
        :pswitch_31  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Gb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Gb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/5Gb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b2

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5Gb;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_ae

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 19
    invoke-static {v4}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 25
    iget-object v6, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 27
    iget-object v7, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    :goto_1f
    new-instance v3, LX/Hv3;

    .line 33
    invoke-direct/range {v3 .. v9}, LX/Hv3;-><init>(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 36
    iput v2, p0, LX/5Gb;->A00:I

    .line 38
    invoke-virtual {v1, v3, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    :goto_2a
    if-ne p1, v0, :cond_ad

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 47
    iget v1, p0, LX/5Gb;->A00:I

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_ae

    .line 52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 59
    iget-object v5, v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 61
    sget-object v6, LX/Nzt;->A05:LX/Nzt;

    .line 63
    iget-object v7, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 65
    iget-object v8, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 67
    iget-object v9, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 69
    iput v2, p0, LX/5Gb;->A00:I

    .line 71
    invoke-interface/range {v5 .. v10}, LX/CvK;->AQ1(LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2a

    .line 76
    :pswitch_4c  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 78
    iget v1, p0, LX/5Gb;->A00:I

    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v1, :cond_ae

    .line 83
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 90
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/5PT;

    .line 98
    iget-object v7, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 100
    iget-object v8, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 102
    const/16 v1, 0x64

    .line 104
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 108
    iget-object v9, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 110
    iput v2, p0, LX/5Gb;->A00:I

    .line 112
    invoke-interface/range {v5 .. v10}, LX/5PT;->CvI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_2a

    .line 117
    :pswitch_75  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 119
    iget v1, p0, LX/5Gb;->A00:I

    .line 121
    const/4 v2, 0x1

    .line 122
    if-nez v1, :cond_ae

    .line 124
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v4, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 129
    check-cast v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 131
    invoke-static {v4}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 134
    move-result-object v1

    .line 135
    iget-object v5, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 137
    iget-object v6, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 139
    iget-object v7, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x3

    .line 143
    goto :goto_1f

    .line 144
    :pswitch_90  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 146
    iget v0, p0, LX/5Gb;->A00:I

    .line 148
    const/4 v4, 0x1

    .line 149
    if-nez v0, :cond_ae

    .line 151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, LX/5Gb;->A01:Ljava/lang/Object;

    .line 156
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 158
    iget-object v2, p0, LX/5Gb;->A02:Ljava/lang/String;

    .line 160
    iget-object v1, p0, LX/5Gb;->A04:Ljava/lang/String;

    .line 162
    iget-object v0, p0, LX/5Gb;->A03:Ljava/lang/String;

    .line 164
    iput v4, p0, LX/5Gb;->A00:I

    .line 166
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v5, :cond_ad

    .line 172
    return-object v5

    .line 173
    :cond_ad
    return-object p1

    .line 174
    :cond_ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    return-object p1

    .line 178
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4c  #00000001
        :pswitch_90  #00000002
        :pswitch_75  #00000003
    .end packed-switch
.end method
