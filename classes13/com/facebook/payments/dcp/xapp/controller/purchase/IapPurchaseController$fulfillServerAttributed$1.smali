.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.controller.purchase.IapPurchaseController$fulfillServerAttributed$1"
    f = "IapPurchaseController.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x10f,
        0x110,
        0x118,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "unfinished",
        "stillUnfinished",
        "unfinished",
        "stillUnfinished",
        "listed"
    }
    nl = {
        0x110,
        0x111,
        0x11e,
        0x12c
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $completed:Ljava/util/List;

.field public final synthetic $fulfillment:Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

.field public final synthetic $verifyContext:LX/QyT;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyT;Ljava/util/List;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 2
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$completed:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$fulfillment:Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 6
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$verifyContext:LX/QyT;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 2
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$completed:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$fulfillment:Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 6
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$verifyContext:LX/QyT;

    .line 8
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyT;Ljava/util/List;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->label:I

    .line 4
    const-string v2, "IapPurchaseController"

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    if-eq v0, v6, :cond_2c

    .line 14
    if-eq v0, v7, :cond_3a

    .line 16
    if-eq v0, v3, :cond_1a

    .line 18
    if-ne v0, v5, :cond_cc

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$0:Ljava/lang/Object;

    .line 28
    goto :goto_98

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    const-wide/32 v0, 0xea60

    .line 35
    iput v6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->label:I

    .line 37
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v4, :cond_2f

    .line 43
    :cond_2b
    return-object v4

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 49
    iput v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->label:I

    .line 51
    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3d

    .line 57
    return-object v4

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast p1, LX/Roh;

    .line 63
    if-eqz p1, :cond_17

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$completed:Ljava/util/List;

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_64

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    move-object v0, v6

    .line 86
    check-cast v0, LX/QyC;

    .line 88
    iget-object v1, p1, LX/Roh;->A00:Ljava/util/Set;

    .line 90
    iget-object v0, v0, LX/QyC;->A00:LX/RYd;

    .line 92
    check-cast v0, LX/R18;

    .line 94
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 96
    invoke-static {v0, v6, v9, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 99
    goto :goto_4b

    .line 100
    :cond_64
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_70

    .line 106
    const-string v0, "Redelivered purchases were finished during the wait; nothing to send"

    .line 108
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    :try_start_70
    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$fulfillment:Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 114
    iget-object v10, p1, LX/Roh;->A01:Ljava/util/Set;

    .line 116
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 118
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02:LX/S1C;

    .line 120
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$verifyContext:LX/QyT;

    .line 134
    iget-object v8, v0, LX/QyT;->A00:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$0:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->label:I

    .line 143
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v4, :cond_2b

    .line 149
    move-object v1, p1

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_9b

    .line 152
    :goto_98
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    :goto_9b
    check-cast p1, Ljava/util/List;
    :try_end_9d
    .catchall {:try_start_70 .. :try_end_9d} :catchall_d1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_17

    .line 163
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->this$0:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 165
    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 167
    const/16 v0, 0x11

    .line 169
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, LX/RcH;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Qxr;

    .line 176
    move-result-object v3

    .line 177
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->$verifyContext:LX/QyT;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    new-instance v1, LX/SlN;

    .line 185
    invoke-direct {v1, v2}, LX/SlN;-><init>(LX/TSp;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$0:Ljava/lang/Object;

    .line 191
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$1:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->L$2:Ljava/lang/Object;

    .line 195
    iput v5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController$fulfillServerAttributed$1;->label:I

    .line 197
    invoke-virtual {v6, v3, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02(LX/Qxr;LX/TSp;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_17

    .line 203
    return-object v4

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 213
    const-string v0, "Server-attributed fulfillment failed; Play redelivers"

    .line 215
    invoke-static {v2, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 220
    return-object v0
.end method
