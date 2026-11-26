.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0Ib;


# instance fields
.field public A00:LX/H2j;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08a;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/09I;

.field public final A0D:LX/0BC;

.field public final A0E:LX/08b;

.field public final A0F:LX/0KG;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/024;

.field public final A0K:LX/00y;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/I3i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0BC;

    .line 15
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0Fv;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/HoC;

    .line 24
    invoke-direct {v1, v0}, LX/HoC;-><init>(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/H1u;->A00(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0L:LX/05b;

    .line 34
    const v0, 0x20016

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/00y;

    .line 43
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/09I;

    .line 49
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 55
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/05b;

    .line 61
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/05b;

    .line 67
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/05b;

    .line 73
    const/16 v0, 0x1f2b

    .line 75
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0N:Lcom/google/common/base/Optional;

    .line 81
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 87
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0E:LX/08b;

    .line 93
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    const/16 v1, 0x11

    .line 97
    new-instance v0, LX/HpA;

    .line 99
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00q;

    .line 108
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0M:LX/05b;

    .line 114
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/Hgz;

    .line 130
    invoke-direct {v0, p0, v1}, LX/Hgz;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0O:LX/I3i;

    .line 135
    const/16 v1, 0x12

    .line 137
    new-instance v0, LX/HpA;

    .line 139
    invoke-direct {v0, p0, v1}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    .line 148
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e150b

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "jid"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Dc;->A01(Ljava/lang/String;)LX/0DP;

    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 27
    if-ne v2, v0, :cond_31

    .line 29
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/09I;

    .line 31
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    invoke-static {p0}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x266f

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 49
    :cond_31
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2v(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v5, 0x1

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0Fv;

    .line 65
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 68
    move-result v7

    .line 69
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v6

    .line 76
    invoke-static {p0}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3f61

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 85
    move-result v4

    .line 86
    new-instance v2, LX/H2j;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/H2j;-><init>(Landroid/view/View;FZZZ)V

    .line 91
    iput-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 93
    return-object v3
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 6
    return-void
.end method

.method public A2N()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onPause "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H6Y;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0O:LX/I3i;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v2, LX/H6Y;->A02:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onDestroy "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onResume "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0K:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/H6Y;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0O:LX/I3i;

    .line 18
    invoke-virtual {v1, v0}, LX/H6Y;->A04(LX/I3i;)V

    .line 21
    return-void
.end method

.method public A2T(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2n(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/I4g;->CIi(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x18

    .line 10
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 16
    if-eqz v3, :cond_2b

    .line 18
    iget-object v1, v3, LX/H2j;->A0C:Landroid/widget/ImageView;

    .line 20
    const v0, 0x430577d

    .line 23
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v2, v3, LX/H2j;->A04:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/0Fv;

    .line 30
    new-instance v1, LX/HEr;

    .line 32
    invoke-direct {v1, v4, v2, v0, p0}, LX/HEr;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Fv;Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 35
    iput-object v1, v3, LX/H2j;->A01:LX/HEr;

    .line 37
    const v0, 0x2cad1200

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A2Z()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/I55;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast v2, LX/I55;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    check-cast v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 15
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    instance-of v0, v1, LX/LE4;

    .line 25
    if-eqz v0, :cond_24

    .line 27
    check-cast v1, LX/LE4;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {v1, p0}, LX/LE4;->A0J(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public A2a(LX/I6Z;)I
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, LX/Ha2;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    check-cast p1, LX/Ha2;

    .line 14
    if-eqz p1, :cond_29

    .line 16
    iget v0, p1, LX/Ha2;->A00:I

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 21
    if-eqz v0, :cond_29

    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v0, -0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final A2b()LX/0bU;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bU;

    .line 8
    return-object v0
.end method

.method public final A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    return-object v0
.end method

.method public synthetic A2d()Ljava/lang/Integer;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, LX/I55;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_17

    .line 13
    check-cast v2, LX/I55;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-interface {v2}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0H:Ljava/lang/Integer;

    .line 23
    :cond_17
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A2e()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const-string v0, "sp_promo_id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 19
    if-eqz v0, :cond_37

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fragment_key"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_10

    .line 36
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 57
    if-eqz v0, :cond_4d

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const-string v0, "arg_key"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "self_status_crosspost_end_card"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 90
    if-eqz v1, :cond_65

    .line 92
    const-string v0, "arg_key"

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    const-string v0, "my_status_chaining_end_card"

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    const-string v0, "arg_key"

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7e

    .line 125
    return-object v0

    .line 126
    :cond_7e
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public synthetic A2f()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_lead_gen_dismissed_result_key:"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A2g()V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 7
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, LX/H7v;->A02:Z

    .line 17
    invoke-virtual {v1}, LX/H7v;->A1Z()V

    .line 20
    :cond_14
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_48

    .line 26
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A17(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_137

    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0p:Z

    .line 34
    if-eqz v0, :cond_48

    .line 36
    invoke-static {v2}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/FXZ;->A0H:LX/0JR;

    .line 42
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/H5a;

    .line 48
    iget-boolean v0, v1, LX/H5a;->A03:Z

    .line 50
    if-nez v0, :cond_137

    .line 52
    iget-boolean v0, v1, LX/H5a;->A02:Z

    .line 54
    if-nez v0, :cond_137

    .line 56
    iget-boolean v0, v1, LX/H5a;->A05:Z

    .line 58
    if-nez v0, :cond_137

    .line 60
    iget-boolean v0, v1, LX/H5a;->A01:Z

    .line 62
    if-nez v0, :cond_137

    .line 64
    iget-boolean v0, v1, LX/H5a;->A04:Z

    .line 66
    if-nez v0, :cond_137

    .line 68
    iget-boolean v0, v1, LX/H5a;->A06:Z

    .line 70
    if-nez v0, :cond_137

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 75
    if-eqz v0, :cond_12a

    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 80
    iget-object v5, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0q:LX/0DU;

    .line 82
    invoke-virtual {v5}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/H7v;

    .line 102
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2t()Z

    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v1, LX/H7v;->A02:Z

    .line 108
    invoke-virtual {v1}, LX/H7v;->A1Z()V

    .line 111
    goto :goto_5a

    .line 112
    :cond_70
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 114
    if-nez v0, :cond_78

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Z

    .line 119
    return-void

    .line 120
    :cond_78
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Z

    .line 122
    if-nez v0, :cond_e4

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Z

    .line 127
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v3, :cond_93

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_93

    .line 163
    :cond_a3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e4

    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, LX/H7v;

    .line 179
    check-cast v5, LX/G5c;

    .line 181
    iget-boolean v0, v5, LX/G5c;->A0L:Z

    .line 183
    if-nez v0, :cond_a7

    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v5, LX/G5c;->A0L:Z

    .line 188
    instance-of v0, v5, LX/G5b;

    .line 190
    if-eqz v0, :cond_a7

    .line 192
    check-cast v5, LX/G5b;

    .line 194
    const v1, 0x2001f

    .line 197
    iget-object v0, v5, LX/G5b;->A0S:LX/05b;

    .line 199
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/H3h;

    .line 205
    iget-object v0, v5, LX/G5b;->A0W:LX/I6Y;

    .line 207
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    iget-object v0, v5, LX/G5b;->A0B:Ljava/lang/ref/WeakReference;

    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    invoke-virtual {v3, v0, v2}, LX/H3h;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 223
    iput-object v1, v5, LX/G5b;->A03:LX/GWy;

    .line 225
    goto :goto_a7

    .line 226
    :cond_e2
    move-object v0, v1

    .line 227
    goto :goto_dc

    .line 228
    :cond_e4
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_112

    .line 234
    check-cast v1, LX/G5c;

    .line 236
    iget-object v0, v1, LX/H7v;->A00:Landroid/view/View;

    .line 238
    if-eqz v0, :cond_112

    .line 240
    invoke-virtual {v1}, LX/G5c;->A1y()V

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, v1, LX/G5c;->A0N:Z

    .line 246
    invoke-virtual {v1}, LX/G5c;->A1v()V

    .line 249
    invoke-virtual {v1}, LX/G5c;->A1n()LX/GsX;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 260
    iget-object v0, v1, LX/GsX;->A00:Landroid/view/View;

    .line 262
    if-eqz v0, :cond_10b

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 267
    :cond_10b
    iget-object v0, v1, LX/GsX;->A01:Landroid/view/View;

    .line 269
    if-eqz v0, :cond_112

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 274
    :cond_112
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 276
    if-eqz v1, :cond_48

    .line 278
    iget-object v0, v1, LX/H2j;->A08:Landroid/view/View;

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 283
    iget-object v0, v1, LX/H2j;->A06:Landroid/view/View;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 290
    :cond_122
    iget-object v0, v1, LX/H2j;->A00:Landroid/widget/Button;

    .line 292
    if-eqz v0, :cond_48

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 297
    return-void

    .line 298
    :cond_12a
    move-object v1, p0

    .line 299
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 301
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 303
    if-eqz v0, :cond_48

    .line 305
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 307
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 310
    return-void

    .line 311
    :cond_137
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 314
    return-void
.end method

.method public A2h()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onViewActive "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public A2i()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 3
    const-string v0, "StatusPlaybackBaseFragment/onViewInactive "

    .line 5
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public synthetic A2j()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0l:Z

    .line 16
    :cond_10
    return-void
.end method

.method public A2k(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_3a

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 12
    invoke-static {v1, v0}, LX/FP4;->A06(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/I55;

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    check-cast v1, LX/I55;

    .line 26
    if-eqz v1, :cond_3a

    .line 28
    invoke-interface {v1}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A0E:I

    .line 34
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 36
    const/16 v0, 0x3f4a

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-ne v3, v0, :cond_3a

    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/00q;

    .line 47
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    const/16 v0, 0x3365

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    :cond_3a
    return-void
.end method

.method public abstract A2l(I)V
.end method

.method public abstract A2m(I)V
.end method

.method public A2n(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 6
    if-eqz v3, :cond_c0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0BC;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v3, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 25
    invoke-static {v0, v1, v2}, LX/0Wq;->A00(Landroid/view/View;Landroid/view/Window;LX/0BC;)V

    .line 28
    :cond_1c
    iget-object v5, v3, LX/H2j;->A08:Landroid/view/View;

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-object v0, v3, LX/H2j;->A06:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v4

    .line 45
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071010

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    iget-object v0, v3, LX/H2j;->A00:Landroid/widget/Button;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    :cond_48
    iget-object v5, v3, LX/H2j;->A0A:Landroid/view/ViewStub;

    .line 74
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    move-result-object v4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, v0, :cond_cf

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_e6

    .line 96
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    :goto_62
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v0, LX/0Wq;->A04:LX/00q;

    .line 105
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 108
    move-result v2

    .line 109
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 117
    move-result v5

    .line 118
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070fb8

    .line 125
    const v4, 0x7f070fb8

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v0

    .line 132
    int-to-float v1, v0

    .line 133
    cmpg-float v0, v1, v5

    .line 135
    if-gez v0, :cond_a3

    .line 137
    invoke-static {}, LX/00d;->A04()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c1

    .line 143
    iget-object v0, v3, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c1

    .line 151
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c1

    .line 157
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_c1

    .line 163
    :cond_a3
    const/4 v5, 0x0

    .line 164
    :goto_a4
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v4

    .line 172
    float-to-double v0, v5

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 176
    move-result-wide v1

    .line 177
    double-to-int v0, v1

    .line 178
    add-int/2addr v4, v0

    .line 179
    iget-object v2, v3, LX/H2j;->A0H:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    :cond_c0
    return-void

    .line 193
    :cond_c1
    const/high16 v0, 0x40000000  # 2.0f

    .line 195
    mul-float/2addr v0, v1

    .line 196
    mul-float/2addr v0, v5

    .line 197
    mul-float/2addr v1, v1

    .line 198
    sub-float/2addr v0, v1

    .line 199
    float-to-double v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    move-result-wide v1

    .line 204
    double-to-float v0, v1

    .line 205
    sub-float/2addr v5, v0

    .line 206
    goto :goto_a4

    .line 207
    :cond_cf
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 209
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 211
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070058

    .line 218
    if-lez v2, :cond_ed

    .line 220
    const v0, 0x7f07005a

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 226
    move-result v0

    .line 227
    add-int/2addr v2, v0

    .line 228
    goto/16 :goto_62

    .line 230
    :cond_e6
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f070059

    .line 237
    :cond_ed
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240
    move-result v2

    .line 241
    goto/16 :goto_62
.end method

.method public abstract A2o(Landroid/graphics/Rect;)V
.end method

.method public A2p(Landroid/view/Menu;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4
    move-object/from16 v11, p1

    .line 6
    if-eqz v1, :cond_bb

    .line 8
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v11, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1m:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/Gyu;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v12, :cond_9b

    .line 25
    iget-object v4, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 27
    const/16 v3, 0x3dff

    .line 29
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_30

    .line 35
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v4, :cond_30

    .line 43
    if-eqz v3, :cond_30

    .line 45
    invoke-virtual {v12, v4, v3, v1}, LX/Gyu;->A02(Landroid/view/View;LX/HDd;I)V

    .line 48
    :cond_30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 51
    move-result-object v10

    .line 52
    iget-object v3, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 54
    if-eqz v3, :cond_3d

    .line 56
    iget-boolean v3, v3, LX/GCB;->A08:Z

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v3, v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    :cond_3e
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 65
    move-result v3

    .line 66
    const v13, 0x7f0b45ea

    .line 69
    const v14, 0x7f12571d

    .line 72
    const v15, 0x7f080d67

    .line 75
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    const v13, 0x7f0b456a

    .line 83
    const v14, 0x7f1256cd

    .line 86
    const v15, 0x7f0804fc

    .line 89
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 92
    :cond_5c
    if-nez v4, :cond_82

    .line 94
    const v13, 0x7f0b4569

    .line 97
    const v14, 0x7f1256ca

    .line 100
    const v15, 0x7f080553

    .line 103
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 106
    const v13, 0x7f0b45f1

    .line 109
    const v14, 0x7f12571c

    .line 112
    const v15, 0x7f080681

    .line 115
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 118
    const v13, 0x7f0b45ad

    .line 121
    const v14, 0x7f125724

    .line 124
    const v15, 0x7f08081f

    .line 127
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 130
    :cond_82
    const v13, 0x7f0b45dd

    .line 133
    const v14, 0x7f125742

    .line 136
    if-eqz v4, :cond_8d

    .line 138
    const v14, 0x7f12573f

    .line 141
    :cond_8d
    const v15, 0x7f08088f

    .line 144
    invoke-static/range {v10 .. v15}, LX/Gyu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/Gyu;III)V

    .line 147
    iget-object v3, v12, LX/Gyu;->A02:LX/05b;

    .line 149
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    invoke-static {v11, v1}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 155
    :cond_9b
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 158
    move-result-object v3

    .line 159
    iget-object v8, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A30()Ljava/lang/Long;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2z()Ljava/lang/Integer;

    .line 172
    move-result-object v7

    .line 173
    const/4 v5, 0x0

    .line 174
    const/16 v10, 0x27

    .line 176
    move-object v6, v5

    .line 177
    invoke-virtual/range {v3 .. v10}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 180
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 183
    invoke-static {v11, v2}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 189
    instance-of v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 191
    if-eqz v1, :cond_ba

    .line 193
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    const/4 v2, 0x1

    .line 200
    const v1, 0x7f1256df

    .line 203
    invoke-interface {v11, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 206
    iget-boolean v1, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 208
    if-nez v1, :cond_fa

    .line 210
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    iget-object v2, v1, LX/H7t;->A07:Ljava/lang/Object;

    .line 225
    monitor-enter v2

    .line 226
    :try_start_e2
    invoke-static {v1, v0}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_f5

    .line 232
    iget-boolean v0, v1, LX/Gd3;->A03:Z

    .line 234
    if-nez v0, :cond_f5

    .line 236
    iget-boolean v0, v1, LX/Gd3;->A04:Z

    .line 238
    if-nez v0, :cond_f5

    .line 240
    iget-object v0, v1, LX/Gd3;->A01:LX/I0j;

    .line 242
    :goto_f2
    instance-of v0, v0, LX/HjU;

    .line 244
    goto :goto_f7

    .line 245
    :cond_f5
    const/4 v0, 0x0

    .line 246
    goto :goto_f2
    :try_end_f7
    .catchall {:try_start_e2 .. :try_end_f7} :catchall_102

    .line 247
    :goto_f7
    monitor-exit v2

    .line 248
    if-eqz v0, :cond_ba

    .line 250
    :cond_fa
    const/4 v1, 0x2

    .line 251
    const v0, 0x7f1256e5

    .line 254
    invoke-interface {v11, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 257
    return-void

    .line 258
    :catchall_102
    move-exception v0

    .line 259
    monitor-exit v2

    .line 260
    throw v0
.end method

.method public final A2q(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_41

    .line 7
    invoke-static {v0}, LX/190;->A0R(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 13
    invoke-static {p0}, LX/FP1;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d9b

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_41

    .line 25
    const v0, 0x7f0b3b9a

    .line 28
    invoke-static {p3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const v0, 0x7f0b2f67

    .line 42
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    const v0, -0x3d04aa84

    .line 49
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    const v0, 0x7f0b28f8

    .line 55
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x1b283b8c

    .line 62
    invoke-static {v1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public A2r(Ljava/lang/Integer;Z)V
    .registers 10

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 7
    iput-boolean p2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 9
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, p1, p2}, LX/H7v;->A1f(Ljava/lang/Integer;Z)V

    .line 16
    :cond_10
    if-nez p2, :cond_34

    .line 18
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:LX/Gly;

    .line 20
    if-eqz v1, :cond_34

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D:LX/Gly;

    .line 25
    iget-object v5, v1, LX/Gly;->A01:LX/G5i;

    .line 27
    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 29
    if-ne v5, v0, :cond_34

    .line 31
    iget-wide v3, v1, LX/Gly;->A00:J

    .line 33
    iget-wide v1, v5, LX/G5c;->A02:J

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_34

    .line 39
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A13(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-boolean v0, v5, LX/H7v;->A03:Z

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v5}, LX/G5c;->A1t()V

    .line 52
    :cond_34
    :goto_34
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0l(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 59
    goto :goto_34

    .line 60
    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 62
    if-eqz v0, :cond_4f

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 67
    iput-boolean p2, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 69
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_37

    .line 75
    invoke-virtual {v0, p1, p2}, LX/H7v;->A1f(Ljava/lang/Integer;Z)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iput-boolean p2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:Z

    .line 81
    return-void
.end method

.method public final A2s(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2g()V

    .line 9
    :cond_9
    return-void
.end method

.method public A2t()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A2u(Landroid/view/MenuItem;)Z
    .registers 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2
    if-eqz v0, :cond_12d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/GSf;->A00:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Hgl;->A00:LX/Hgl;

    .line 34
    :goto_22
    check-cast v0, LX/I0V;

    .line 36
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 39
    :cond_27
    return v10

    .line 40
    :cond_28
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 42
    if-eqz v1, :cond_27

    .line 44
    const/16 v0, 0x364

    .line 46
    invoke-static {v1, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 53
    iget-object v0, v1, LX/G5i;->A1I:LX/GsX;

    .line 55
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 58
    return v10

    .line 59
    :cond_3b
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/G5i;->A1g:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_56

    .line 71
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1t:LX/00q;

    .line 73
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_126

    .line 79
    invoke-static {v1}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/Hgm;->A00:LX/Hgm;

    .line 85
    goto :goto_22

    .line 86
    :cond_56
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/GSd;->A00:Ljava/lang/String;

    .line 92
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 98
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 100
    if-eqz v0, :cond_27

    .line 102
    iget-object v0, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 104
    if-eqz v0, :cond_27

    .line 106
    const v0, 0x7f125785

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1l:Lcom/google/common/base/Optional;

    .line 118
    :goto_76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 121
    return v10

    .line 122
    :cond_7a
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/GSe;->A00:Ljava/lang/String;

    .line 128
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 136
    if-eqz v0, :cond_27

    .line 138
    iget-object v0, v0, LX/G5i;->A1I:LX/GsX;

    .line 140
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 146
    if-eqz v0, :cond_27

    .line 148
    const/16 v0, 0x363

    .line 150
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_76

    .line 155
    :cond_9b
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1m:Lcom/google/common/base/Optional;

    .line 157
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_27

    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 170
    move-result-object v9

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 175
    move-result-object v8

    .line 176
    const/4 v0, 0x5

    .line 177
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 180
    move-result-object v7

    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 185
    move-result-object v6

    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 190
    move-result-object v5

    .line 191
    const/16 v0, 0x8

    .line 193
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 196
    move-result-object v4

    .line 197
    const/16 v0, 0x9

    .line 199
    invoke-static {v1, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 206
    move-result v2

    .line 207
    const v0, 0x7f0b45ec

    .line 210
    const/4 v1, 0x0

    .line 211
    if-ne v2, v0, :cond_d9

    .line 213
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 216
    return v10

    .line 217
    :cond_d9
    const v0, 0x7f0b45ad

    .line 220
    if-ne v2, v0, :cond_e5

    .line 222
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 225
    invoke-virtual {v9}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 228
    return v10

    .line 229
    :cond_e5
    const v0, 0x7f0b45dd

    .line 232
    if-ne v2, v0, :cond_f1

    .line 234
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 237
    invoke-virtual {v8}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 240
    return v10

    .line 241
    :cond_f1
    const v0, 0x7f0b45f1

    .line 244
    if-ne v2, v0, :cond_fd

    .line 246
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 249
    invoke-virtual {v7}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 252
    return v10

    .line 253
    :cond_fd
    const v0, 0x7f0b45ea

    .line 256
    if-ne v2, v0, :cond_106

    .line 258
    invoke-virtual {v5}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 261
    return v10

    .line 262
    :cond_106
    const v0, 0x7f0b456a

    .line 265
    if-ne v2, v0, :cond_10f

    .line 267
    invoke-virtual {v4}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 270
    return v10

    .line 271
    :cond_10f
    const v0, 0x7f0b45e1

    .line 274
    if-ne v2, v0, :cond_118

    .line 276
    invoke-virtual {v3}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 279
    return v10

    .line 280
    :cond_118
    const v0, 0x7f0b4586

    .line 283
    if-eq v2, v0, :cond_27

    .line 285
    const v0, 0x7f0b4569

    .line 288
    if-ne v2, v0, :cond_27

    .line 290
    invoke-virtual {v6}, LX/Hoz;->invoke()Ljava/lang/Object;

    .line 293
    return v10

    .line 294
    :cond_126
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 298
    sput-boolean v0, LX/G5i;->A1d:Z

    .line 300
    return v10

    .line 301
    :cond_12d
    move-object v4, p0

    .line 302
    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 304
    instance-of v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 306
    if-eqz v0, :cond_1f6

    .line 308
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 313
    move-result v1

    .line 314
    const/4 v5, 0x1

    .line 315
    if-eq v1, v5, :cond_1bf

    .line 317
    const/4 v0, 0x2

    .line 318
    if-ne v1, v0, :cond_1f6

    .line 320
    iget-boolean v7, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 322
    const/4 v6, 0x0

    .line 323
    iput-boolean v6, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 325
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/H7t;

    .line 328
    move-result-object v9

    .line 329
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0F:LX/00q;

    .line 331
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    iget-object v3, v9, LX/H7t;->A07:Ljava/lang/Object;

    .line 340
    monitor-enter v3

    .line 341
    :try_start_155
    invoke-static {v9, v10}, LX/H7t;->A02(LX/H7t;Ljava/lang/Object;)LX/Gd3;

    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_1f3

    .line 347
    iget-boolean v0, v8, LX/Gd3;->A03:Z

    .line 349
    if-nez v0, :cond_1f3

    .line 351
    iget-boolean v0, v8, LX/Gd3;->A04:Z

    .line 353
    if-nez v0, :cond_1f3

    .line 355
    iget-object v2, v8, LX/Gd3;->A01:LX/I0j;

    .line 357
    sget-object v0, LX/HjW;->A00:LX/HjW;

    .line 359
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz v0, :cond_16f

    .line 366
    goto :goto_176

    .line 367
    :cond_16f
    instance-of v0, v2, LX/HjU;

    .line 369
    if-eqz v0, :cond_1a7

    .line 371
    iput-boolean v5, v8, LX/Gd3;->A03:Z

    .line 373
    goto :goto_177

    .line 374
    :goto_176
    move-object v8, v1
    :try_end_177
    .catchall {:try_start_155 .. :try_end_177} :catchall_1bc

    .line 375
    :goto_177
    monitor-exit v3

    .line 376
    if-eqz v8, :cond_1a1

    .line 378
    sget-object v0, LX/GDH;->A03:LX/GDH;

    .line 380
    invoke-static {v8, v9, v0, v1}, LX/H7t;->A05(LX/Gd3;LX/H7t;LX/GDH;Ljava/lang/String;)V

    .line 383
    :goto_17f
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A00(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)LX/0Ou;

    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A0D:Ljava/lang/Runnable;

    .line 389
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 392
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 394
    const v0, 0x7f1256e6

    .line 397
    invoke-virtual {v1, v0, v6}, LX/0KG;->A0A(II)V

    .line 400
    invoke-static {v4}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 403
    move-result-object v3

    .line 404
    if-eqz v3, :cond_1f6

    .line 406
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    const/16 v1, 0x9

    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-interface {v3, v2, v1, v0, v5}, LX/I4g;->CId(Ljava/lang/String;IIZ)Z

    .line 416
    goto :goto_1f6

    .line 417
    :cond_1a1
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 419
    invoke-virtual {v9, v10, v0}, LX/H7t;->A0C(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    goto :goto_17f

    .line 423
    :cond_1a7
    :try_start_1a7
    sget-object v0, LX/HjV;->A00:LX/HjV;

    .line 425
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1f3

    .line 431
    sget-object v0, LX/HjX;->A00:LX/HjX;

    .line 433
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1f3

    .line 439
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 442
    move-result-object v0

    .line 443
    throw v0
    :try_end_1bc
    .catchall {:try_start_1a7 .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    monitor-exit v3

    .line 446
    throw v0

    .line 447
    :cond_1bf
    iput-boolean v5, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A05:Z

    .line 449
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 452
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 459
    move-result-object v3

    .line 460
    const v0, 0x7f1256e1

    .line 463
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 466
    const v0, 0x7f1256e0

    .line 469
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 472
    const v2, 0x7f125cf5

    .line 475
    const/16 v1, 0x10

    .line 477
    new-instance v0, LX/H8X;

    .line 479
    invoke-direct {v0, v1}, LX/H8X;-><init>(I)V

    .line 482
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 485
    const/16 v1, 0xc

    .line 487
    new-instance v0, LX/H8m;

    .line 489
    invoke-direct {v0, v4, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 495
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 498
    goto :goto_1f6

    .line 499
    :cond_1f3
    monitor-exit v3

    .line 500
    iput-boolean v7, v4, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A07:Z

    .line 502
    :cond_1f6
    :goto_1f6
    const/4 v0, 0x1

    .line 503
    return v0
.end method

.method public final A2v(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A09:LX/05b;

    .line 11
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 19
    invoke-static {p1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/05b;

    .line 27
    invoke-static {v0, v2, v3}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/458;

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    check-cast v1, LX/458;

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/4nh;->A08(LX/1br;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3b
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    const-string v0, "StatusPlaybackBaseFragment/onConfigurationChanged "

    .line 9
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
