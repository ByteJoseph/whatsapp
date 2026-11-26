.class public LX/5Fc;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Fc;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fc;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/5Fc;->$t:I

    .line 2
    iput-object p1, p0, LX/5Fc;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/5Fc;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/5Fc;->A00:I

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v0, p0, LX/5Fc;->A03:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    .line 17
    invoke-static {v0, p0}, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A05(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/5Fc;->A03:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A03(LX/0ds;J)Ljava/lang/Enum;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
