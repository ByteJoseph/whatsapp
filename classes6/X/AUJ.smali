.class public final LX/AUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoZ;


# instance fields
.field public final synthetic A00:LX/AUP;


# direct methods
.method public constructor <init>(LX/AUP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AUJ;->A00:LX/AUP;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cjd()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AUJ;->A00:LX/AUP;

    .line 2
    iget-object v0, v2, LX/AUP;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/AUP;->A06:LX/AYy;

    .line 10
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v2, LX/AUP;->A07:LX/9dw;

    .line 15
    iget-object v0, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 17
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    :cond_1e
    return-void
.end method

.method public CtK()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AUJ;->A00:LX/AUP;

    .line 2
    iget-object v0, v2, LX/AUP;->A07:LX/9dw;

    .line 4
    iget-object v0, v0, LX/9dw;->A00:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 6
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 22
    :cond_16
    iget-object v0, v2, LX/AUP;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/AUP;->A06:LX/AYy;

    .line 30
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {v2}, LX/AUP;->A00(LX/AUP;)V

    .line 36
    return-void
.end method

.method public CxA(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public D0x(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/AUJ;->A00:LX/AUP;

    .line 2
    iput-object p1, v2, LX/AUP;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    if-nez p1, :cond_13

    .line 6
    iget-object v0, v2, LX/AUP;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Ou;

    .line 14
    iget-object v0, v2, LX/AUP;->A06:LX/AYy;

    .line 16
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method
