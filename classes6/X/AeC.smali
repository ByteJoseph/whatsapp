.class public LX/AeC;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeC;->$t:I

    .line 2
    iput-object p1, p0, LX/AeC;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeC;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeC;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeC;->A00:I

    .line 9
    iget-object v0, p1, LX/AeC;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/AeC;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_58

    .line 6
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v2, v1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/ptv/PtvPausableTake;->A01(Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v2, p0, v0}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/73j;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0ds;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/32R;Ljava/lang/String;LX/0ds;LX/0JU;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/validators/RawPassthroughValidator;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/validators/RawPassthroughValidator;->A00(LX/94o;LX/AoR;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v1, v2, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;LX/0ds;Z)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    invoke-static {p1, p0}, LX/AeC;->A00(Ljava/lang/Object;LX/AeC;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v7, v5

    .line 80
    move-object v6, v5

    .line 81
    move-object v8, p0

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A14(LX/9V8;LX/Ajo;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_22  #00000001
        :pswitch_2e  #00000002
        :pswitch_3a  #00000003
        :pswitch_47  #00000004
    .end packed-switch
.end method
