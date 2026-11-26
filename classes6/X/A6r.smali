.class public final LX/A6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A6r;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A6r;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-static {v3, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 5
    invoke-static {v3}, LX/8cX;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 21
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/1B2;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    check-cast v0, LX/9Eu;

    .line 33
    invoke-virtual {v0, p1}, LX/9Eu;->A0R(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 40
    :cond_28
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10:Z

    .line 42
    if-nez v0, :cond_3c

    .line 44
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/98m;

    .line 54
    invoke-direct {v0, v1}, LX/98m;-><init>(I)V

    .line 57
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A10:Z

    .line 63
    return-void
.end method
