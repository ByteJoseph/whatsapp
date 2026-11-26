.class public final LX/9dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dx;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/9dx;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    iput-boolean p1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0X:Z

    .line 4
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v1, p1}, LX/Mke;->A0n(Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 32
    if-eqz v1, :cond_1d

    .line 34
    if-nez p1, :cond_31

    .line 36
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0M(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 45
    move-result v0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz v0, :cond_1a

    .line 49
    :cond_31
    const/4 p1, 0x1

    .line 50
    goto :goto_1a
.end method
