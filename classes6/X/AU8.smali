.class public final synthetic LX/AU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yf;


# instance fields
.field public final synthetic A00:LX/9Hf;

.field public final synthetic A01:Lcom/whatsapp/stickers/sound/StickerInfoSound;


# direct methods
.method public synthetic constructor <init>(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AU8;->A01:Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 5
    iput-object p1, p0, LX/AU8;->A00:LX/9Hf;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CaL()V
    .registers 1

    .line 0
    return-void
.end method

.method public final Cbc(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/AU8;->A01:Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 2
    iget-object v3, p0, LX/AU8;->A00:LX/9Hf;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v1, :cond_2d

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_2d

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_19

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v2, v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iput-boolean v1, v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00:Z

    .line 27
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0B:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne p1, v0, :cond_2d

    .line 36
    sget-object v0, LX/9Hf;->A03:LX/9Hf;

    .line 38
    if-ne v3, v0, :cond_2d

    .line 40
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A0D:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void
.end method
