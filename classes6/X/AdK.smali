.class public LX/AdK;
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
    iput p3, p0, LX/AdK;->$t:I

    .line 2
    iput-object p1, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/AdK;->$t:I

    .line 2
    iput-object p1, p0, LX/AdK;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/AdK;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AdK;->A01:I

    .line 11
    packed-switch v2, :pswitch_data_38

    .line 14
    iget-object v2, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;->A05(Lcom/whatsapp/status/dualupload/StatusAv1DUConsumptionHandler;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, p0, v0}, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/0ds;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iget-object v1, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/Acd;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, p0, v0}, LX/Acd;->A00(LX/0ds;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/AdK;->A04:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_23  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
