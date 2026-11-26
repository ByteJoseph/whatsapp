.class public LX/TDU;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDU;->$t:I

    .line 2
    iput-object p1, p0, LX/TDU;->A0C:Ljava/lang/Object;

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
    iget v2, p0, LX/TDU;->$t:I

    .line 3
    iput-object p1, p0, LX/TDU;->A09:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDU;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDU;->A01:I

    .line 12
    iget-object v1, p0, LX/TDU;->A0C:Ljava/lang/Object;

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v2, v0

    .line 23
    move v7, v6

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A06(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/10X;LX/10N;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
