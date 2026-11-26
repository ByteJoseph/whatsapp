.class public LX/5GN;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/5GN;->$t:I

    .line 2
    iput-object p1, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GN;->$t:I

    .line 2
    iget-object v1, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 11
    const/4 v5, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/5GN;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 21
    iget-object v3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x2
    iget-object v3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_c

    .line 37
    :pswitch_25  #0x3
    iget-object v3, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 39
    iget-object v2, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 41
    const/4 v5, 0x3

    .line 42
    goto :goto_c

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GN;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5GN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/5GN;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_b0

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v4, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 19
    invoke-static {v4}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 22
    move-result-object v1

    .line 23
    iget-object v6, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 25
    iget-object v5, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x7

    .line 29
    new-instance v3, LX/Huy;

    .line 31
    invoke-direct/range {v3 .. v8}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 34
    iput v2, p0, LX/5GN;->A00:I

    .line 36
    invoke-virtual {v1, v3, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    :goto_28
    if-ne p1, v0, :cond_af

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v1, p0, LX/5GN;->A00:I

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_b0

    .line 50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 57
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04:LX/05b;

    .line 59
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/5PT;

    .line 65
    iget-object v7, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 67
    const/16 v1, 0x64

    .line 69
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    iget-object v8, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 75
    iput v2, p0, LX/5GN;->A00:I

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-interface/range {v4 .. v9}, LX/5PT;->AVj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_28

    .line 83
    :pswitch_53  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v1, p0, LX/5GN;->A00:I

    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v1, :cond_b0

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 95
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 97
    iget-object v1, v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04:LX/05b;

    .line 99
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/5PT;

    .line 105
    iget-object v7, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 107
    const/16 v1, 0x64

    .line 109
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    iget-object v8, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 115
    iput v2, p0, LX/5GN;->A00:I

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface/range {v4 .. v9}, LX/5PT;->CvI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_28

    .line 123
    :pswitch_7b  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 125
    iget v0, p0, LX/5GN;->A00:I

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v0, :cond_b0

    .line 130
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    iget-object v2, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 135
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 137
    iget-object v1, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 139
    iget-object v0, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 141
    iput v3, p0, LX/5GN;->A00:I

    .line 143
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0d(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_ac

    .line 148
    :pswitch_94  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 150
    iget v0, p0, LX/5GN;->A00:I

    .line 152
    const/4 v3, 0x1

    .line 153
    if-nez v0, :cond_b0

    .line 155
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v2, p0, LX/5GN;->A01:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 162
    iget-object v1, p0, LX/5GN;->A02:Ljava/lang/String;

    .line 164
    iget-object v0, p0, LX/5GN;->A03:Ljava/lang/String;

    .line 166
    iput v3, p0, LX/5GN;->A00:I

    .line 168
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0e(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    :goto_ac
    if-ne p1, v4, :cond_af

    .line 174
    return-object v4

    .line 175
    :cond_af
    return-object p1

    .line 176
    :cond_b0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_53  #00000001
        :pswitch_7b  #00000002
        :pswitch_94  #00000003
    .end packed-switch
.end method
