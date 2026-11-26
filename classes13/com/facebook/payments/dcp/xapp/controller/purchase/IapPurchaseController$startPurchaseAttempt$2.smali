.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController$startPurchaseAttempt$2"
    f = "IapPurchaseController.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xa5,
        0xa8,
        0xb1,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "transactionHistory",
        "transactionHistory",
        "quoteResult",
        "transactionHistory",
        "quoteResult",
        "prepared"
    }
    nl = {
        0xa6,
        0xa7,
        0xb9,
        0xbf
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $purchaseAttempt:LX/Rx6;

.field public final synthetic $purchaseParams:LX/Qy5;

.field public final synthetic $step:LX/0Os;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Qy5;LX/0ds;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 2
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseParams:LX/Qy5;

    .line 4
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 6
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$step:LX/0Os;

    .line 8
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$activity:Landroid/app/Activity;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 2
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseParams:LX/Qy5;

    .line 4
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 6
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$step:LX/0Os;

    .line 8
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$activity:Landroid/app/Activity;

    .line 10
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;-><init>(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/Qy5;LX/0ds;LX/0Os;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->label:I

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_52

    .line 10
    if-eq v0, v7, :cond_66

    .line 12
    if-eq v0, v4, :cond_4a

    .line 14
    if-eq v0, v3, :cond_ca

    .line 16
    if-ne v0, v5, :cond_104

    .line 18
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast p1, LX/TL1;

    .line 27
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 29
    instance-of v0, p1, LX/QyY;

    .line 31
    if-nez v0, :cond_138

    .line 33
    sget-object v1, LX/SlO;->A00:LX/SlO;

    .line 35
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_fd

    .line 41
    sget-object v1, LX/SlP;->A00:LX/SlP;

    .line 43
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_fd

    .line 49
    sget-object v1, LX/SlQ;->A00:LX/SlQ;

    .line 51
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_fd

    .line 57
    instance-of v0, p1, LX/QyX;

    .line 59
    if-nez v0, :cond_fe

    .line 61
    sget-object v0, LX/SlR;->A00:LX/SlR;

    .line 63
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_138

    .line 69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/QxB;

    .line 78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto :goto_85

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 87
    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 89
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseParams:LX/Qy5;

    .line 91
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 93
    iput v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->label:I

    .line 95
    invoke-static {v0, v2, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_69

    .line 101
    :cond_65
    return-object v6

    .line 102
    :cond_66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    check-cast p1, LX/QxB;

    .line 107
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$step:LX/0Os;

    .line 109
    const-string v0, "CREATE_DCPQUOTE"

    .line 111
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 115
    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 117
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseParams:LX/Qy5;

    .line 119
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 121
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->label:I

    .line 125
    invoke-static {v0, v2, v1, p1, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v6, :cond_65

    .line 131
    move-object v4, p1

    .line 132
    move-object p1, v0

    .line 133
    :goto_85
    check-cast p1, LX/Qxj;

    .line 135
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 137
    iget-object v7, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A09:LX/SHM;

    .line 139
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 141
    iget-object v9, p1, LX/Qxj;->A00:LX/Qy5;

    .line 143
    iget-object v10, p1, LX/Qxj;->A01:LX/Qxz;

    .line 145
    monitor-enter v7

    .line 146
    :try_start_92
    const/4 v0, 0x0

    .line 147
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v7, LX/SHM;->A01:LX/SEG;

    .line 152
    iget-object v0, v0, LX/SEG;->A01:LX/Rkv;

    .line 154
    iget-object v2, v0, LX/Rkv;->A00:LX/Rx6;

    .line 156
    if-eqz v2, :cond_a9

    .line 158
    iget-object v1, v2, LX/Rx6;->A08:LX/RcE;

    .line 160
    :goto_a0
    iget-object v0, v8, LX/Rx6;->A08:LX/RcE;

    .line 162
    if-ne v1, v0, :cond_ab

    .line 164
    iput-object v9, v2, LX/Rx6;->A01:LX/Qy5;

    .line 166
    iput-object v10, v2, LX/Rx6;->A02:LX/Qxz;

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    goto :goto_a0
    :try_end_ab
    .catchall {:try_start_92 .. :try_end_ab} :catchall_13b

    .line 171
    :cond_ab
    :goto_ab
    monitor-exit v7

    .line 172
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$step:LX/0Os;

    .line 174
    const-string v0, "CREATE_DCPPREPAYMENT"

    .line 176
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 178
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 180
    iget-object v7, v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

    .line 182
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 184
    iget-object v11, v4, LX/QxB;->A03:Ljava/util/List;

    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$2:Ljava/lang/Object;

    .line 193
    iput v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->label:I

    .line 195
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A01(LX/Rx6;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v6, :cond_d1

    .line 201
    return-object v6

    .line 202
    :cond_ca
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$2:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 206
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 209
    :cond_d1
    check-cast p1, LX/TL1;

    .line 211
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$purchaseAttempt:LX/Rx6;

    .line 213
    instance-of v0, p1, LX/QyY;

    .line 215
    if-eqz v0, :cond_109

    .line 217
    check-cast p1, LX/QyY;

    .line 219
    iget-object v3, p1, LX/QyY;->A00:Ljava/lang/Object;

    .line 221
    check-cast v3, LX/Qxa;

    .line 223
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$step:LX/0Os;

    .line 225
    const-string v0, "CREATE_DCPPAYMENT"

    .line 227
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 229
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 231
    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 233
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->$activity:Landroid/app/Activity;

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$2:Ljava/lang/Object;

    .line 242
    iput-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->L$3:Ljava/lang/Object;

    .line 244
    iput v5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$startPurchaseAttempt$2;->label:I

    .line 246
    invoke-virtual {v2, v1, v4, v3, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03(Landroid/app/Activity;LX/Rx6;LX/Qxa;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v6, :cond_19

    .line 252
    return-object v6

    .line 253
    :cond_fd
    move-object p1, v1

    .line 254
    :cond_fe
    check-cast p1, LX/TZa;

    .line 256
    invoke-virtual {v7, v2, p1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 259
    goto :goto_138

    .line 260
    :cond_104
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    sget-object v1, LX/SlO;->A00:LX/SlO;

    .line 267
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_132

    .line 273
    sget-object v1, LX/SlP;->A00:LX/SlP;

    .line 275
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_132

    .line 281
    sget-object v1, LX/SlQ;->A00:LX/SlQ;

    .line 283
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_132

    .line 289
    instance-of v0, p1, LX/QyX;

    .line 291
    if-nez v0, :cond_133

    .line 293
    sget-object v0, LX/SlR;->A00:LX/SlR;

    .line 295
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_138

    .line 301
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    move-object p1, v1

    .line 307
    :cond_133
    check-cast p1, LX/TZa;

    .line 309
    invoke-virtual {v2, v4, p1}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 312
    :cond_138
    :goto_138
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 314
    return-object v0

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    monitor-exit v7
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13b

    .line 317
    throw v0
.end method
