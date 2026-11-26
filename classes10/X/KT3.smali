.class public LX/KT3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kjs;LX/IJD;LX/JV6;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V
    .registers 9

    .line 536870912
    iput p7, p0, LX/KT3;->$t:I

    .line 536870914
    rsub-int/lit8 p7, p7, 0x3

    .line 536870916
    if-eqz p7, :cond_15

    .line 536870918
    iput-object p2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_a
    iput-object p5, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 536870924
    iput-object p4, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 536870926
    iput-object p1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870932
    return-void

    .line 536870933
    :cond_15
    iput-object p3, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 536870935
    iput-object p2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 536870937
    goto :goto_a
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KT3;->$t:I

    .line 3
    iput-object p2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/KT3;->$t:I

    .line 268435458
    iput-object p3, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/KT3;->A02:Ljava/lang/Object;

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
    iget v0, p0, LX/KT3;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_66

    .line 6
    iget-object v2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/IJD;

    .line 10
    iget-object v3, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/JV6;

    .line 14
    iget-object v5, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/util/List;

    .line 18
    iget-object v4, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Kjs;

    .line 24
    const/4 v7, 0x4

    .line 25
    :goto_19
    new-instance v0, LX/KT3;

    .line 27
    invoke-direct/range {v0 .. v7}, LX/KT3;-><init>(LX/Kjs;LX/IJD;LX/JV6;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x3
    iget-object v3, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/JV6;

    .line 35
    iget-object v2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/IJD;

    .line 39
    iget-object v5, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/List;

    .line 43
    iget-object v4, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 45
    iget-object v1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/Kjs;

    .line 49
    const/4 v7, 0x3

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x0
    iget-object v3, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 53
    iget-object v5, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 55
    iget-object v4, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 57
    iget-object v1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_5f

    .line 63
    :pswitch_3f  #0x1
    iget-object v2, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 67
    iget-object v1, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 71
    iget-object v4, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 73
    iget-object v3, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 75
    check-cast v3, Ljava/lang/Runnable;

    .line 77
    new-instance v0, LX/KT3;

    .line 79
    move-object v5, p2

    .line 80
    invoke-direct/range {v0 .. v5}, LX/KT3;-><init>(Landroid/app/Activity;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;Ljava/lang/Runnable;Ljava/lang/String;LX/0ds;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x2
    iget-object v3, p0, LX/KT3;->A04:Ljava/lang/Object;

    .line 86
    iget-object v2, p0, LX/KT3;->A01:Ljava/lang/Object;

    .line 88
    iget-object v5, p0, LX/KT3;->A05:Ljava/lang/String;

    .line 90
    iget-object v1, p0, LX/KT3;->A03:Ljava/lang/Object;

    .line 92
    iget-object v4, p0, LX/KT3;->A02:Ljava/lang/Object;

    .line 94
    const/4 v7, 0x2

    .line 95
    :goto_5f
    new-instance v0, LX/KT3;

    .line 97
    invoke-direct/range {v0 .. v7}, LX/KT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 100
    return-object v0

    .line 101
    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_3f  #00000001
        :pswitch_54  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KT3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KT3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/KT3;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2d4

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v3, LX/KT3;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_de

    .line 16
    if-eq v0, v1, :cond_b6

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v0, v3, LX/KT3;->A00:I

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_44

    .line 31
    if-eq v0, v4, :cond_5a

    .line 33
    iget-object v0, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v2}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_90

    .line 45
    iget-object v0, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/JVj;

    .line 57
    iget-object v1, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 61
    sget-object v0, LX/IsI;->A02:LX/IsI;

    .line 63
    invoke-virtual {v2, v1, v0}, LX/JVj;->A03(Landroid/content/Context;LX/IsI;)V

    .line 66
    goto/16 :goto_1be

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 75
    iget-object v1, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/content/Context;

    .line 79
    iget-object v0, v3, LX/KT3;->A05:Ljava/lang/String;

    .line 81
    iput v4, v3, LX/KT3;->A00:I

    .line 83
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v7, :cond_5d

    .line 89
    return-object v7

    .line 90
    :cond_5a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    sget-object v0, LX/Isl;->A04:LX/Isl;

    .line 95
    if-ne v2, v0, :cond_1be

    .line 97
    iget-object v0, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Runnable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    iget-object v4, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 108
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Gl;

    .line 116
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    iget-object v0, v4, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A03:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/16 v0, 0x2d

    .line 129
    invoke-static {v4, v1, v0}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 132
    move-result-object v0

    .line 133
    iput-object v6, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 135
    iput v5, v3, LX/KT3;->A00:I

    .line 137
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v7, :cond_27

    .line 143
    return-object v7

    .line 144
    :cond_90
    const-string v0, "ConnectionRequestsUpsellLinker/startLinking/linked-sender-surface-hidden"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    iget-object v0, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsUpsellLinker;->A04:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1Gl;

    .line 161
    sget-object v0, LX/IuH;->A02:LX/IuH;

    .line 163
    invoke-virtual {v1, v0, v6}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_1be

    .line 168
    :pswitch_a8  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 170
    iget v0, v3, LX/KT3;->A00:I

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    if-eq v0, v8, :cond_b6

    .line 177
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    goto/16 :goto_1be

    .line 187
    :cond_bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    iget-object v0, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/JOr;

    .line 194
    iget-object v6, v0, LX/JOr;->A02:LX/0JU;

    .line 196
    iget-object v5, v3, LX/KT3;->A05:Ljava/lang/String;

    .line 198
    iget-object v4, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 200
    check-cast v4, Ljava/util/List;

    .line 202
    iget-object v2, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 204
    check-cast v2, Landroid/webkit/PermissionRequest;

    .line 206
    iget-object v1, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/util/List;

    .line 210
    new-instance v0, LX/IWk;

    .line 212
    invoke-direct {v0, v2, v5, v4, v1}, LX/IWk;-><init>(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 215
    iput v8, v3, LX/KT3;->A00:I

    .line 217
    invoke-interface {v6, v0, v3}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_102

    .line 222
    :cond_de
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v10, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 227
    check-cast v10, LX/IJD;

    .line 229
    iget-object v0, v10, LX/IJD;->A07:LX/024;

    .line 231
    iget-object v11, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 233
    check-cast v11, LX/JV6;

    .line 235
    iget-object v13, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 237
    check-cast v13, Ljava/util/List;

    .line 239
    iget-object v12, v3, LX/KT3;->A05:Ljava/lang/String;

    .line 241
    iget-object v9, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 243
    check-cast v9, LX/Kjs;

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x3

    .line 247
    new-instance v8, LX/KT3;

    .line 249
    invoke-direct/range {v8 .. v15}, LX/KT3;-><init>(LX/Kjs;LX/IJD;LX/JV6;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 252
    iput v1, v3, LX/KT3;->A00:I

    .line 254
    invoke-static {v3, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    if-ne v0, v7, :cond_1be

    .line 260
    return-object v7

    .line 261
    :pswitch_105  #0x2
    iget v0, v3, LX/KT3;->A00:I

    .line 263
    if-nez v0, :cond_130

    .line 265
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    iget-object v5, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 270
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 272
    iget-object v0, v5, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 277
    iget-object v0, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 279
    check-cast v0, Landroid/net/Uri;

    .line 281
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    move-result-object v4

    .line 285
    iget-object v0, v3, LX/KT3;->A05:Ljava/lang/String;

    .line 287
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    iget-object v2, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 292
    check-cast v2, Landroid/content/Context;

    .line 294
    iget-object v1, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 296
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-static {v2, v4, v5, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Lkotlin/jvm/functions/Function0;Z)LX/IsL;

    .line 302
    move-result-object v7

    .line 303
    return-object v7

    .line 304
    :cond_130
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_135  #0x3
    iget v0, v3, LX/KT3;->A00:I

    .line 311
    if-nez v0, :cond_2ce

    .line 313
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v6, v3, LX/KT3;->A02:Ljava/lang/Object;

    .line 318
    check-cast v6, LX/JV6;

    .line 320
    iget-object v9, v6, LX/JV6;->A07:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x1

    .line 327
    if-eq v1, v0, :cond_215

    .line 329
    const/4 v0, 0x3

    .line 330
    if-eq v1, v0, :cond_215

    .line 332
    const/4 v0, 0x0

    .line 333
    if-eq v1, v0, :cond_1e9

    .line 335
    const/4 v0, 0x2

    .line 336
    if-ne v1, v0, :cond_2c9

    .line 338
    iget-object v8, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 340
    check-cast v8, LX/IJD;

    .line 342
    iget-object v10, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 344
    check-cast v10, Ljava/util/List;

    .line 346
    iget-object v5, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 348
    check-cast v5, LX/Kjs;

    .line 350
    const/16 v1, 0x4ff

    .line 352
    iget-object v0, v8, LX/IJD;->A02:LX/05b;

    .line 354
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 357
    move-result-object v9

    .line 358
    if-eqz v10, :cond_1c1

    .line 360
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v3

    .line 364
    :cond_16c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1c1

    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/HCQ;

    .line 376
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 378
    const-string v0, "upi_intent_link"

    .line 380
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16c

    .line 386
    iget-object v1, v2, LX/HCQ;->A00:LX/I59;

    .line 388
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 390
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    check-cast v1, LX/HZQ;

    .line 395
    iget-object v7, v1, LX/HZQ;->A00:LX/K9h;

    .line 397
    if-eqz v7, :cond_16c

    .line 399
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 401
    iget-object v10, v7, LX/K9h;->A01:Ljava/lang/String;

    .line 403
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 406
    move-result-object v1

    .line 407
    const-class v3, Ljava/lang/String;

    .line 409
    iget-object v0, v7, LX/K9h;->A02:Ljava/lang/String;

    .line 411
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 414
    move-result-object v8

    .line 415
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 418
    move-result-object v2

    .line 419
    iget-object v1, v7, LX/K9h;->A03:Ljava/lang/String;

    .line 421
    const-string v0, "accountHolderName"

    .line 423
    invoke-static {v2, v3, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 426
    move-result-object v9

    .line 427
    iget-object v11, v7, LX/K9h;->A04:Ljava/lang/String;

    .line 429
    iget-object v12, v7, LX/K9h;->A05:Ljava/lang/String;

    .line 431
    const/4 v13, 0x0

    .line 432
    new-instance v7, LX/JUV;

    .line 434
    move-object v14, v13

    .line 435
    invoke-direct/range {v7 .. v14}, LX/JUV;-><init>(LX/1Ix;LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, LX/JVL;

    .line 440
    invoke-direct {v0, v7, v13, v13, v4}, LX/JVL;-><init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V

    .line 443
    invoke-interface {v5, v0}, LX/Kjs;->C6w(LX/JVL;)V

    .line 446
    :cond_1be
    :goto_1be
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 448
    return-object v7

    .line 449
    :cond_1c1
    iget-object v4, v8, LX/IJD;->A05:LX/Ily;

    .line 451
    invoke-static {v10}, LX/H4Z;->A03(Ljava/util/List;)V

    .line 454
    iget-object v0, v6, LX/JV6;->A04:LX/HZO;

    .line 456
    const/4 v3, 0x0

    .line 457
    if-eqz v0, :cond_1e7

    .line 459
    iget-object v2, v0, LX/HZO;->A01:Ljava/lang/String;

    .line 461
    :goto_1cd
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 464
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 467
    if-eqz v0, :cond_1d7

    .line 469
    iget-object v3, v0, LX/HZO;->A02:Ljava/lang/String;

    .line 471
    :cond_1d7
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 474
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    const/4 v1, 0x1

    .line 478
    new-instance v0, LX/KB6;

    .line 480
    invoke-direct {v0, v9, v5, v8, v1}, LX/KB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    invoke-virtual {v4, v0, v2, v3}, LX/Ily;->A00(LX/Kjh;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto :goto_1be

    .line 487
    :cond_1e7
    move-object v2, v3

    .line 488
    goto :goto_1cd

    .line 489
    :cond_1e9
    iget-object v4, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 491
    check-cast v4, LX/IJD;

    .line 493
    iget-object v2, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 495
    const/16 v1, 0x4ff

    .line 497
    iget-object v0, v4, LX/IJD;->A02:LX/05b;

    .line 499
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 502
    move-result-object v1

    .line 503
    iget-object v7, v4, LX/IJD;->A04:LX/Ilx;

    .line 505
    iget-object v10, v6, LX/JV6;->A0B:Ljava/lang/String;

    .line 507
    iget-object v11, v6, LX/JV6;->A0A:Ljava/lang/String;

    .line 509
    iget-object v8, v6, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 511
    iget-object v12, v6, LX/JV6;->A09:Ljava/lang/String;

    .line 513
    iget-object v13, v6, LX/JV6;->A0D:Ljava/lang/String;

    .line 515
    const/4 v0, 0x2

    .line 516
    new-instance v9, LX/KB6;

    .line 518
    invoke-direct {v9, v1, v2, v4, v0}, LX/KB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    iget-object v0, v7, LX/Ilx;->A07:LX/08b;

    .line 523
    const/4 v14, 0x1

    .line 524
    new-instance v6, LX/KFM;

    .line 526
    invoke-direct/range {v6 .. v14}, LX/KFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 532
    goto :goto_1be

    .line 533
    :cond_215
    iget-object v8, v3, LX/KT3;->A04:Ljava/lang/Object;

    .line 535
    check-cast v8, LX/IJD;

    .line 537
    iget-object v2, v3, LX/KT3;->A01:Ljava/lang/Object;

    .line 539
    check-cast v2, Ljava/util/List;

    .line 541
    iget-object v0, v3, LX/KT3;->A05:Ljava/lang/String;

    .line 543
    move-object/from16 v19, v0

    .line 545
    iget-object v7, v3, LX/KT3;->A03:Ljava/lang/Object;

    .line 547
    check-cast v7, LX/Kjs;

    .line 549
    const/16 v1, 0x4ff

    .line 551
    iget-object v0, v8, LX/IJD;->A02:LX/05b;

    .line 553
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 556
    move-result-object v27

    .line 557
    invoke-static {v2}, LX/H4Z;->A02(Ljava/util/List;)LX/HZT;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_2c6

    .line 563
    iget-object v1, v0, LX/HZT;->A01:Ljava/lang/String;

    .line 565
    iget-object v0, v0, LX/HZT;->A04:Lorg/json/JSONObject;

    .line 567
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 570
    move-result-object v2

    .line 571
    :goto_23b
    iget-wide v0, v6, LX/JV6;->A00:J

    .line 573
    const-wide/16 v10, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    cmp-long v3, v0, v10

    .line 578
    if-lez v3, :cond_2c3

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v20

    .line 584
    :goto_248
    iget-object v0, v8, LX/IJD;->A00:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 589
    move-result-object v10

    .line 590
    check-cast v10, LX/H47;

    .line 592
    iget-object v0, v6, LX/JV6;->A09:Ljava/lang/String;

    .line 594
    move-object/from16 v18, v0

    .line 596
    iget-object v0, v6, LX/JV6;->A0C:Ljava/lang/String;

    .line 598
    move-object/from16 v16, v0

    .line 600
    iget-object v15, v6, LX/JV6;->A02:LX/1dJ;

    .line 602
    iget-object v14, v6, LX/JV6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 604
    iget-object v13, v6, LX/JV6;->A05:LX/Hds;

    .line 606
    iget-object v12, v6, LX/JV6;->A0B:Ljava/lang/String;

    .line 608
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 611
    move-result-object v25

    .line 612
    if-eqz v2, :cond_2c1

    .line 614
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 616
    check-cast v5, Ljava/lang/String;

    .line 618
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 620
    check-cast v4, Lorg/json/JSONObject;

    .line 622
    :goto_26e
    iget-object v11, v6, LX/JV6;->A06:LX/HDS;

    .line 624
    iget-object v3, v6, LX/JV6;->A03:LX/HCj;

    .line 626
    iget-object v2, v6, LX/JV6;->A0D:Ljava/lang/String;

    .line 628
    iget-object v1, v6, LX/JV6;->A08:Ljava/lang/String;

    .line 630
    iget-boolean v0, v6, LX/JV6;->A0E:Z

    .line 632
    new-instance v17, LX/KB2;

    .line 634
    move-object/from16 v26, v17

    .line 636
    move-object/from16 v28, v7

    .line 638
    move-object/from16 v29, v8

    .line 640
    move-object/from16 v30, v6

    .line 642
    move-object/from16 v31, v19

    .line 644
    invoke-direct/range {v26 .. v31}, LX/KB2;-><init>(LX/05b;LX/Kjs;LX/IJD;LX/JV6;Ljava/lang/String;)V

    .line 647
    iget-boolean v6, v6, LX/JV6;->A0F:Z

    .line 649
    if-nez v6, :cond_2be

    .line 651
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 653
    if-ne v9, v6, :cond_29e

    .line 655
    iget-object v6, v8, LX/IJD;->A01:LX/05b;

    .line 657
    invoke-static {v6}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 660
    move-result-object v7

    .line 661
    const v6, 0x9824

    .line 664
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_2be

    .line 670
    :cond_29e
    const/16 v31, 0x1

    .line 672
    :goto_2a0
    move-object/from16 v26, v5

    .line 674
    move-object/from16 v27, v2

    .line 676
    move-object/from16 v28, v1

    .line 678
    move-object/from16 v29, v4

    .line 680
    move/from16 v30, v0

    .line 682
    move-object/from16 v21, v18

    .line 684
    move-object/from16 v22, v16

    .line 686
    move-object/from16 v23, v12

    .line 688
    move-object/from16 v24, v19

    .line 690
    move-object/from16 v16, v3

    .line 692
    move-object/from16 v18, v13

    .line 694
    move-object/from16 v19, v11

    .line 696
    move-object v13, v10

    .line 697
    invoke-virtual/range {v13 .. v31}, LX/H47;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/I3a;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 700
    goto/16 :goto_1be

    .line 702
    :cond_2be
    const/16 v31, 0x0

    .line 704
    goto :goto_2a0

    .line 705
    :cond_2c1
    move-object v5, v4

    .line 706
    goto :goto_26e

    .line 707
    :cond_2c3
    move-object/from16 v20, v4

    .line 709
    goto :goto_248

    .line 710
    :cond_2c6
    const/4 v2, 0x0

    .line 711
    goto/16 :goto_23b

    .line 713
    :cond_2c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_2ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    nop

    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_a8  #00000000
        :pswitch_17  #00000001
        :pswitch_105  #00000002
        :pswitch_135  #00000003
    .end packed-switch
.end method
