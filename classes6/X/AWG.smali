.class public final synthetic LX/AWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWG;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CIV(Z)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/AWG;->A00:Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 2
    if-eqz p1, :cond_31

    .line 4
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 6
    iget-object v4, v5, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    if-eqz v4, :cond_1d

    .line 12
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-virtual {v0}, LX/AWp;->A04()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_1a
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 29
    :cond_1d
    iget-object v1, v5, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Mke;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, LX/Mke;->getCurrentPosition()I

    .line 40
    move-result v0

    .line 41
    int-to-long v2, v0

    .line 42
    :cond_2a
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const-wide/16 v0, 0x0

    .line 48
    goto :goto_1a

    .line 49
    :cond_31
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 51
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 53
    if-eqz v0, :cond_2d

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 58
    return-void
.end method
