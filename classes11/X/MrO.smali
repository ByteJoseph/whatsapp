.class public LX/MrO;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MrO;->$t:I

    .line 2
    iput-object p1, p0, LX/MrO;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/MrO;->$t:I

    .line 2
    iput-object p1, p0, LX/MrO;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/MrO;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/MrO;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_34

    .line 14
    iget-object v0, p0, LX/MrO;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/MrO;->A04:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 27
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/MrO;->A04:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A01(LX/MuH;Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    iget-object v1, p0, LX/MrO;->A04:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
    .end packed-switch
.end method
