.class public final Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$getStickerInfoOption$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fMessageKey:LX/1dJ;

.field public final synthetic $fromMe:Z

.field public final synthetic $fromStickerAnnotation:Z

.field public final synthetic $isPremiumUpsell:Z

.field public final synthetic $origin:LX/9JL;

.field public final synthetic $sticker:LX/A4N;

.field public final synthetic $stickerInfo:LX/9vT;

.field public label:I

.field public final synthetic this$0:LX/8jO;


# direct methods
.method public constructor <init>(LX/1dJ;LX/A4N;LX/9JL;LX/9vT;LX/8jO;LX/0ds;ZZZ)V
    .registers 11

    .line 0
    iput-object p5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fMessageKey:LX/1dJ;

    .line 4
    iput-boolean p7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/A4N;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/9vT;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/9JL;

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$isPremiumUpsell:Z

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fMessageKey:LX/1dJ;

    .line 4
    iget-boolean v7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/A4N;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/9vT;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/9JL;

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$isPremiumUpsell:Z

    .line 16
    new-instance v0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;-><init>(LX/1dJ;LX/A4N;LX/9JL;LX/9vT;LX/8jO;LX/0ds;ZZZ)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->label:I

    .line 2
    if-nez v0, :cond_58

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 9
    iget-object v0, v0, LX/8jO;->A0H:LX/05b;

    .line 11
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2d

    .line 18
    iget-object v1, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fMessageKey:LX/1dJ;

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 24
    iget-object v0, v0, LX/8jO;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/91T;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {v0}, LX/91T;->A10()Z

    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v0, v2, :cond_2e

    .line 45
    :cond_2d
    const/4 v10, 0x1

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 48
    iget-object v1, v0, LX/8jO;->A0V:LX/1YK;

    .line 50
    iget-object v0, v0, LX/8jO;->A0J:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/9so;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->this$0:LX/8jO;

    .line 60
    iget-boolean v8, v0, LX/8jO;->A02:Z

    .line 62
    iget-boolean v11, v0, LX/8jO;->A03:Z

    .line 64
    iget-object v5, v0, LX/8jO;->A01:LX/9Hy;

    .line 66
    iget-boolean v7, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromMe:Z

    .line 68
    iget-object v3, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$sticker:LX/A4N;

    .line 70
    iget-object v6, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$stickerInfo:LX/9vT;

    .line 72
    iget-object v4, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$origin:LX/9JL;

    .line 74
    iget-boolean v9, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$fromStickerAnnotation:Z

    .line 76
    iget-boolean v12, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;->$isPremiumUpsell:Z

    .line 78
    invoke-virtual/range {v2 .. v12}, LX/9so;->A01(LX/A4N;LX/9JL;LX/9Hy;LX/9vT;ZZZZZZ)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
