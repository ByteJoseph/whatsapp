.class public LX/2cS;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/2cS;->$t:I

    .line 2
    iput-object p1, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/2cS;LX/EVM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 6
    check-cast p0, LX/0qT;

    .line 8
    new-instance v0, LX/DlQ;

    .line 10
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 13
    invoke-interface {p0, v0}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static A01(LX/0rK;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/2cS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/2cS;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 8
    return-void
.end method


# virtual methods
.method public A04(LX/QbG;)V
    .registers 4

    .line 0
    iget v0, p0, LX/2cS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A04(LX/QbG;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v1, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0qT;

    .line 14
    new-instance v0, LX/0Dd;

    .line 16
    invoke-direct {v0, p1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A04(LX/QbG;)V

    .line 28
    return-void
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2cS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0qT;

    .line 13
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 16
    :pswitch_10  #0x7
    return-void

    .line 17
    :pswitch_11  #0x6
    check-cast p1, LX/3cJ;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {p1}, LX/3cJ;->BWT()LX/3cI;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2d

    .line 29
    invoke-interface {v0}, LX/3cI;->ADj()LX/3cH;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/3cH;->Awo()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    iget-object v0, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/2cR;

    .line 41
    invoke-static {v0, v1, v2}, LX/2cR;->A00(LX/2cR;Ljava/lang/String;I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    goto :goto_25

    .line 47
    :pswitch_2f  #0x8
    const-string v0, "MetaAiNullStateExposureFetchService/logNullStateExposure/onData"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/0ds;

    .line 56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x6
        :pswitch_11  #00000006
        :pswitch_10  #00000007
        :pswitch_2f  #00000008
    .end packed-switch
.end method

.method public A06(Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2cS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A06(Ljava/lang/Throwable;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/0qT;

    .line 14
    invoke-static {p1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0Dd;

    .line 20
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A06(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/2cS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x7
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x0
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :pswitch_11  #0x1
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x2
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_1b  #0x3
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x4
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x5
    invoke-static {p0, p1}, LX/2cS;->A00(LX/2cS;LX/EVM;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :pswitch_2a  #0x6
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v2, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/2cR;

    .line 50
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 52
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0, v1}, LX/2cR;->A00(LX/2cR;Ljava/lang/String;I)V

    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :pswitch_3e  #0x8
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const-string v0, "MetaAiNullStateExposureFetchService/logNullStateExposure/onError: "

    .line 68
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/2cS;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/0ds;

    .line 75
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_11  #00000001
        :pswitch_16  #00000002
        :pswitch_1b  #00000003
        :pswitch_20  #00000004
        :pswitch_25  #00000005
        :pswitch_2a  #00000006
        :pswitch_a  #00000007
        :pswitch_3e  #00000008
    .end packed-switch
.end method
