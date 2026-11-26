.class public LX/TEn;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/TEn;->$t:I

    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/StB;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TEn;->$t:I

    .line 2
    iput-object p1, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TEn;->$t:I

    .line 2
    check-cast p4, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_8
    new-instance v2, LX/TEn;

    .line 10
    invoke-direct {v2, v0, p4}, LX/TEn;-><init>(ILX/0ds;)V

    .line 13
    iput-object p1, v2, LX/TEn;->A00:Ljava/lang/Object;

    .line 15
    iput-object p2, v2, LX/TEn;->A01:Ljava/lang/Object;

    .line 17
    iput-object p3, v2, LX/TEn;->A02:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v2, v0}, LX/TEn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, LX/StB;

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2b

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/StB;

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2b

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 40
    check-cast v1, LX/StB;

    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_2b
    new-instance v2, LX/TEn;

    .line 45
    invoke-direct {v2, v1, p4, v0}, LX/TEn;-><init>(LX/StB;LX/0ds;I)V

    .line 48
    iput-object p2, v2, LX/TEn;->A00:Ljava/lang/Object;

    .line 50
    iput-object p3, v2, LX/TEn;->A01:Ljava/lang/Object;

    .line 52
    goto :goto_13

    .line 53
    :pswitch_35  #0x3
    const/4 v0, 0x3

    .line 54
    goto :goto_8

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_20  #00000001
        :pswitch_26  #00000002
        :pswitch_35  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TEn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    iget-object v3, p0, LX/TEn;->A00:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/TEn;->A01:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    new-instance v0, LX/0sK;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    iget-object v6, p0, LX/TEn;->A00:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/0JP;

    .line 24
    iget-object v5, p0, LX/TEn;->A01:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/0JP;

    .line 28
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v4, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/StB;

    .line 35
    invoke-static {v4}, LX/StB;->A0S(LX/StB;)LX/0JR;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, LX/StB;->A0Q(LX/StB;)LX/0JU;

    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;

    .line 46
    invoke-direct {v0, v4, v1}, Lcom/meta/wearable/acdc/sdk/device/MetaWearable$wifiDirectConnectionJob$2$1;-><init>(LX/StB;LX/0ds;)V

    .line 49
    invoke-static {v0, v6, v5, v3, v2}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x0
    iget-object v6, p0, LX/TEn;->A00:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/0JP;

    .line 58
    iget-object v5, p0, LX/TEn;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, LX/0JP;

    .line 62
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v4, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, LX/StB;

    .line 69
    invoke-static {v4}, LX/StB;->A0R(LX/StB;)LX/0JR;

    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_61

    .line 76
    :pswitch_4c  #0x1
    iget-object v6, p0, LX/TEn;->A00:Ljava/lang/Object;

    .line 78
    check-cast v6, LX/0JP;

    .line 80
    iget-object v5, p0, LX/TEn;->A01:Ljava/lang/Object;

    .line 82
    check-cast v5, LX/0JP;

    .line 84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v4, p0, LX/TEn;->A02:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/StB;

    .line 91
    invoke-static {v4}, LX/StB;->A0R(LX/StB;)LX/0JR;

    .line 94
    move-result-object v3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    :goto_61
    new-instance v0, LX/TEm;

    .line 99
    invoke-direct {v0, v4, v2, v1}, LX/TEm;-><init>(LX/StB;LX/0ds;I)V

    .line 102
    invoke-static {v0, v6, v5, v3}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_4c  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
