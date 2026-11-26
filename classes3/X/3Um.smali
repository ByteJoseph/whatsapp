.class public LX/3Um;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Um;->$t:I

    .line 2
    iput-object p1, p0, LX/3Um;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3Um;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/3Um;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/3Um;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3Um;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/3Um;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/3Um;->A00(Ljava/lang/Object;LX/3Um;)V

    .line 5
    iget-object v1, p0, LX/3Um;->A07:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    :pswitch_a  #0x4, 0x6, 0x7
    check-cast v1, LX/1Tl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/1Tl;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0, p0, v0, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;->A05(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActionCoordinator$Companion;LX/3b1;LX/0ds;Lkotlin/jvm/functions/Function0;[B)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1
    check-cast v1, LX/3U1;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, LX/3U1;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x2
    check-cast v1, LX/3Tk;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p0}, LX/3Tk;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A13(LX/1PS;Ljava/lang/Integer;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x5
    check-cast v1, LX/1Tn;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, LX/1Tn;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x8
    check-cast v1, LX/3U0;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, LX/3U0;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1a  #00000001
        :pswitch_22  #00000002
        :pswitch_2a  #00000003
        :pswitch_a  #00000004
        :pswitch_32  #00000005
        :pswitch_a  #00000006
        :pswitch_a  #00000007
        :pswitch_3a  #00000008
    .end packed-switch
.end method
