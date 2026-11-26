.class public final LX/AOs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ana;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AOs;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public B9w()J
    .registers 4

    .line 0
    iget-object v2, p0, LX/AOs;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_13

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
    int-to-long v0, v0

    .line 16
    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 18
    return-wide v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_b
.end method

.method public isPlaying()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AOs;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method
