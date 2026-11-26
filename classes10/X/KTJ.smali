.class public LX/KTJ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;LX/7XG;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/KTJ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Is7;LX/JDb;Ljava/lang/Object;LX/0ds;LX/0AZ;)V
    .registers 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KTJ;->$t:I

    .line 805306371
    iput-object p1, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p2, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 805306375
    iput-object p5, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306383
    return-void
.end method

.method public constructor <init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0JU;LX/0JR;)V
    .registers 10

    const/4 v0, 0x4

    .line 1077450045
    iput v0, p0, LX/KTJ;->$t:I

    .line 1077450046
    iput-object p8, p0, LX/KTJ;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/KTJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KTJ;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/KTJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/KTJ;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/KTJ;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/KTJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 1077450047
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/00y;Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/KTJ;->$t:I

    .line 536870915
    iput-object p4, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p6, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/KTJ;->A04:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KTJ;->$t:I

    .line 3
    iput-object p1, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/KTJ;->$t:I

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v7, p2

    .line 6
    packed-switch v0, :pswitch_data_80

    .line 9
    iget-object v11, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/0JR;

    .line 13
    iget-object v10, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 15
    check-cast v10, LX/0JU;

    .line 17
    iget-object v5, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 21
    iget-object v6, p0, LX/KTJ;->A04:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/util/List;

    .line 25
    iget-object v4, p0, LX/KTJ;->A05:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/JJP;

    .line 29
    iget-object v9, p0, LX/KTJ;->A06:Ljava/lang/Object;

    .line 31
    check-cast v9, LX/0Os;

    .line 33
    iget-object v8, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 37
    new-instance v3, LX/KTJ;

    .line 39
    invoke-direct/range {v3 .. v11}, LX/KTJ;-><init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0JU;LX/0JR;)V

    .line 42
    iput-object v1, v3, LX/KTJ;->A07:Ljava/lang/Object;

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x0
    iget-object v4, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/Is7;

    .line 49
    iget-object v5, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/JDb;

    .line 53
    iget-object v8, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 55
    check-cast v8, LX/0AZ;

    .line 57
    iget-object v6, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 59
    new-instance v3, LX/KTJ;

    .line 61
    invoke-direct/range {v3 .. v8}, LX/KTJ;-><init>(LX/Is7;LX/JDb;Ljava/lang/Object;LX/0ds;LX/0AZ;)V

    .line 64
    iput-object v1, v3, LX/KTJ;->A04:Ljava/lang/Object;

    .line 66
    return-object v3

    .line 67
    :pswitch_43  #0x1
    iget-object v0, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 71
    new-instance v3, LX/KTJ;

    .line 73
    invoke-direct {v3, v0, v7}, LX/KTJ;-><init>(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;LX/0ds;)V

    .line 76
    iput-object v1, v3, LX/KTJ;->A01:Ljava/lang/Object;

    .line 78
    return-object v3

    .line 79
    :pswitch_4f  #0x2
    iget-object v2, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    iget-object v1, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/7XG;

    .line 87
    iget-object v0, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/05b;

    .line 91
    new-instance v3, LX/KTJ;

    .line 93
    invoke-direct {v3, v0, v1, v2, v7}, LX/KTJ;-><init>(LX/05b;LX/7XG;Ljava/util/List;LX/0ds;)V

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x3
    iget-object v1, p0, LX/KTJ;->A01:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    iget-object v11, p0, LX/KTJ;->A09:Ljava/lang/Object;

    .line 103
    check-cast v11, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 105
    iget-object v9, p0, LX/KTJ;->A02:Ljava/lang/Object;

    .line 107
    check-cast v9, Landroid/os/Bundle;

    .line 109
    iget-object v0, p0, LX/KTJ;->A03:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/1iO;

    .line 113
    iget-object v10, p0, LX/KTJ;->A04:Ljava/lang/Object;

    .line 115
    check-cast v10, LX/00y;

    .line 117
    new-instance v3, LX/KTJ;

    .line 119
    move-object v8, v3

    .line 120
    move-object v12, v1

    .line 121
    move-object v13, v7

    .line 122
    move-object v14, v0

    .line 123
    invoke-direct/range {v8 .. v14}, LX/KTJ;-><init>(Landroid/os/Bundle;LX/00y;Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;LX/1iO;)V

    .line 126
    return-object v3

    .line 127
    nop

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_43  #00000001
        :pswitch_4f  #00000002
        :pswitch_61  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KTJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KTJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/KTJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3ca

    .line 9
    iget-object v4, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0W3;

    .line 13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v1, LX/KTJ;->A00:I

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2c9

    .line 20
    if-eq v2, v3, :cond_32d

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v2, v1, LX/KTJ;->A00:I

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v2, :cond_53

    .line 36
    if-eq v2, v10, :cond_3f

    .line 38
    if-ne v2, v9, :cond_3a

    .line 40
    iget-object v8, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/JDb;

    .line 44
    iget-object v5, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/0b9;

    .line 48
    iget-object v7, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 50
    :try_start_32
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_d0
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    goto/16 :goto_da

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v1

    .line 62
    throw v1

    .line 63
    :cond_3f
    iget-object v8, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 65
    check-cast v8, LX/JDb;

    .line 67
    iget-object v4, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 69
    iget-object v3, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/0AZ;

    .line 73
    iget-object v5, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/0b9;

    .line 77
    iget-object v7, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 79
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    goto :goto_bd

    .line 83
    :cond_53
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/0W3;

    .line 90
    iget-object v3, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/Is7;

    .line 94
    invoke-static {v2}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    check-cast v2, LX/0VK;

    .line 103
    new-instance v7, LX/JDa;

    .line 105
    invoke-direct {v7, v3, v2}, LX/JDa;-><init>(LX/Is7;LX/0VK;)V

    .line 108
    iget-object v8, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 110
    check-cast v8, LX/JDb;

    .line 112
    :cond_70
    iget-object v5, v8, LX/JDb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/JDa;

    .line 120
    if-eqz v4, :cond_8c

    .line 122
    iget-object v3, v7, LX/JDa;->A00:LX/Is7;

    .line 124
    iget-object v2, v4, LX/JDa;->A00:LX/Is7;

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_8c

    .line 132
    const-string v0, "Current mutation had a higher priority"

    .line 134
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 136
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_8c
    invoke-static {v4, v7, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_70

    .line 146
    if-eqz v4, :cond_9e

    .line 148
    iget-object v3, v4, LX/JDa;->A01:LX/0VK;

    .line 150
    new-instance v2, LX/KOX;

    .line 152
    invoke-direct {v2}, LX/KOX;-><init>()V

    .line 155
    invoke-interface {v3, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 158
    :cond_9e
    iget-object v8, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 160
    check-cast v8, LX/JDb;

    .line 162
    iget-object v5, v8, LX/JDb;->A01:LX/0b9;

    .line 164
    iget-object v3, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/0AZ;

    .line 168
    iget-object v4, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 170
    iput-object v7, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 172
    iput-object v5, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 174
    iput-object v3, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 176
    iput-object v4, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 178
    iput-object v8, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 180
    iput v10, v1, LX/KTJ;->A00:I

    .line 182
    invoke-interface {v5, v1}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v0, :cond_bd

    .line 188
    return-object v0

    .line 189
    :cond_bd
    :goto_bd
    :try_start_bd
    iput-object v7, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 191
    iput-object v5, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 193
    iput-object v8, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 195
    iput-object v6, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 197
    iput-object v6, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 199
    iput v9, v1, LX/KTJ;->A00:I

    .line 201
    invoke-interface {v3, v4, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v0, :cond_d0

    .line 207
    return-object v0
    :try_end_d0
    .catchall {:try_start_bd .. :try_end_d0} :catchall_d9

    .line 208
    :cond_d0
    :goto_d0
    :try_start_d0
    iget-object v0, v8, LX/JDb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-static {v7, v6, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_d5
    .catchall {:try_start_d0 .. :try_end_d5} :catchall_e0

    .line 213
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 216
    return-object v11

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :goto_da
    :try_start_da
    iget-object v0, v8, LX/JDb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    invoke-static {v7, v6, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
    throw v1
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 228
    throw v0

    .line 229
    :pswitch_e5  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 231
    iget v2, v1, LX/KTJ;->A00:I

    .line 233
    const/4 v9, 0x1

    .line 234
    if-eqz v2, :cond_132

    .line 236
    if-ne v2, v9, :cond_146

    .line 238
    iget-object v5, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 240
    iget-object v8, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 242
    check-cast v8, Ljava/util/Iterator;

    .line 244
    iget-object v7, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 246
    check-cast v7, LX/05b;

    .line 248
    iget-object v6, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 250
    check-cast v6, LX/7XG;

    .line 252
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 255
    :cond_ff
    const/16 v2, 0x27

    .line 257
    invoke-static {v11, v5, v2}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v6, v2}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 264
    :goto_108
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_378

    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/7Ds;

    .line 276
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;

    .line 282
    iget-object v3, v5, LX/7Ds;->A02:Ljava/lang/String;

    .line 284
    const/4 v2, 0x0

    .line 285
    iput-object v2, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 287
    iput-object v6, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 289
    iput-object v7, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 291
    iput-object v8, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 293
    iput-object v2, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 295
    iput-object v5, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 297
    iput v9, v1, LX/KTJ;->A00:I

    .line 299
    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    if-ne v11, v0, :cond_ff

    .line 305
    return-object v0

    .line 306
    :cond_132
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 309
    iget-object v2, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 311
    check-cast v2, Ljava/util/List;

    .line 313
    iget-object v6, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 315
    check-cast v6, LX/7XG;

    .line 317
    iget-object v7, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 319
    check-cast v7, LX/05b;

    .line 321
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v8

    .line 325
    goto :goto_108

    .line 326
    :cond_146
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0x1
    iget-object v5, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 333
    check-cast v5, LX/0W3;

    .line 335
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 337
    iget v2, v1, LX/KTJ;->A00:I

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v7, 0x3

    .line 341
    const/4 v8, 0x2

    .line 342
    const/4 v4, 0x1

    .line 343
    if-eqz v2, :cond_1d9

    .line 345
    if-eq v2, v4, :cond_25c

    .line 347
    if-eq v2, v8, :cond_284

    .line 349
    if-ne v2, v7, :cond_32d

    .line 351
    iget-object v3, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 353
    check-cast v3, LX/IxN;

    .line 355
    iget-object v2, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/Jr9;

    .line 359
    iget-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 361
    check-cast v5, Ljava/util/List;

    .line 363
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 366
    :cond_16e
    check-cast v11, Ljava/lang/String;

    .line 368
    if-eqz v2, :cond_17a

    .line 370
    iget-object v2, v2, LX/Jr9;->A0A:Ljava/util/List;

    .line 372
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    check-cast v12, LX/Jqg;

    .line 378
    :cond_17a
    instance-of v6, v3, LX/IeA;

    .line 380
    if-eqz v6, :cond_2f2

    .line 382
    if-eqz v11, :cond_2f2

    .line 384
    if-eqz v12, :cond_2f2

    .line 386
    iget-object v6, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 388
    check-cast v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 390
    check-cast v3, LX/IeA;

    .line 392
    iget-object v7, v3, LX/IeA;->A00:LX/JHC;

    .line 394
    iget-object v8, v7, LX/JHC;->A01:Ljava/lang/String;

    .line 396
    iget-object v2, v6, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00:LX/05b;

    .line 398
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LX/I74;->A1X(LX/00E;)Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1c9

    .line 408
    sget-object v2, LX/Jip;->A02:[LX/00q;

    .line 410
    sget-object v4, LX/ItS;->A06:LX/ItS;

    .line 412
    new-instance v2, LX/JdQ;

    .line 414
    invoke-direct {v2, v8}, LX/JdQ;-><init>(Ljava/lang/String;)V

    .line 417
    new-instance v3, LX/Jip;

    .line 419
    invoke-direct {v3, v2, v4}, LX/Jip;-><init>(LX/JdQ;LX/ItS;)V

    .line 422
    sget-object v2, LX/KLR;->A00:LX/KLR;

    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-virtual {v6, v9, v3, v2}, LX/JVa;->A03(LX/Ifx;Ljava/lang/Object;LX/0uV;)V

    .line 428
    :goto_1ac
    iget-object v2, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 430
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 432
    iget-object v8, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A09:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 434
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 437
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v10

    .line 441
    const-wide/16 v3, 0x0

    .line 443
    :goto_1bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_2ab

    .line 449
    invoke-static {v10}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 452
    move-result-object v2

    .line 453
    iget-wide v5, v2, LX/JS5;->A00:J

    .line 455
    add-long/2addr v3, v5

    .line 456
    goto :goto_1bb

    .line 457
    :cond_1c9
    const/4 v2, 0x2

    .line 458
    new-instance v3, LX/KHc;

    .line 460
    invoke-direct {v3, v8, v2}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 463
    new-instance v2, LX/Ahj;

    .line 465
    invoke-direct {v2, v3}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v6, v9, v2}, LX/JVa;->A04(LX/Ifx;Lorg/json/JSONObject;)V

    .line 472
    goto :goto_1ac

    .line 473
    :cond_1d9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    iget-object v3, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 478
    const/16 v2, 0x11

    .line 480
    invoke-static {v3, v12, v2}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2, v5}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 487
    move-result-object v6

    .line 488
    iget-object v2, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 490
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 492
    iget-object v2, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A02:LX/05b;

    .line 494
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LX/Jna;

    .line 500
    iget-object v2, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 502
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 504
    iget-object v2, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 506
    invoke-virtual {v3, v2}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 509
    move-result-object v2

    .line 510
    :try_start_1fe
    invoke-virtual {v2}, LX/N2s;->get()Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 516
    goto :goto_20d
    :try_end_205
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1fe .. :try_end_205} :catch_205

    .line 517
    :catch_205
    move-exception v3

    .line 518
    const-string v2, "FlowsCompleteCatalogBridgeCallable/execute/ExecutionException"

    .line 520
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 525
    :goto_20d
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 528
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_378

    .line 534
    const v2, 0x2411b

    .line 537
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 540
    move-result-object v9

    .line 541
    iget-object v2, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 543
    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 545
    iget-object v13, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 547
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LX/JS5;

    .line 553
    iget-object v2, v2, LX/JS5;->A01:LX/Jr9;

    .line 555
    iget-object v3, v2, LX/Jr9;->A0H:Ljava/lang/String;

    .line 557
    invoke-static {}, LX/I75;->A0W()LX/IBh;

    .line 560
    move-result-object v2

    .line 561
    iget-object v2, v2, LX/IBh;->A00:Ljava/lang/String;

    .line 563
    const/16 v18, 0x0

    .line 565
    new-instance v11, LX/JUQ;

    .line 567
    move-object v15, v12

    .line 568
    move-object v14, v12

    .line 569
    move-object/from16 v17, v2

    .line 571
    move-object/from16 v16, v3

    .line 573
    invoke-direct/range {v11 .. v18}, LX/JUQ;-><init>(LX/JS6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    iput-object v12, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 578
    iput-object v6, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 580
    iput-object v12, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 582
    iput-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 584
    iput v4, v1, LX/KTJ;->A00:I

    .line 586
    const/16 v3, 0x13

    .line 588
    new-instance v2, LX/KTQ;

    .line 590
    invoke-direct {v2, v9, v11, v12, v3}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 593
    invoke-static {v2}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 596
    move-result-object v2

    .line 597
    invoke-static {v1, v2}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 600
    move-result-object v11

    .line 601
    if-ne v11, v0, :cond_267

    .line 603
    return-object v0

    .line 604
    :cond_25c
    iget-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 606
    check-cast v5, Ljava/util/List;

    .line 608
    iget-object v6, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 610
    check-cast v6, LX/0qS;

    .line 612
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 615
    :cond_267
    move-object v2, v11

    .line 616
    check-cast v2, LX/Jr9;

    .line 618
    iget-object v3, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 620
    check-cast v3, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 622
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 625
    iput-object v12, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 627
    iput-object v6, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 629
    iput-object v12, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 631
    iput-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 633
    iput-object v2, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 635
    iput v8, v1, LX/KTJ;->A00:I

    .line 637
    invoke-static {v3, v5, v1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 640
    move-result-object v11

    .line 641
    if-ne v11, v0, :cond_293

    .line 643
    return-object v0

    .line 644
    :cond_284
    iget-object v2, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 646
    check-cast v2, LX/Jr9;

    .line 648
    iget-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 650
    check-cast v5, Ljava/util/List;

    .line 652
    iget-object v6, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 654
    check-cast v6, LX/0qS;

    .line 656
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 659
    :cond_293
    move-object v3, v11

    .line 660
    check-cast v3, LX/IxN;

    .line 662
    iput-object v12, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 664
    iput-object v12, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 666
    iput-object v12, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 668
    iput-object v5, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 670
    iput-object v2, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 672
    iput-object v3, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 674
    iput v7, v1, LX/KTJ;->A00:I

    .line 676
    invoke-interface {v6, v1}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 679
    move-result-object v11

    .line 680
    if-ne v11, v0, :cond_16e

    .line 682
    return-object v0

    .line 683
    :cond_2ab
    long-to-int v2, v3

    .line 684
    new-instance v3, LX/JT2;

    .line 686
    invoke-direct {v3, v12, v7, v11, v2}, LX/JT2;-><init>(LX/Jqg;LX/JHC;Ljava/lang/String;I)V

    .line 689
    iput-object v9, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 691
    iput-object v9, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 693
    iput-object v9, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 695
    iput-object v9, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 697
    iput-object v9, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 699
    iput-object v9, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 701
    iput-object v9, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 703
    iput-object v9, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 705
    const/4 v2, 0x4

    .line 706
    iput v2, v1, LX/KTJ;->A00:I

    .line 708
    invoke-virtual {v8, v3, v1}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/JT2;LX/0ds;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    goto :goto_2ef

    .line 713
    :cond_2c9
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 716
    iget-object v8, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 718
    iget-object v10, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 720
    iget-object v6, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 722
    iget-object v12, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 724
    iget-object v9, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 726
    iget-object v7, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 728
    iget-object v11, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x4

    .line 732
    new-instance v5, LX/KT6;

    .line 734
    invoke-direct/range {v5 .. v14}, LX/KT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 737
    invoke-static {v5, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 740
    move-result-object v2

    .line 741
    iput-object v13, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 743
    iput-object v13, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 745
    iput v3, v1, LX/KTJ;->A00:I

    .line 747
    invoke-interface {v2, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    :goto_2ef
    if-ne v1, v0, :cond_378

    .line 753
    return-object v0

    .line 754
    :cond_2f2
    instance-of v0, v3, LX/Ie9;

    .line 756
    if-eqz v0, :cond_308

    .line 758
    check-cast v3, LX/Ie9;

    .line 760
    iget v2, v3, LX/Ie9;->A00:I

    .line 762
    const/16 v0, 0x195

    .line 764
    if-ne v2, v0, :cond_308

    .line 766
    iget-object v1, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 768
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 770
    sget-object v0, LX/ItS;->A05:LX/ItS;

    .line 772
    :goto_304
    invoke-static {v0, v1}, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A01(LX/ItS;Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;)V

    .line 775
    goto :goto_378

    .line 776
    :cond_308
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 779
    move-result v3

    .line 780
    if-nez v12, :cond_30f

    .line 782
    const/4 v4, 0x0

    .line 783
    :cond_30f
    const-string v0, "FlowsCompleteCatalogBridgeCallable/execute/Failed to send cart message. sentOrderSuccessfully="

    .line 785
    invoke-static {v0, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 788
    move-result-object v2

    .line 789
    const-string v0, ", hasBusinessName="

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    const-string v0, ", hasProductImage="

    .line 799
    invoke-static {v0, v2, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 806
    iget-object v1, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 808
    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 810
    sget-object v0, LX/ItS;->A04:LX/ItS;

    .line 812
    goto :goto_304

    .line 813
    :cond_32d
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 816
    goto :goto_378

    .line 817
    :pswitch_331  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 819
    iget v2, v1, LX/KTJ;->A00:I

    .line 821
    const/4 v7, 0x1

    .line 822
    if-eqz v2, :cond_389

    .line 824
    if-ne v2, v7, :cond_3bd

    .line 826
    iget-object v9, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 828
    check-cast v9, LX/00y;

    .line 830
    iget-object v6, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 832
    check-cast v6, LX/1iO;

    .line 834
    iget-object v8, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 836
    check-cast v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 838
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 841
    :cond_349
    check-cast v11, LX/IxX;

    .line 843
    instance-of v0, v11, LX/Ig2;

    .line 845
    if-eqz v0, :cond_37b

    .line 847
    iget-object v1, v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A04:LX/07g;

    .line 849
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 851
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 854
    invoke-static {v8}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A03(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)LX/GrV;

    .line 857
    move-result-object v4

    .line 858
    if-eqz v4, :cond_376

    .line 860
    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0C:LX/05b;

    .line 862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LX/GjS;

    .line 868
    invoke-static {v9}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/As2;

    .line 874
    iget-object v0, v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0T:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/JcJ;

    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-virtual {v3, v2, v1, v4, v0}, LX/GjS;->A01(LX/As2;LX/JcJ;LX/GrV;I)V

    .line 886
    :cond_376
    iput-boolean v7, v6, LX/1iO;->element:Z

    .line 888
    :cond_378
    :goto_378
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 890
    return-object v0

    .line 891
    :cond_37b
    instance-of v0, v11, LX/Ig1;

    .line 893
    if-eqz v0, :cond_3b8

    .line 895
    iget-object v1, v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1YK;

    .line 897
    check-cast v11, LX/Ig1;

    .line 899
    iget-object v0, v11, LX/Ig1;->A00:Ljava/lang/String;

    .line 901
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 904
    goto :goto_378

    .line 905
    :cond_389
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 908
    iget-object v5, v1, LX/KTJ;->A01:Ljava/lang/Object;

    .line 910
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 912
    iget-object v8, v1, LX/KTJ;->A09:Ljava/lang/Object;

    .line 914
    check-cast v8, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 916
    if-eqz v5, :cond_3c2

    .line 918
    iget-object v4, v1, LX/KTJ;->A02:Ljava/lang/Object;

    .line 920
    check-cast v4, Landroid/os/Bundle;

    .line 922
    iget-object v6, v1, LX/KTJ;->A03:Ljava/lang/Object;

    .line 924
    check-cast v6, LX/1iO;

    .line 926
    iget-object v9, v1, LX/KTJ;->A04:Ljava/lang/Object;

    .line 928
    check-cast v9, LX/00y;

    .line 930
    invoke-virtual {v8}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A13()Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 933
    move-result-object v3

    .line 934
    iput-object v8, v1, LX/KTJ;->A05:Ljava/lang/Object;

    .line 936
    iput-object v6, v1, LX/KTJ;->A06:Ljava/lang/Object;

    .line 938
    iput-object v9, v1, LX/KTJ;->A07:Ljava/lang/Object;

    .line 940
    const/4 v2, 0x0

    .line 941
    iput-object v2, v1, LX/KTJ;->A08:Ljava/lang/Object;

    .line 943
    iput v7, v1, LX/KTJ;->A00:I

    .line 945
    invoke-virtual {v3, v4, v5, v1}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A09(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 948
    move-result-object v11

    .line 949
    if-ne v11, v0, :cond_349

    .line 951
    return-object v0

    .line 952
    :cond_3b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 955
    move-result-object v1

    .line 956
    throw v1

    .line 957
    :cond_3bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 960
    move-result-object v1

    .line 961
    throw v1

    .line 962
    :cond_3c2
    const/16 v1, 0x29

    .line 964
    new-instance v0, LX/KHO;

    .line 966
    invoke-direct {v0, v8, v1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 969
    return-object v0

    .line 970
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_14b  #00000001
        :pswitch_e5  #00000002
        :pswitch_331  #00000003
    .end packed-switch
.end method
