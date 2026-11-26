.class public final LX/ASz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzo;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ASz;->A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AxD()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ASz;->A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07f;

    .line 10
    return-object v0
.end method

.method public bridge synthetic B3J()LX/07f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ASz;->A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07f;

    .line 10
    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASz;->A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 10
    move-result v0

    .line 11
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_b
.end method

.method public getDuration()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/ASz;->A00:Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method
