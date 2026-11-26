.class public final LX/9dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/AWp;
    .registers 3

    .line 0
    iget-object v1, p0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-static {v0, v1}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
