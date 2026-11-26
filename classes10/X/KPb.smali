.class public LX/KPb;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPb;->$t:I

    .line 2
    iput-object p1, p0, LX/KPb;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/KPb;->$t:I

    .line 3
    iput-object p1, p0, LX/KPb;->A09:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPb;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPb;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v0, p0, LX/KPb;->A0A:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 19
    invoke-static {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/KPb;->A0A:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v6, v1

    .line 34
    move-object v2, v1

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0D(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/KPb;->A0A:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A00(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Enum;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
