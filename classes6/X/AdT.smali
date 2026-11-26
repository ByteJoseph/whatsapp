.class public LX/AdT;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdT;->$t:I

    .line 2
    iput-object p1, p0, LX/AdT;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/AdT;->$t:I

    .line 3
    iput-object p1, p0, LX/AdT;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/AdT;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AdT;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v1, p0, LX/AdT;->A06:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A04(LX/I6Y;LX/9Is;Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/AdT;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, v1

    .line 32
    move v5, v4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/AdT;->A06:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/whatsapp/gallerypicker/foa/FoaDropdownFolderProvider;->A02(LX/9IM;LX/0ds;IZ)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
