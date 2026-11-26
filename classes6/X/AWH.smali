.class public final synthetic LX/AWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My9;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

.field public final synthetic A01:LX/Mke;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/Mke;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AWH;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 5
    iput-object p2, p0, LX/AWH;->A01:LX/Mke;

    .line 7
    return-void
.end method


# virtual methods
.method public final CIV(Z)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/AWH;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 2
    iget-object v6, p0, LX/AWH;->A01:LX/Mke;

    .line 4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/07f;

    .line 12
    if-nez p1, :cond_21

    .line 14
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    .line 16
    if-eqz v0, :cond_68

    .line 18
    iget-wide v2, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v0, v2, v7

    .line 24
    if-ltz v0, :cond_68

    .line 26
    :goto_1a
    const-wide/16 v7, 0x1

    .line 28
    cmp-long v1, v2, v7

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-static {v4, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 37
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07f;

    .line 45
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 48
    if-eqz p1, :cond_5e

    .line 50
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 52
    iget-object v2, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 54
    if-eqz v2, :cond_49

    .line 56
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5b

    .line 66
    invoke-virtual {v0}, LX/AWp;->A04()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_46
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 73
    :cond_49
    iget-object v4, v3, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 75
    if-eqz v4, :cond_5a

    .line 77
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 80
    move-result v0

    .line 81
    int-to-long v2, v0

    .line 82
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04(J)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const-wide/16 v0, 0x0

    .line 93
    goto :goto_46

    .line 94
    :cond_5e
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 96
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 98
    if-eqz v0, :cond_5a

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03()V

    .line 103
    return-void

    .line 104
    :cond_68
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_77

    .line 109
    invoke-virtual {v0}, LX/Mke;->A0G()I

    .line 112
    move-result v0

    .line 113
    :goto_71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v0

    .line 117
    int-to-long v2, v0

    .line 118
    goto :goto_1a

    .line 119
    :cond_77
    const/4 v0, 0x0

    .line 120
    goto :goto_71
.end method
