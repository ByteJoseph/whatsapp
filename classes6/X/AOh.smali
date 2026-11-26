.class public final LX/AOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AOh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AOh;->A02:LX/05b;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AOh;->A04:LX/00q;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {p0, v0}, LX/Aa4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AOh;->A05:LX/00q;

    .line 33
    return-void
.end method

.method public static final A00(LX/AOh;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AOh;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LX/AOh;->A00:Z

    .line 11
    iget-object v0, p0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3d

    .line 25
    new-instance v0, LX/AKU;

    .line 27
    invoke-direct {v0, v1}, LX/AKU;-><init>(Z)V

    .line 30
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 33
    new-instance v0, LX/AKT;

    .line 35
    invoke-direct {v0, v1}, LX/AKT;-><init>(Z)V

    .line 38
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 41
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 43
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, v0, LX/9zZ;->A03:Z

    .line 53
    new-instance v0, LX/AKS;

    .line 55
    invoke-direct {v0, v1}, LX/AKS;-><init>(Z)V

    .line 58
    invoke-virtual {p0, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 61
    :cond_3d
    return-void
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v3, v0, LX/9zZ;->A03:Z

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [LX/15j;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/15j;

    .line 17
    if-nez v1, :cond_1a

    .line 19
    const-string v0, "stickerFrameBackground"

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 29
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/15j;

    .line 31
    if-nez v1, :cond_24

    .line 33
    const-string v0, "stickerFrameBackgroundSolid"

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/15j;

    .line 62
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_31

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_64

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/15j;

    .line 92
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_50

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_84

    .line 110
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/8fY;

    .line 120
    if-eqz v0, :cond_68

    .line 122
    check-cast v1, LX/8fY;

    .line 124
    if-eqz v1, :cond_68

    .line 126
    iput-boolean v3, v1, LX/8fY;->A00:Z

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    goto :goto_68

    .line 132
    :cond_84
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AOh;->A00:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v1, p0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 9
    if-eqz v0, :cond_22

    .line 11
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 13
    if-eqz v1, :cond_22

    .line 15
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0J:LX/00q;

    .line 17
    invoke-static {v0}, LX/8cV;->A10(LX/00q;)LX/8jk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/9zZ;->A03:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public CDX(LX/AjT;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOK;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 10
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-static {p0, v1}, LX/AOh;->A00(LX/AOh;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    instance-of v0, p1, LX/AOI;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v1, p0, LX/AOh;->A03:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 28
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 30
    if-eqz v0, :cond_15

    .line 32
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 34
    if-eqz v1, :cond_15

    .line 36
    invoke-static {v1}, LX/AOh;->A01(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p1, LX/AOX;

    .line 42
    if-nez v0, :cond_15

    .line 44
    instance-of v0, p1, LX/AON;

    .line 46
    if-nez v0, :cond_15

    .line 48
    instance-of v0, p1, LX/AOL;

    .line 50
    if-nez v0, :cond_15

    .line 52
    instance-of v0, p1, LX/AOO;

    .line 54
    if-nez v0, :cond_15

    .line 56
    instance-of v0, p1, LX/AOQ;

    .line 58
    if-nez v0, :cond_15

    .line 60
    instance-of v0, p1, LX/AOU;

    .line 62
    if-nez v0, :cond_15

    .line 64
    instance-of v0, p1, LX/AOR;

    .line 66
    if-nez v0, :cond_15

    .line 68
    instance-of v0, p1, LX/AOP;

    .line 70
    if-nez v0, :cond_15

    .line 72
    instance-of v0, p1, LX/AOM;

    .line 74
    if-nez v0, :cond_15

    .line 76
    instance-of v0, p1, LX/AOT;

    .line 78
    if-nez v0, :cond_15

    .line 80
    instance-of v0, p1, LX/AOS;

    .line 82
    if-nez v0, :cond_15

    .line 84
    instance-of v0, p1, LX/AOW;

    .line 86
    if-nez v0, :cond_15

    .line 88
    instance-of v0, p1, LX/AOV;

    .line 90
    if-nez v0, :cond_15

    .line 92
    instance-of v0, p1, LX/AOJ;

    .line 94
    if-nez v0, :cond_15

    .line 96
    instance-of v0, p1, LX/AOH;

    .line 98
    if-nez v0, :cond_15

    .line 100
    instance-of v0, p1, LX/AOG;

    .line 102
    if-nez v0, :cond_15

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
