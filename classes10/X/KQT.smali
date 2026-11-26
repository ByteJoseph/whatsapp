.class public LX/KQT;
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

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KQT;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQT;->A07:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQT;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQT;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQT;->A01:I

    .line 9
    iget-object v0, p1, LX/KQT;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/KQT;LX/0JS;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LX/KQT;->A02:Ljava/lang/Object;

    .line 4
    iput-object v0, p1, LX/KQT;->A03:Ljava/lang/Object;

    .line 6
    iput-object v0, p1, LX/KQT;->A04:Ljava/lang/Object;

    .line 8
    iput-object v0, p1, LX/KQT;->A05:Ljava/lang/Object;

    .line 10
    iput v1, p1, LX/KQT;->A01:I

    .line 12
    invoke-interface {p2, p0, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KQT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    :pswitch_5  #0x4
    invoke-static {p1, p0}, LX/KQT;->A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/KJW;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/KJW;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    iput-object p1, p0, LX/KQT;->A07:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/KQT;->A01:I

    .line 21
    const/high16 v0, -0x80000000

    .line 23
    or-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/KQT;->A01:I

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, v0

    .line 30
    move-object v1, v0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;->A00(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JC9;LX/0ds;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    invoke-static {p1, p0}, LX/KQT;->A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/KJf;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, LX/KJf;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    invoke-static {p1, p0}, LX/KQT;->A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/chatlist/MuseDefaultAssistantInputWatcher$startWatching$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x5
    invoke-static {p1, p0}, LX/KQT;->A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;

    .line 66
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;->A00(Lcom/whatsapp/hatch/vm/HatchVmWaker$Session;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x6
    invoke-static {p1, p0}, LX/KQT;->A00(Ljava/lang/Object;LX/KQT;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_24  #00000002
        :pswitch_30  #00000003
        :pswitch_5  #00000004
        :pswitch_3c  #00000005
        :pswitch_47  #00000006
    .end packed-switch
.end method
