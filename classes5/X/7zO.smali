.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/product/album/BotMediaViewFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/7zO;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iput-object p5, p0, LX/7zO;->A05:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LX/7zO;->A01:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/7zO;->A02:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LX/7zO;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, LX/7zO;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public CJr(LX/80k;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7zO;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 4
    if-nez v0, :cond_17

    .line 6
    iget-object v1, p0, LX/7zO;->A01:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_18

    .line 10
    iget-object v0, p0, LX/7zO;->A02:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v0, p0, LX/7zO;->A04:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/7zO;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public CJy()V
    .registers 1

    .line 0
    return-void
.end method

.method public CK5(Landroid/graphics/Bitmap;LX/80k;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7zO;->A00:Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, p0, LX/7zO;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
