.class public final LX/AUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap3;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:LX/08V;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/net/Uri;

.field public A09:LX/0VK;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/9Uh;

.field public final A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(LX/9Uh;Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 9
    iput-object p2, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 11
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AUQ;->A0A:LX/05b;

    .line 17
    const/16 v0, 0x114b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AUQ;->A0C:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AUQ;->A0B:LX/05b;

    .line 31
    const/16 v0, 0x12

    .line 33
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AUQ;->A0F:LX/00q;

    .line 39
    const/16 v0, 0x13

    .line 41
    invoke-static {p0, v0}, LX/AZn;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AUQ;->A0G:LX/00q;

    .line 47
    return-void
.end method

.method public static A00(LX/AUQ;)LX/9XB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object p0, p0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/9XB;

    .line 12
    return-object p0
.end method

.method public static final A01(LX/AUQ;)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AUQ;->A02:Ljava/lang/Long;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_14

    .line 5
    iget-object v1, p0, LX/AUQ;->A00:Landroid/net/Uri;

    .line 7
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 9
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v3

    .line 20
    :cond_14
    return-object v2
.end method

.method public static final A02(LX/AUQ;LX/0W3;)LX/0VK;
    .registers 6

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, LX/AUQ;->A09:LX/0VK;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/AUQ;->A08:Landroid/net/Uri;

    .line 19
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/AUQ;->A09:LX/0VK;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_21
    iput-object v3, p0, LX/AUQ;->A08:Landroid/net/Uri;

    .line 35
    const/16 v1, 0x2d

    .line 37
    new-instance v0, LX/Agn;

    .line 39
    invoke-direct {v0, v3, p0, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 42
    invoke-static {v0, p1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AUQ;->A09:LX/0VK;

    .line 48
    return-object v0
.end method

.method public static final A03(LX/AUQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheet;->A0B:LX/9dB;

    .line 10
    invoke-virtual {p0}, LX/AUQ;->BJm()LX/ApT;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 20
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 22
    if-nez v0, :cond_21

    .line 24
    invoke-virtual {p0}, LX/AUQ;->BJm()LX/ApT;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, LX/AGV;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    invoke-virtual {v2, v3, v0}, LX/9dB;->A00(LX/0Jz;Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    const-string v0, "StickerSoundSheet"

    .line 42
    invoke-virtual {v3, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {p0}, LX/AUQ;->CZ5()V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A04(LX/AUQ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v4, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v2, :cond_6d

    .line 16
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0K:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8jf;

    .line 24
    const-string v0, "animated_sticker_trim_confirmed_uris"

    .line 26
    invoke-static {v1, v2, v0}, LX/8jf;->A02(LX/8jf;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_6d

    .line 33
    :cond_21
    invoke-static {p0}, LX/AUQ;->A05(LX/AUQ;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6d

    .line 39
    invoke-static {v4}, LX/8io;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/8eB;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v3, :cond_6d

    .line 54
    iget-object v0, p0, LX/AUQ;->A0A:LX/05b;

    .line 56
    invoke-static {v0}, LX/9xl;->A00(LX/05b;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_50

    .line 91
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A08:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9oK;

    .line 103
    invoke-virtual {v0, v1}, LX/9oK;->A03(LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_55

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public static final A05(LX/AUQ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v2, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v1, p0, LX/AUQ;->A00:Landroid/net/Uri;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-object v1, p0, LX/AUQ;->A02:Ljava/lang/Long;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUQ;->A09:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v1, p0, LX/AUQ;->A09:LX/0VK;

    .line 10
    iget-object v0, p0, LX/AUQ;->A04:LX/0VK;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_11
    iput-object v1, p0, LX/AUQ;->A04:LX/0VK;

    .line 19
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 21
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 23
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/AKg;

    .line 30
    invoke-direct {v0, v1}, LX/AKg;-><init>(Z)V

    .line 33
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/AUQ;->A08()V

    .line 39
    return-void
.end method

.method public final A07()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/ApO;

    .line 6
    if-eqz v2, :cond_2c

    .line 8
    invoke-static {p0}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/AKg;

    .line 14
    invoke-direct {v0, v1}, LX/AKg;-><init>(Z)V

    .line 17
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 20
    invoke-virtual {p0}, LX/AUQ;->BJm()LX/ApT;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 28
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 30
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    new-instance v0, LX/AKf;

    .line 38
    invoke-direct {v0, v1}, LX/AKf;-><init>(Z)V

    .line 41
    invoke-interface {v2, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/AUQ;->A08()V

    .line 47
    return-void
.end method

.method public final A08()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/AUQ;->BJm()LX/ApT;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/AGW;

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast v1, LX/AGW;

    .line 10
    iget-object v0, v1, LX/AGW;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v6

    .line 24
    :cond_18
    :goto_18
    const/4 v3, 0x0

    .line 25
    if-eqz v6, :cond_3a

    .line 27
    iget-boolean v0, p0, LX/AUQ;->A06:Z

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-boolean v0, p0, LX/AUQ;->A07:Z

    .line 33
    if-nez v0, :cond_3a

    .line 35
    iget-object v0, p0, LX/AUQ;->A04:LX/0VK;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_80

    .line 40
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_80

    .line 46
    :cond_2e
    :goto_2e
    iget-object v0, p0, LX/AUQ;->A01:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    :goto_36
    if-eqz v0, :cond_5d

    .line 56
    if-eqz v2, :cond_5d

    .line 58
    :cond_3a
    move-object v6, v3

    .line 59
    :cond_3b
    :goto_3b
    iget-object v0, p0, LX/AUQ;->A03:LX/08V;

    .line 61
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5c

    .line 67
    iput-object v6, p0, LX/AUQ;->A03:LX/08V;

    .line 69
    iget-object v0, p0, LX/AUQ;->A0F:LX/00q;

    .line 71
    if-eqz v6, :cond_d3

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/9vI;

    .line 79
    iget-object v2, v6, LX/08V;->first:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/io/File;

    .line 83
    iget-object v0, v6, LX/08V;->second:Ljava/lang/Object;

    .line 85
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v3, v2, v0, v1}, LX/9vI;->A03(Ljava/io/File;J)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-static {p0}, LX/AUQ;->A04(LX/AUQ;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3a

    .line 99
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 101
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 103
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 105
    if-nez v0, :cond_3a

    .line 107
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 109
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 117
    if-eqz v0, :cond_3b

    .line 119
    invoke-static {p0}, LX/AUQ;->A01(LX/AUQ;)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3a

    .line 125
    goto :goto_3b

    .line 126
    :cond_7e
    move v0, v2

    .line 127
    goto :goto_36

    .line 128
    :cond_80
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 130
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 132
    invoke-static {v0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "StickerSoundSheet"

    .line 138
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_2e

    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_2e

    .line 146
    :cond_92
    instance-of v0, v1, LX/AGX;

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    check-cast v1, LX/AGX;

    .line 152
    iget-object v0, v1, LX/AGX;->A02:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 157
    move-result-object v5

    .line 158
    iget-wide v3, v1, LX/AGX;->A00:J

    .line 160
    :goto_a0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 167
    move-result-object v6

    .line 168
    goto/16 :goto_18

    .line 170
    :cond_aa
    instance-of v0, v1, LX/AGV;

    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v0, :cond_cc

    .line 175
    invoke-static {p0}, LX/AUQ;->A00(LX/AUQ;)LX/9XB;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/9XB;->A00:LX/9Us;

    .line 181
    iget-object v0, v0, LX/9Us;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 183
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 186
    move-result-object v0

    .line 187
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 189
    if-eqz v5, :cond_18

    .line 191
    check-cast v1, LX/AGV;

    .line 193
    iget-wide v3, v1, LX/AGV;->A00:J

    .line 195
    invoke-virtual {p0}, LX/AUQ;->BPr()J

    .line 198
    move-result-wide v1

    .line 199
    cmp-long v0, v3, v1

    .line 201
    if-eqz v0, :cond_18

    .line 203
    goto :goto_a0

    .line 204
    :cond_cc
    if-eqz v1, :cond_18

    .line 206
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9vI;

    .line 217
    invoke-virtual {v0}, LX/9vI;->A02()V

    .line 220
    return-void
.end method

.method public AAe(LX/ApT;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0Z:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method

.method public B6K()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/AUQ;->A00(LX/AUQ;)LX/9XB;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9XB;->A00:LX/9Us;

    .line 6
    iget-object v0, v0, LX/9Us;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2u()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public B6L()Ljava/io/File;
    .registers 5

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v3, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-static {v0, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0}, LX/AWp;->A0E()LX/Apm;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 29
    move-result v1

    .line 30
    :cond_1e
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 36
    if-nez v0, :cond_3b

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9XB;

    .line 48
    iget-object v0, v0, LX/9XB;->A00:LX/9Us;

    .line 50
    iget-object v0, v0, LX/9Us;->A00:Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 52
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    return-object v2
.end method

.method public B9t()LX/AoZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUQ;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AoZ;

    .line 8
    return-object v0
.end method

.method public BIW()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0Z:Ljava/util/List;

    .line 4
    return-object v0
.end method

.method public BJm()LX/ApT;
    .registers 5

    .line 0
    iget-object v3, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_23

    .line 14
    :cond_e
    invoke-virtual {p0}, LX/AUQ;->BPr()J

    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LX/AGV;

    .line 20
    invoke-direct {v2, v0, v1}, LX/AGV;-><init>(J)V

    .line 23
    invoke-virtual {p0}, LX/AUQ;->B6L()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 31
    iget-boolean v0, v0, LX/9vN;->A07:Z

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    return-object v2
.end method

.method public BLS()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-static {p0}, LX/AUQ;->A01(LX/AUQ;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 19
    move-result-wide v2

    .line 20
    return-wide v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 23
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 25
    iget-wide v2, v0, LX/9vN;->A06:J

    .line 27
    iget-wide v0, v0, LX/9vN;->A05:J

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method

.method public BPr()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0C:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/9vN;

    .line 19
    iget-wide v0, v0, LX/9vN;->A05:J

    .line 21
    return-wide v0
.end method

.method public CZ5()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/AUQ;->A01:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, LX/AUQ;->A08()V

    .line 9
    return-void
.end method

.method public Cr4()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, LX/AWp;->A0p(LX/ApT;)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 14
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 16
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/9st;

    .line 24
    iget-object v0, v4, LX/9st;->A01:LX/9Ug;

    .line 26
    iget-object v0, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 28
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 30
    if-eqz v3, :cond_36

    .line 32
    iget-object v2, v4, LX/9st;->A02:LX/8jf;

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "animated_sticker_sound_on_uris"

    .line 37
    invoke-static {v3, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "animated_sticker_sound_off_uris"

    .line 43
    invoke-static {v3, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 46
    iget-object v0, v4, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 48
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A15(Z)V

    .line 51
    invoke-virtual {v4}, LX/9st;->A01()V

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/AUQ;->A07()V

    .line 57
    return-void
.end method

.method public D2x(LX/ApT;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AUQ;->A0E:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, LX/AWp;->A0p(LX/ApT;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 13
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0G:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/9st;

    .line 23
    iget-object v0, v5, LX/9st;->A01:LX/9Ug;

    .line 25
    iget-object v0, v0, LX/9Ug;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 27
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 29
    if-eqz v4, :cond_41

    .line 31
    iget-object v3, v5, LX/9st;->A03:Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 33
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/AWp;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    iget-object v2, v5, LX/9st;->A02:LX/8jf;

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v0, "animated_sticker_sound_on_uris"

    .line 50
    invoke-static {v4, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "animated_sticker_sound_off_uris"

    .line 56
    invoke-static {v4, v2, v0, v1}, LX/8jf;->A01(Landroid/net/Uri;LX/8jf;Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A15(Z)V

    .line 62
    :cond_3e
    invoke-virtual {v5}, LX/9st;->A01()V

    .line 65
    :cond_41
    invoke-virtual {p0}, LX/AUQ;->A07()V

    .line 68
    return-void
.end method

.method public D3W(Ljava/lang/Float;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AUQ;->A0D:LX/9Uh;

    .line 2
    iget-object v0, v0, LX/9Uh;->A00:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    const v0, 0x7f0b2393

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    if-eqz p1, :cond_1d

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    goto :goto_19
.end method
