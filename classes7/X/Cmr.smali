.class public LX/Cmr;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cmr;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmr;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Cmr;->$t:I

    .line 2
    iput-object p1, p0, LX/Cmr;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cmr;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cmr;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_2e

    .line 14
    iget-object v2, p0, LX/Cmr;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/Cmr;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A13(Landroid/content/Context;LX/0ds;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/Cmr;->A04:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
