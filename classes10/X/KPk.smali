.class public LX/KPk;
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

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPk;->$t:I

    .line 2
    iput-object p1, p0, LX/KPk;->A0C:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/KPk;->$t:I

    .line 3
    iput-object p1, p0, LX/KPk;->A05:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPk;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPk;->A00:I

    .line 12
    if-eqz v2, :cond_1e

    .line 14
    iget-object v2, p0, LX/KPk;->A0C:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v8, v0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A05(LX/0Iu;LX/37S;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/KPk;->A0C:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A03(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
