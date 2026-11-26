.class public final Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;
.super Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/Aou;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:LX/15j;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/0VK;

.field public final A0A:LX/8ht;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/0Fv;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const v0, 0x7f0e09ad

    .line 268435459
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;-><init>(I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 0
    const v0, 0x7f0e09ad

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;-><init>(I)V

    .line 6
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0N:LX/0Fv;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0E:LX/05b;

    .line 18
    const v0, 0x1403c

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00y;

    .line 33
    const/16 v0, 0x1851

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05b;

    .line 41
    const v0, 0x829c

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0J:LX/05b;

    .line 50
    const v0, 0x1850c

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0I:LX/05b;

    .line 59
    const v0, 0x1850e

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0L:LX/05b;

    .line 68
    const v0, 0x1850d

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0K:LX/05b;

    .line 77
    const v0, 0x280d4

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0M:LX/05b;

    .line 86
    invoke-static {}, LX/8cW;->A0Q()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0H:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0G:LX/05b;

    .line 98
    const/16 v0, 0x400c

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05b;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-static {p0, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0Q:Ljava/lang/Runnable;

    .line 114
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 116
    const/16 v0, 0x1d

    .line 118
    invoke-static {v1, p0, v0}, LX/AaA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0O:LX/00q;

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/8ht;

    .line 127
    invoke-direct {v0, p0, v1}, LX/8ht;-><init>(Ljava/lang/Object;I)V

    .line 130
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/8ht;

    .line 132
    const/16 v0, 0x1e

    .line 134
    invoke-static {p0, v0}, LX/AaA;->A02(Ljava/lang/Object;I)LX/00r;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0P:LX/00q;

    .line 140
    return-void
.end method

.method public static final A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0b0a9f

    .line 7
    invoke-virtual {p0, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 17
    return-object p0

    .line 18
    :cond_12
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;LX/0DP;)V
    .registers 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v4, p1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 3
    invoke-static {v4}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/9x4;->A0O:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v0, p1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/0VK;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v4}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/ApR;

    .line 55
    invoke-static {v4}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/98E;->A04:LX/8eB;

    .line 61
    invoke-interface {v2}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1a

    .line 79
    invoke-static {p1}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x10

    .line 86
    new-instance v4, LX/AgV;

    .line 88
    move-object v6, p0

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v4 .. v10}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A09:LX/0VK;

    .line 99
    return-void
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0L:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Gl;

    .line 22
    invoke-virtual {v0}, LX/2Gl;->A00()V

    .line 25
    return-void
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    if-eqz v1, :cond_8f

    .line 5
    const v0, 0x7f0b3788

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    if-eqz v6, :cond_8f

    .line 16
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0N:LX/0Fv;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080923

    .line 25
    invoke-static {v1, v6, v4, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-static {p0, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v6}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 37
    const/4 v0, 0x7

    .line 38
    new-instance v1, LX/A5K;

    .line 40
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, -0x4d396da2

    .line 46
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 49
    const v3, 0x7f1002a6

    .line 52
    invoke-static {p0}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 55
    move-result v0

    .line 56
    int-to-long v1, v0

    .line 57
    invoke-static {p0}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v0, v3, v1, v2}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 70
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    if-eqz v8, :cond_82

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0J:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/CH4;

    .line 94
    invoke-virtual {v0, v8}, LX/CH4;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_85

    .line 112
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 115
    const/16 p0, 0xe

    .line 117
    new-instance v4, LX/AYx;

    .line 119
    move-object v7, v6

    .line 120
    invoke-direct/range {v4 .. v9}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    iput-object v4, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Ljava/lang/Runnable;

    .line 125
    const-wide/16 v0, 0x190

    .line 127
    invoke-virtual {v6, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_82
    :goto_82
    iput-object v6, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/A5A;

    .line 136
    invoke-direct {v0, v8, v6, p0, v1}, LX/A5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    goto :goto_82

    .line 143
    :cond_8f
    const/4 v6, 0x0

    .line 144
    goto :goto_82
.end method

.method public static final A06(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_79

    .line 6
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_79

    .line 12
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 14
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_79

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_7d

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 37
    if-eqz v0, :cond_18

    .line 39
    :goto_27
    instance-of v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    move-object v3, v1

    .line 44
    :cond_2c
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 46
    if-eqz v3, :cond_79

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1g:LX/00q;

    .line 51
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0b23fc

    .line 58
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0DP;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0Z(LX/0DP;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_79

    .line 76
    const/4 p0, 0x1

    .line 77
    move p1, p0

    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V(Landroid/view/ViewGroup;LX/0DP;ZZZ)V

    .line 81
    new-instance v0, LX/3OM;

    .line 83
    invoke-direct {v0, v3, v4, p0}, LX/3OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0F:LX/1RW;

    .line 88
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A03:Landroid/view/View;

    .line 94
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lcom/whatsapp/mentions/ui/MentionableEntry;->A04:Landroid/view/View;

    .line 100
    invoke-static {v3}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v2, :cond_7a

    .line 107
    iget-object v0, v2, LX/APL;->A00:Ljava/lang/String;

    .line 109
    iget-object v1, v2, LX/APL;->A01:Ljava/util/List;

    .line 111
    :goto_6f
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    const-string v0, ""

    .line 124
    goto :goto_6f

    .line 125
    :cond_7d
    move-object v1, v3

    .line 126
    goto :goto_27
.end method

.method public static final A07(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Aoh;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast v1, LX/Aoh;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-interface {v1}, LX/Aoh;->C4Q()V

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-eqz v2, :cond_23

    .line 22
    invoke-static {v2}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 38
    move-result-object v4

    .line 39
    const/16 v1, 0x1c

    .line 41
    new-instance v0, LX/AaA;

    .line 43
    invoke-direct {v0, p0, v1}, LX/AaA;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 57
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:Landroid/widget/LinearLayout;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0N:LX/15j;

    .line 65
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 67
    if-eqz v0, :cond_47

    .line 69
    const/16 v2, 0x8

    .line 71
    :cond_47
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 76
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/A1K;->A0V()V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Y()V

    .line 86
    invoke-static {p1}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 93
    invoke-static {p1}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    return-void
.end method

.method public static final A08(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_75

    .line 8
    iget-object v11, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v0, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 12
    if-eqz v0, :cond_6d

    .line 14
    check-cast v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 16
    if-eqz v11, :cond_6d

    .line 18
    invoke-static {v11}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6d

    .line 24
    invoke-static {v11}, LX/8cX;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8jH;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 30
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6d

    .line 36
    iget-object v2, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1p:LX/00q;

    .line 38
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8io;->A0K(LX/98E;)Ljava/util/Collection;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v11, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u(LX/9bb;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Collection;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6d

    .line 53
    iget-object v9, v11, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 55
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 61
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v11}, LX/8io;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/APL;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v11}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    .line 72
    move-result v6

    .line 73
    iget-object v5, v11, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:LX/Anu;

    .line 75
    if-eqz v8, :cond_6e

    .line 77
    iget-object v4, v8, LX/APL;->A01:Ljava/util/List;

    .line 79
    :goto_4f
    const/4 p0, 0x4

    .line 80
    new-instance v7, LX/AZc;

    .line 82
    invoke-direct/range {v7 .. v12}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    const/16 v0, 0x2d

    .line 87
    invoke-static {v11, p1, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x1d

    .line 97
    new-instance v0, LX/AYj;

    .line 99
    invoke-direct {v0, v3, v7, v2, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    if-eqz v6, :cond_71

    .line 104
    if-eqz v5, :cond_71

    .line 106
    invoke-interface {v5, v0, v4}, LX/Anu;->CLs(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 112
    goto :goto_4f

    .line 113
    :cond_71
    invoke-virtual {v0}, LX/AYj;->run()V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public static final A09(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Z)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_5d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A07:LX/00q;

    .line 7
    invoke-static {v0}, LX/8cW;->A0X(LX/00q;)LX/8jH;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/8jH;->A0J:LX/0JU;

    .line 13
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 21
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/98E;->A1V()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/8io;->A04:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    invoke-static {v1}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0DP;

    .line 54
    if-eqz v1, :cond_5d

    .line 56
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 58
    if-eqz v0, :cond_5d

    .line 60
    invoke-static {v0, p0, v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Landroid/view/View;Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;LX/0DP;)V

    .line 63
    return v4

    .line 64
    :cond_40
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 66
    if-eqz v3, :cond_5d

    .line 68
    iput-boolean v4, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 70
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0Q:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    const-wide/16 v0, 0x3e8

    .line 77
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, LX/AZS;

    .line 86
    invoke-direct {v0, v1, p0, p1}, LX/AZS;-><init>(ILjava/lang/Object;Z)V

    .line 89
    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 92
    return v4

    .line 93
    :cond_5d
    return v2
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0Q:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:Z

    .line 12
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_16
    invoke-super {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2M()V

    .line 25
    return-void
.end method

.method public A2O()V
    .registers 26

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 3
    iput-boolean v10, v9, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 5
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_1e0

    .line 11
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 19
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 22
    move-result-object v1

    .line 23
    iget-object v6, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 25
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8io;->A0F(LX/8io;)LX/9x4;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/9x4;->A0D:LX/00q;

    .line 35
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setNewLineEnabled(Z)V

    .line 42
    iget-object v5, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0O:LX/00q;

    .line 44
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0F:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Vd;

    .line 58
    invoke-virtual {v0}, LX/1Vd;->A00()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 69
    move-result-object v0

    .line 70
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:Z

    .line 72
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setEnterAsSendEnabled(Z)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v8, v0, v0, v10}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2d(ZZZ)V

    .line 83
    invoke-static {v8}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 86
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/8io;->A0Z:LX/0JR;

    .line 92
    invoke-static {v0}, LX/3dE;->A0C(LX/0JR;)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v1, v0, :cond_6a

    .line 99
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/8io;->A15()V

    .line 106
    :cond_6a
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x6

    .line 111
    new-instance v0, LX/3XQ;

    .line 113
    invoke-direct {v0, v9, v8, v7, v1}, LX/3XQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 116
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 119
    new-instance v3, LX/AOu;

    .line 121
    invoke-direct {v3, v9, v8}, LX/AOu;-><init>(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 124
    invoke-virtual {v8, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2a(LX/Aou;)V

    .line 127
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 130
    move-result-object v0

    .line 131
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/Aou;

    .line 133
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v1, v3, v2, v0}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-static {v8}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 156
    iput-object v3, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/Aou;

    .line 158
    iget-object v4, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 160
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 166
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_19e

    .line 172
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0b1460

    .line 179
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 182
    move-result-object v3

    .line 183
    const v0, 0x7f0b145e

    .line 186
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 192
    iput-boolean v10, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 194
    const v0, 0x7f0b1477

    .line 197
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 200
    move-result-object v13

    .line 201
    const v0, 0x7f0b1461

    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v11

    .line 208
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 210
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1e3

    .line 220
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0E:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 225
    move-result-object v12

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 230
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 232
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fa

    .line 238
    if-eqz v11, :cond_fa

    .line 240
    const/16 v1, 0x15

    .line 242
    new-instance v0, LX/83P;

    .line 244
    invoke-direct {v0, v11, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v12, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 250
    :cond_fa
    :goto_fa
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_106

    .line 256
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 259
    move-result-object v0

    .line 260
    iput-boolean v10, v0, LX/A1K;->A0b:Z

    .line 262
    :cond_106
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 269
    move-result-object v16

    .line 270
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2X()Landroid/widget/ImageButton;

    .line 277
    move-result-object v18

    .line 278
    invoke-static {v8}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 281
    move-result-object v23

    .line 282
    invoke-virtual {v13}, LX/15j;->A02()Landroid/view/View;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v19, v7

    .line 291
    move-object/from16 v20, v0

    .line 293
    move-object/from16 v21, v7

    .line 295
    move-object/from16 v22, v2

    .line 297
    move/from16 v24, v10

    .line 299
    move-object/from16 v17, v3

    .line 301
    invoke-virtual/range {v14 .. v24}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 304
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 307
    move-result-object v2

    .line 308
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0C:LX/00y;

    .line 310
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/09V;

    .line 316
    iget-object v0, v0, LX/09V;->A0p:LX/00x;

    .line 318
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 324
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 335
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x4

    .line 340
    new-instance v0, LX/AAL;

    .line 342
    invoke-direct {v0, v8, v1}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 348
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_16f

    .line 354
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/8ht;

    .line 364
    invoke-virtual {v1, v0}, LX/0Mj;->A03(LX/0K3;)V

    .line 367
    :cond_16f
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/8uo;

    .line 373
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 376
    move-result-object v1

    .line 377
    instance-of v0, v1, LX/Amr;

    .line 379
    if-eqz v0, :cond_1e1

    .line 381
    check-cast v1, LX/Amr;

    .line 383
    if-eqz v1, :cond_1e1

    .line 385
    invoke-interface {v1}, LX/Amr;->Azp()Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    iput-object v0, v2, LX/8uo;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 391
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/8uo;

    .line 397
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_19c

    .line 403
    const v0, 0x7f0b2369

    .line 406
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Landroid/view/ViewGroup;

    .line 412
    :cond_19c
    iput-object v7, v2, LX/8uo;->A00:Landroid/view/ViewGroup;

    .line 414
    :cond_19e
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2X()Landroid/widget/ImageButton;

    .line 417
    move-result-object v2

    .line 418
    const/16 v0, 0x28

    .line 420
    invoke-static {v9, v0}, LX/A4t;->A00(Ljava/lang/Object;I)LX/A4t;

    .line 423
    move-result-object v1

    .line 424
    const v0, -0x7f93fa4

    .line 427
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 430
    invoke-static {v9, v8}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 433
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 436
    move-result-object v0

    .line 437
    iget-boolean v0, v0, LX/98E;->A01:Z

    .line 439
    if-eqz v0, :cond_1cd

    .line 441
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 444
    move-result-object v1

    .line 445
    const/4 v0, 0x0

    .line 446
    iput-boolean v0, v1, LX/98E;->A01:Z

    .line 448
    invoke-static {v8}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cd

    .line 458
    invoke-static {v9, v8}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 461
    :cond_1cd
    invoke-static {v4}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v6}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/A1K;->A0g(LX/0DP;)V

    .line 480
    :cond_1e0
    return-void

    .line 481
    :cond_1e1
    move-object v0, v7

    .line 482
    goto :goto_185

    .line 483
    :cond_1e3
    invoke-static {v5}, LX/000;->A06(LX/00q;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_fa

    .line 489
    if-eqz v11, :cond_fa

    .line 491
    const/4 v1, 0x4

    .line 492
    new-instance v0, LX/A6C;

    .line 494
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 497
    invoke-static {v11, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 500
    invoke-static {v11}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 503
    goto/16 :goto_fa
.end method

.method public A2P()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2Z()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 11
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_31

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v3, :cond_31

    .line 28
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {v0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_31

    .line 46
    :goto_2e
    iput-boolean v1, v2, LX/98E;->A01:Z

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    goto :goto_2e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    new-instance v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 9
    invoke-direct {v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;-><init>()V

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 18
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/98E;->A1N()LX/APL;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_129

    .line 28
    iget-object v1, v0, LX/APL;->A00:Ljava/lang/String;

    .line 30
    :goto_1e
    const-string v0, "android.intent.extra.TEXT"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b0a9f

    .line 45
    invoke-virtual {v1, v4, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 48
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 51
    const v0, 0x7f0b3789

    .line 54
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 60
    invoke-static {p0}, LX/8io;->A01(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;)I

    .line 63
    move-result v1

    .line 64
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    if-eqz v4, :cond_58

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0N:LX/0Fv;

    .line 70
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {v1, v2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_58
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0D:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2GS;

    .line 104
    instance-of v0, v1, Ljava/util/Collection;

    .line 106
    if-eqz v0, :cond_ef

    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ef

    .line 114
    :cond_72
    :goto_72
    const v0, 0x7f0b3788

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 123
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 125
    const v0, 0x7f0b3063

    .line 128
    invoke-static {p2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/15j;

    .line 134
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    if-eqz v2, :cond_9c

    .line 138
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0N:LX/0Fv;

    .line 140
    new-instance v0, LX/8lM;

    .line 142
    invoke-direct {v0, v1}, LX/8lM;-><init>(LX/0Fv;)V

    .line 145
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 148
    new-instance v0, LX/5dA;

    .line 150
    invoke-direct {v0, v1}, LX/5dA;-><init>(LX/0Fv;)V

    .line 153
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v3}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LX/98E;->A0G:LX/0JR;

    .line 166
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 178
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v2, p0, v4, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 187
    move-result-object v0

    .line 188
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 190
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 192
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x23

    .line 198
    invoke-static {p0, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x24

    .line 208
    invoke-static {p0, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x25

    .line 218
    invoke-static {p0, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v2, v3, v0, v1}, LX/8cZ;->A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x26

    .line 228
    invoke-static {p0, v4, v0}, LX/AgS;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgS;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 235
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v1

    .line 243
    :cond_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_72

    .line 249
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/2GS;->A06(LX/0DP;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f3

    .line 259
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 261
    if-eqz v0, :cond_127

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_127

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v2

    .line 273
    :goto_111
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 275
    if-eqz v0, :cond_72

    .line 277
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f06091b

    .line 286
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 293
    goto/16 :goto_72

    .line 295
    :cond_127
    const/4 v2, 0x0

    .line 296
    goto :goto_111

    .line 297
    :cond_129
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_1e
.end method

.method public final A2Y()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/A1K;->A11()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_29

    .line 13
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W()V

    .line 34
    :cond_22
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/8ht;

    .line 43
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 46
    :cond_2e
    return-void
.end method

.method public final A2Z()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00q;

    .line 12
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionStringText()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/98E;->A1S(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/98E;->A1U(Ljava/util/List;)V

    .line 36
    :cond_24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0B:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 18
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 32
    if-eqz v3, :cond_2f

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/A5c;

    .line 41
    invoke-direct {v0, p1, v3, p0, v1}, LX/A5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_2f
    return-void
.end method
