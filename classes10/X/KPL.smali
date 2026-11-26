.class public LX/KPL;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPL;->$t:I

    .line 2
    iput-object p1, p0, LX/KPL;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/KPL;->$t:I

    .line 3
    iput-object p1, p0, LX/KPL;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPL;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPL;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v2, p0, LX/KPL;->A07:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, v3

    .line 22
    move v7, v6

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/KPL;->A07:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A07(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;LX/0ds;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v3, p0, LX/KPL;->A07:Ljava/lang/Object;

    .line 40
    check-cast v3, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 42
    const/4 v2, 0x0

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A00(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;J)Ljava/lang/Enum;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
