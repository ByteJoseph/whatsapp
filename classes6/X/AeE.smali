.class public LX/AeE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeE;->$t:I

    .line 2
    iput-object p1, p0, LX/AeE;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeE;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeE;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeE;->A01:I

    .line 9
    iget-object v0, p1, LX/AeE;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AeE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    invoke-static {p1, p0}, LX/AeE;->A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/status/dualupload/StatusPlaybackHevcPinningManager;->A00(Ljava/util/List;Ljava/util/Set;LX/0ds;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/AeE;->A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/7Ey;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p0}, LX/AeE;->A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 p1, 0x0

    .line 38
    move-object v3, v0

    .line 39
    move-object v4, v0

    .line 40
    move-object v5, v0

    .line 41
    move-object v6, v0

    .line 42
    move-object v2, v0

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;->A01(LX/1fE;Lcom/whatsapp/documentpicker/viewmodel/DocumentPickerViewModel;LX/0DP;LX/3Lt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    invoke-static {p1, p0}, LX/AeE;->A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 p1, 0x0

    .line 56
    move-object v5, v3

    .line 57
    move-object v6, v3

    .line 58
    move-object v4, v3

    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A02(LX/AiS;LX/AiU;LX/Ca5;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x3
    invoke-static {p1, p0}, LX/AeE;->A00(Ljava/lang/Object;LX/AeE;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/profile/util/UsernameAddToStatusLauncher;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1e  #00000001
        :pswitch_30  #00000002
        :pswitch_40  #00000003
    .end packed-switch
.end method
