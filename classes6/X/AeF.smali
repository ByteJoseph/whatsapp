.class public LX/AeF;
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

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeF;->$t:I

    .line 2
    iput-object p1, p0, LX/AeF;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeF;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeF;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeF;->A00:I

    .line 9
    iget-object v0, p1, LX/AeF;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/AeF;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    invoke-static {p1, p0}, LX/AeF;->A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v8, v4

    .line 14
    move-object v9, v4

    .line 15
    move-object v5, v4

    .line 16
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/9vr;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/AeF;->A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/whatsapp/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/AWp;Ljava/util/ArrayList;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/AeF;->A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 39
    invoke-static {v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A04(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/AeF;->A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, v0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A05(LX/0jj;LX/9i0;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/9HV;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x3
    invoke-static {p1, p0}, LX/AeF;->A00(Ljava/lang/Object;LX/AeF;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96F;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_21  #00000001
        :pswitch_2c  #00000002
        :pswitch_3d  #00000003
    .end packed-switch
.end method
