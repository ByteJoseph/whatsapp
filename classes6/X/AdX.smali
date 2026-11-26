.class public LX/AdX;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdX;->$t:I

    .line 2
    iput-object p1, p0, LX/AdX;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/AdX;->$t:I

    .line 2
    iput-object p1, p0, LX/AdX;->A04:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/AdX;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AdX;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_3c

    .line 14
    iget-object v2, p0, LX/AdX;->A06:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A09(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/AdX;->A06:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;->A01(Lcom/whatsapp/eventsv2/data/coverimage/EventCoverImageLoader;LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/AdX;->A06:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 p1, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v2, v1

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/ApN;Ljava/util/List;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    iget-object v2, p0, LX/AdX;->A06:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, p0, v1, v0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaShareHelper;LX/AFT;LX/0ds;LX/024;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_24  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method
