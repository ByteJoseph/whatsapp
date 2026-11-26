.class public LX/Adk;
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

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Adk;->$t:I

    .line 2
    iput-object p1, p0, LX/Adk;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Adk;->$t:I

    .line 2
    iput-object p1, p0, LX/Adk;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Adk;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Adk;->A00:I

    .line 11
    iget-object v1, p0, LX/Adk;->A09:Ljava/lang/Object;

    .line 13
    if-eqz v2, :cond_17

    .line 15
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A01(LX/9lJ;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
