.class public LX/KPg;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPg;->$t:I

    .line 2
    iput-object p1, p0, LX/KPg;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/KPg;->$t:I

    .line 3
    iput-object p1, p0, LX/KPg;->A09:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPg;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPg;->A01:I

    .line 12
    iget-object v1, p0, LX/KPg;->A0B:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_1c

    .line 16
    check-cast v1, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v2, v0

    .line 22
    move v6, v5

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A08(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/JNr;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
