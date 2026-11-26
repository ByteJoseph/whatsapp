.class public LX/5Ga;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5Ga;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 268435463
    iput p5, p0, LX/5Ga;->A01:I

    .line 268435465
    iput-object p3, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/5Ga;->$t:I

    .line 2
    iput-object p1, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 6
    packed-switch p6, :pswitch_data_18

    .line 9
    iput p5, p0, LX/5Ga;->A01:I

    .line 11
    iput-object p3, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 13
    :goto_d
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x1, 0x2
    iput-object p3, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 20
    iput p5, p0, LX/5Ga;->A01:I

    .line 22
    goto :goto_d

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/5Ga;->$t:I

    .line 2
    iget-object v1, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 4
    move-object v4, p1

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 10
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 12
    iget v5, p0, LX/5Ga;->A01:I

    .line 14
    iget-object v3, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 16
    const/4 v6, 0x3

    .line 17
    :goto_11
    new-instance v0, LX/5Ga;

    .line 19
    invoke-direct/range {v0 .. v6}, LX/5Ga;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 25
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 29
    iget v5, p0, LX/5Ga;->A01:I

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_11

    .line 33
    :pswitch_21  #0x2
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 35
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 37
    iget-object v3, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 39
    iget v5, p0, LX/5Ga;->A01:I

    .line 41
    const/4 v6, 0x2

    .line 42
    goto :goto_11

    .line 43
    :pswitch_2b  #0x0
    check-cast v1, Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 45
    iget-object v2, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 47
    iget v5, p0, LX/5Ga;->A01:I

    .line 49
    iget-object v3, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 51
    new-instance v0, LX/5Ga;

    .line 53
    invoke-direct/range {v0 .. v5}, LX/5Ga;-><init>(Lcom/whatsapp/offload/mcs/EntdContainerListingClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_17  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Ga;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5Ga;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d6

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/5Ga;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_d1

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 19
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 21
    iget v1, p0, LX/5Ga;->A01:I

    .line 23
    iget-object v0, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 25
    iput v4, p0, LX/5Ga;->A00:I

    .line 27
    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0i(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    :goto_1f
    if-ne p1, v5, :cond_d0

    .line 33
    return-object v5

    .line 34
    :pswitch_22  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, p0, LX/5Ga;->A00:I

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_d1

    .line 41
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 48
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 50
    iget-object v1, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 52
    iget v0, p0, LX/5Ga;->A01:I

    .line 54
    iput v4, p0, LX/5Ga;->A00:I

    .line 56
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0g(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1f

    .line 61
    :pswitch_3d  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 63
    iget v0, p0, LX/5Ga;->A00:I

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_d1

    .line 68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v3, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 73
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 75
    iget-object v2, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 77
    iget-object v1, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 79
    iget v0, p0, LX/5Ga;->A01:I

    .line 81
    iput v4, p0, LX/5Ga;->A00:I

    .line 83
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0h(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1f

    .line 88
    :pswitch_58  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 90
    iget v1, p0, LX/5Ga;->A00:I

    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v1, :cond_d1

    .line 95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v9, p0, LX/5Ga;->A02:Ljava/lang/Object;

    .line 100
    iget-object v10, p0, LX/5Ga;->A03:Ljava/lang/String;

    .line 102
    iget v1, p0, LX/5Ga;->A01:I

    .line 104
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 107
    move-result-object v6

    .line 108
    iget-object v5, p0, LX/5Ga;->A04:Ljava/lang/String;

    .line 110
    iput v2, p0, LX/5Ga;->A00:I

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    new-instance v4, LX/3mt;

    .line 119
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 122
    const-string v1, "container_id"

    .line 124
    invoke-virtual {v4, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "filters"

    .line 129
    invoke-virtual {v4, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    const-string v3, "page_size"

    .line 134
    invoke-virtual {v4, v3, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v2, "page_token"

    .line 139
    invoke-virtual {v4, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v1, "sort_direction"

    .line 144
    invoke-virtual {v4, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "sort_field"

    .line 149
    invoke-virtual {v4, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    if-eqz v5, :cond_a8

    .line 165
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a8
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 171
    move-result-object v2

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static {v4, v2}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 176
    const-class v3, LX/B5J;

    .line 178
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 180
    sget-object v7, LX/5L8;->A00:LX/5L8;

    .line 182
    const-string v6, "whatsapp-android-mex"

    .line 184
    const-string v5, "EntListBackupFiles"

    .line 186
    new-instance v1, LX/0qM;

    .line 188
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    const/16 v12, 0x11

    .line 193
    new-instance v7, LX/Coq;

    .line 195
    move-object v8, v1

    .line 196
    invoke-direct/range {v7 .. v12}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 199
    const-wide/16 v1, 0x7530

    .line 201
    invoke-static {p0, v7, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_d0

    .line 207
    return-object v0

    .line 208
    :cond_d0
    return-object p1

    .line 209
    :cond_d1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    return-object p1

    .line 213
    nop

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_22  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
