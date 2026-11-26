.class public LX/AeG;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeG;->$t:I

    .line 2
    iput-object p1, p0, LX/AeG;->A0D:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/AeG;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeG;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeG;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/AeG;->A06:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/AeG;->A07:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/AeG;->A08:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/AeG;->A09:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/AeG;->A0A:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iget v2, p0, LX/AeG;->$t:I

    .line 3
    iput-object p1, p0, LX/AeG;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/AeG;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AeG;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_42

    .line 15
    iget-object v4, p0, LX/AeG;->A0D:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    move-object v5, v3

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v1, p0, LX/AeG;->A0D:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00(LX/S1e;LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/9Yq;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v4, p0, LX/AeG;->A0D:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move-object v3, v0

    .line 49
    move-object v5, v0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02(Landroid/net/Uri;LX/8xn;LX/AWp;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    iget-object v1, p0, LX/AeG;->A0D:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_2a  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
