.class public LX/3US;
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

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3US;->$t:I

    .line 2
    iput-object p1, p0, LX/3US;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/3US;->$t:I

    .line 2
    iput-object p1, p0, LX/3US;->A09:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/3US;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/3US;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v0, p0, LX/3US;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/lists/product/schedule/FocusScheduleListCreator;->A00(LX/3BU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/3US;->A0A:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/gapenforcement/managers/AccuracyMeasurementManager;->A00(LX/30F;LX/3Q2;LX/32i;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/3US;->A0A:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A00(LX/32j;Lcom/whatsapp/gapenforcement/managers/RulesManager;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
