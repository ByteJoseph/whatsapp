.class public LX/5x6;
.super LX/Fce;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5x6;->$t:I

    .line 2
    iput-object p1, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/5x6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast p1, LX/LJM;

    .line 8
    invoke-virtual {p0, p1, p2}, LX/Fce;->A03(LX/LJM;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void
.end method

.method public A03(LX/LJM;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/5x6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v1, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/7cQ;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/7cQ;->A01(LX/7cQ;I)V

    .line 13
    iget-object v0, v1, LX/7cQ;->A03:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_12

    .line 22
    iget-object v1, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 26
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_12

    .line 36
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 38
    if-nez v0, :cond_3d

    .line 40
    invoke-static {}, LX/2Ag;->A1C()V

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_2d  #0x1
    iget-object v0, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x2
    iget-object v0, p0, LX/5x6;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    invoke-static {v0, p2}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v0, v0, LX/5cv;->A0Q:LX/0JR;

    .line 63
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Z)V

    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2d  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method
