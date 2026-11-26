.class public LX/Htr;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htr;->$t:I

    .line 2
    iput-object p1, p0, LX/Htr;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v2, p0, LX/Htr;->$t:I

    .line 2
    iput-object p1, p0, LX/Htr;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Htr;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Htr;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_40

    .line 14
    iget-object v1, p0, LX/Htr;->A09:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v3, v2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0DP;LX/Fts;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/Htr;->A09:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v2

    .line 34
    move-object v3, v2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_35

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/Htr;->A09:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, v1

    .line 48
    move-object v2, v1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0E(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 55
    if-eq v1, v0, :cond_1a

    .line 57
    new-instance v0, LX/PA4;

    .line 59
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
