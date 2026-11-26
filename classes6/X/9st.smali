.class public final LX/9st;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/9Ug;

.field public final A02:LX/8jf;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;


# direct methods
.method public constructor <init>(LX/9Ug;LX/8jf;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9st;->A01:LX/9Ug;

    .line 8
    iput-object p2, p0, LX/9st;->A02:LX/8jf;

    .line 10
    iput-object p3, p0, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 12
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9st;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/9st;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/9st;->A01:LX/9Ug;

    .line 2
    iget-object v4, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v4}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_58

    .line 20
    iget-object v0, p1, LX/9st;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/9xl;->A00(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_58

    .line 28
    iget-object v0, p1, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3b

    .line 36
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    instance-of v0, v1, LX/AGW;

    .line 42
    if-nez v0, :cond_57

    .line 44
    instance-of v0, v1, LX/AGX;

    .line 46
    if-nez v0, :cond_57

    .line 48
    instance-of v0, v1, LX/AGV;

    .line 50
    if-nez v0, :cond_3d

    .line 52
    if-eqz v1, :cond_3d

    .line 54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 67
    if-nez v0, :cond_58

    .line 69
    invoke-static {p0, v4}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-virtual {v0}, LX/AWp;->A0E()LX/Apm;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_58

    .line 87
    :cond_57
    return v2

    .line 88
    :cond_58
    return v3
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9st;->A01:LX/9Ug;

    .line 2
    iget-object v0, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    iget-object v2, p0, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 8
    if-eqz v3, :cond_23

    .line 10
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 16
    if-nez v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/9st;->A02:LX/8jf;

    .line 20
    const-string v0, "animated_sticker_trim_confirmed_uris"

    .line 22
    invoke-static {v1, v3, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    :cond_1c
    invoke-static {v3, p0}, LX/9st;->A00(Landroid/net/Uri;LX/9st;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0J:LX/07g;

    .line 38
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    :cond_37
    return-void
.end method
