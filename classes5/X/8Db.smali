.class public LX/8Db;
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
    iput p3, p0, LX/8Db;->$t:I

    .line 2
    iput-object p1, p0, LX/8Db;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/8Db;->$t:I

    .line 2
    iget-object v2, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_8
    new-instance v0, LX/8Db;

    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/8Db;-><init>(Ljava/lang/Object;LX/0ds;I)V

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

    .line 20
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
    iget v0, p0, LX/8Db;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_a
    new-instance v1, LX/8Db;

    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/8Db;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/8Db;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .line 0
    iget v1, p0, LX/8Db;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/8Db;->A00:I

    .line 6
    packed-switch v1, :pswitch_data_74

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_6f

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 19
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0E:LX/0DP;

    .line 27
    iput v2, p0, LX/8Db;->A00:I

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-virtual {v4, v3, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A05(LX/0DP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v5, :cond_72

    .line 36
    return-object v5

    .line 37
    :pswitch_25  #0x2
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_6f

    .line 40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 47
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 49
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 55
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 57
    iput v2, p0, LX/8Db;->A00:I

    .line 59
    goto :goto_1e

    .line 60
    :pswitch_3c  #0x0
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 68
    return-object v5

    .line 69
    :cond_45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/5cn;

    .line 76
    iget-object v0, v0, LX/5cn;->A05:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 78
    iput v1, p0, LX/8Db;->A00:I

    .line 80
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A01(LX/0ds;)LX/0fB;

    .line 83
    return-object v5

    .line 84
    :pswitch_54  #0x1
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    :cond_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v5

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, LX/8Db;->A01:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/8XG;

    .line 102
    iput v1, p0, LX/8Db;->A00:I

    .line 104
    invoke-interface {v0, p0}, LX/8XG;->Com(LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v5, :cond_5a

    .line 110
    return-object v5

    .line 111
    :cond_6f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    :cond_72
    return-object p1

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_54  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
