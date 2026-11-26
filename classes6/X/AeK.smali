.class public LX/AeK;
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

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeK;->$t:I

    .line 2
    iput-object p1, p0, LX/AeK;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeK;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeK;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeK;->A00:I

    .line 9
    iget-object v0, p1, LX/AeK;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/AeK;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeK;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeK;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/AeK;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/AeK;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/AeK;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/AeK;->A06:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, LX/AeK;->A08:Z

    .line 15
    iput p1, p0, LX/AeK;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/AeK;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v4, v0

    .line 16
    move-object v6, v0

    .line 17
    move-object v1, v0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A03(LX/9nC;LX/Ajq;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v9, v7

    .line 32
    move-object v10, v7

    .line 33
    move-object v11, v7

    .line 34
    move-object v8, v7

    .line 35
    move-object v12, p0

    .line 36
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A02(LX/AiS;LX/Aig;LX/9yA;LX/AnE;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v3, v0

    .line 50
    move-object v4, v0

    .line 51
    move-object v2, v0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A01(Landroid/content/Context;Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMusicLicenseVerifier;->A00(LX/AFT;LX/0ds;Z)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x3
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v1

    .line 80
    move-object v2, v1

    .line 81
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/foa/consumer/ConsumerFoaMediaAccountLinker;->A00(Landroid/content/Context;LX/9HK;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    invoke-static {p1, p0}, LX/AeK;->A00(Ljava/lang/Object;LX/AeK;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_29  #00000001
        :pswitch_39  #00000002
        :pswitch_46  #00000003
        :pswitch_56  #00000004
    .end packed-switch
.end method
