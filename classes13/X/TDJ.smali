.class public LX/TDJ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDJ;->$t:I

    .line 2
    iput-object p1, p0, LX/TDJ;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v2, v14, LX/TDJ;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    iput-object v0, v14, LX/TDJ;->A04:Ljava/lang/Object;

    .line 8
    iget v1, v14, LX/TDJ;->A00:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v14, LX/TDJ;->A00:I

    .line 15
    if-eqz v2, :cond_2c

    .line 17
    iget-object v0, v14, LX/TDJ;->A06:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v1

    .line 30
    move-object v11, v1

    .line 31
    move-object v12, v1

    .line 32
    move-object v13, v1

    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v1

    .line 36
    move-object/from16 v17, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-static/range {v0 .. v17}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0B(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v1, v14, LX/TDJ;->A06:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v0, v1, v0, v14}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Landroid/app/Activity;LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/Qxa;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
