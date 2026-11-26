.class public LX/Hu8;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/Hu8;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/Hu8;->$t:I

    .line 2
    iget-object v2, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_8
    new-instance v0, LX/Hu8;

    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x0
    const/4 v1, 0x0

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x2
    const/4 v1, 0x2

    .line 19
    goto :goto_8

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_10  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hu8;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_a
    new-instance v1, LX/Hu8;

    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/Hu8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/Hu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    const/4 v0, 0x0

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x1
    const/4 v0, 0x1

    .line 25
    goto :goto_a

    .line 26
    :pswitch_1a  #0x2
    const/4 v0, 0x2

    .line 27
    goto :goto_a

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_18  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/Hu8;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Hu8;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_cc

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-static {p1}, LX/GzI;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    :cond_13
    return-object p1

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v5, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;

    .line 27
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A07:Lcom/google/common/base/Optional;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GzL;

    .line 35
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_bd

    .line 42
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b4

    .line 60
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c0

    .line 72
    iget-object v0, v5, Lcom/whatsapp/wamo/retry/task/WamoRequestRetryIdMappingTask;->A06:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 80
    const/16 v1, 0x2d

    .line 82
    new-instance v0, LX/HvT;

    .line 84
    invoke-direct {v0, v5, v3, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    iput v4, p0, LX/Hu8;->A00:I

    .line 89
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_f

    .line 95
    return-object v6

    .line 96
    :pswitch_60  #0x0
    const/4 v5, 0x1

    .line 97
    if-nez v0, :cond_c7

    .line 99
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v4, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/I4q;

    .line 106
    invoke-interface {v4}, LX/I4q;->BFI()J

    .line 109
    move-result-wide v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v4, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 115
    move-result-object v0

    .line 116
    iput v5, p0, LX/Hu8;->A00:I

    .line 118
    invoke-static {p0, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_b1

    .line 123
    :pswitch_7b  #0x1
    const/4 v4, 0x1

    .line 124
    if-nez v0, :cond_c7

    .line 126
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0x12

    .line 138
    invoke-static {v2, v1, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 141
    move-result-object v0

    .line 142
    iput v4, p0, LX/Hu8;->A00:I

    .line 144
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_b1

    .line 149
    :pswitch_95  #0x2
    const/4 v5, 0x1

    .line 150
    if-nez v0, :cond_c7

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v4, p0, LX/Hu8;->A01:Ljava/lang/Object;

    .line 157
    check-cast v4, Lcom/whatsapp/wamo/WamoManager;

    .line 159
    invoke-static {v4}, Lcom/whatsapp/wamo/WamoManager;->A00(Lcom/whatsapp/wamo/WamoManager;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v1, 0x1e

    .line 166
    new-instance v0, LX/HvT;

    .line 168
    invoke-direct {v0, v4, v2, v1}, LX/HvT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    iput v5, p0, LX/Hu8;->A00:I

    .line 173
    invoke-virtual {v3, v0, p0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    :goto_b1
    if-ne p1, v6, :cond_13

    .line 179
    return-object v6

    .line 180
    :cond_b4
    sget-object v1, LX/GGS;->A02:LX/GGS;

    .line 182
    const-string v0, "WAMO_ENABLED is off"

    .line 184
    invoke-virtual {v1, v0, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_bd
    sget-object v0, LX/GGS;->A16:LX/GGS;

    .line 191
    goto :goto_c2

    .line 192
    :cond_c0
    sget-object v0, LX/GGS;->A13:LX/GGS;

    .line 194
    :goto_c2
    invoke-virtual {v0, v3, v3}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    return-object p1

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_7b  #00000001
        :pswitch_95  #00000002
    .end packed-switch
.end method
