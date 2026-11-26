.class public LX/8Dd;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Dd;->$t:I

    .line 2
    iput-object p1, p0, LX/8Dd;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Dd;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dd;->$t:I

    .line 2
    iget-object v3, p0, LX/8Dd;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/8Dd;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_14

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/8Dd;

    .line 12
    invoke-direct {v0, v3, v2, p1, v1}, LX/8Dd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v1, p0, LX/8Dd;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8Dd;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v1, :pswitch_data_68

    .line 10
    if-nez v0, :cond_63

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/8Dd;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 19
    iget-object v0, p0, LX/8Dd;->A02:Ljava/lang/String;

    .line 21
    iput v2, p0, LX/8Dd;->A00:I

    .line 23
    invoke-static {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_1b
    if-ne p1, v3, :cond_38

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x0
    if-nez v0, :cond_63

    .line 32
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/8Dd;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/7LB;

    .line 39
    iget-object v0, v0, LX/7LB;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 47
    iget-object v0, p0, LX/8Dd;->A02:Ljava/lang/String;

    .line 49
    iput v2, p0, LX/8Dd;->A00:I

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    return-object p1

    .line 57
    :pswitch_39  #0x1
    if-eqz v0, :cond_49

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    sget-object v0, LX/68D;->A00:LX/68D;

    .line 64
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_49
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, LX/8Dd;->A01:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/5cv;

    .line 80
    iget-object v0, v0, LX/5cv;->A0A:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;

    .line 88
    iget-object v0, p0, LX/8Dd;->A02:Ljava/lang/String;

    .line 90
    iput v2, p0, LX/8Dd;->A00:I

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_3e

    .line 98
    return-object v3

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    return-object p1

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
