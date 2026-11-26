.class public final Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/A3b;

.field public A03:LX/15j;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x16

    .line 5
    new-instance v2, LX/Ahe;

    .line 7
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {v1, v2, v0}, LX/Ahe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/8jM;

    .line 20
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xd

    .line 26
    new-instance v3, LX/FBL;

    .line 28
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0x31

    .line 33
    new-instance v2, LX/FC3;

    .line 35
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/FC9;

    .line 41
    invoke-direct {v0, p0, v5, v1}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 44
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 50
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05b;

    .line 56
    const v0, 0x18187

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05b;

    .line 65
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05b;

    .line 71
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05b;

    .line 77
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05b;

    .line 83
    const/16 v1, 0x2b

    .line 85
    new-instance v0, LX/AaH;

    .line 87
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00q;

    .line 96
    const/16 v1, 0x2c

    .line 98
    new-instance v0, LX/AaH;

    .line 100
    invoke-direct {v0, p0, v1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00q;

    .line 109
    const v0, 0x7f0e0eb7

    .line 112
    iput v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0E:I

    .line 114
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)Landroid/view/View;
    .registers 4

    .line 0
    invoke-super {p3, p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "logging_context"

    .line 6
    const-class v0, LX/A3u;

    .line 8
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/A3u;

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    const v0, 0x140e5

    .line 19
    invoke-static {p1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9wo;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v1, v2, v0}, LX/9wo;->A00(LX/9Jt;LX/9wo;LX/A3u;LX/9nr;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A04(Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const v0, 0x7f080e2c

    .line 3
    if-eqz p2, :cond_8

    .line 5
    const v0, 0x7f080e2b

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f122da4

    .line 18
    if-eqz p2, :cond_17

    .line 20
    const v0, 0x7f122dab

    .line 23
    :cond_17
    invoke-static {v1, p1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v5, 0x9

    .line 7
    new-instance v0, LX/AZc;

    .line 9
    move-object v4, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    :try_start_f
    invoke-virtual {v0}, LX/AZc;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_16

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/15j;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/15j;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/15j;

    .line 10
    return-void
.end method

.method public A2Q()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8jM;

    .line 11
    iget-object v0, v0, LX/8jM;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/9Am;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget-object v0, v2, LX/9Am;->A01:LX/9qu;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v1, v0, LX/9qu;->A00:LX/U65;

    .line 26
    if-nez v1, :cond_20

    .line 28
    iget-object v1, v0, LX/9qu;->A01:LX/U69;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/V3C;->A01(LX/V3C;Z)V

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/9Am;->A01:LX/9qu;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public A2R()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/15j;

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    if-eqz v3, :cond_3a

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "embedded_music"

    .line 21
    const-class v0, LX/A4M;

    .line 23
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/A4M;

    .line 29
    if-eqz v2, :cond_3a

    .line 31
    iget-object v1, v2, LX/A4M;->A08:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_3a

    .line 35
    const v0, 0x140ca

    .line 38
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9x0;

    .line 44
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 47
    iget-object v0, v0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/A4M;->A09:Ljava/lang/String;

    .line 55
    invoke-static {v3, v0, v1}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x140ca

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v10, v1, v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/05b;

    .line 15
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/0bU;

    .line 23
    invoke-virtual {v5}, LX/0bU;->A02()LX/08a;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/8cW;->A1Z(LX/00E;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_40

    .line 33
    invoke-virtual {v5}, LX/0bU;->A02()LX/08a;

    .line 36
    move-result-object v5

    .line 37
    const/16 v4, 0x3739

    .line 39
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_40

    .line 45
    iget-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05b;

    .line 47
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/0lx;

    .line 53
    const/4 v5, 0x0

    .line 54
    const-class v6, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 56
    const/16 v8, 0x9

    .line 58
    const/16 v9, 0x87

    .line 60
    move-object v7, v5

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 64
    :cond_40
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    move-result-object v6

    .line 68
    const-string v5, "embedded_music"

    .line 70
    const-class v4, LX/A4M;

    .line 72
    invoke-static {v6, v4, v5}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/A4M;

    .line 78
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    move-result-object v7

    .line 82
    const-string v6, "attribution_button"

    .line 84
    const-class v4, LX/A3b;

    .line 86
    invoke-static {v7, v4, v6}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/A3b;

    .line 92
    iput-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/A3b;

    .line 94
    const v4, 0x7f0b047e

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_73

    .line 103
    const/16 v4, 0x1c

    .line 105
    invoke-static {v10, v4}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 108
    move-result-object v6

    .line 109
    const v4, -0x3f866c40

    .line 112
    invoke-static {v7, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    :cond_73
    const v4, 0x7f0b0481

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v5, :cond_2da

    .line 124
    iget-object v4, v5, LX/A4M;->A0A:Ljava/net/URL;

    .line 126
    if-eqz v4, :cond_2da

    .line 128
    const/16 v4, 0x9

    .line 130
    new-instance v6, LX/A4z;

    .line 132
    invoke-direct {v6, v5, v10, v4}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    const v4, 0x7f240782

    .line 138
    invoke-static {v7, v6, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    :goto_8d
    iget-object v8, v5, LX/A4M;->A08:Ljava/lang/String;

    .line 143
    if-eqz v8, :cond_d0

    .line 145
    iget-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05b;

    .line 147
    invoke-static {v4}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 150
    move-result-object v6

    .line 151
    const/16 v4, 0x6bdf

    .line 153
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_d0

    .line 159
    iget-object v7, v5, LX/A4M;->A09:Ljava/lang/String;

    .line 161
    const v4, 0x7f0b0485

    .line 164
    invoke-static {v3, v4}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/15j;

    .line 170
    invoke-static {v4}, LX/3dE;->A0M(LX/15j;)Landroid/view/View;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 179
    const v4, 0x140ca

    .line 182
    invoke-static {v10, v4}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/9x0;

    .line 188
    invoke-static {v4}, LX/9x0;->A00(LX/9x0;)V

    .line 191
    iget-object v4, v4, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 193
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    invoke-static {v6, v7, v4}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 200
    new-instance v4, LX/Abq;

    .line 202
    invoke-direct {v4, v10, v6, v8, v7}, LX/Abq;-><init>(Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v4, v6}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 208
    :cond_d0
    const v4, 0x7f0b047b

    .line 211
    invoke-static {v3, v4}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/15j;

    .line 217
    const v4, 0x7f0b109f

    .line 220
    invoke-static {v3, v4}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/15j;

    .line 226
    if-eqz v5, :cond_1e3

    .line 228
    const v4, 0x7f0b0482

    .line 231
    invoke-static {v3, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_f2

    .line 237
    iget-object v4, v5, LX/A4M;->A09:Ljava/lang/String;

    .line 239
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_f2
    const v4, 0x7f0b0479

    .line 245
    invoke-static {v3, v4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_100

    .line 251
    iget-object v4, v5, LX/A4M;->A06:Ljava/lang/String;

    .line 253
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_100
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 259
    move-result-object v6

    .line 260
    const v4, 0x7f070b55

    .line 263
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    move-result v15

    .line 267
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 270
    move-result-object v6

    .line 271
    const-string v4, "artwork_file_path"

    .line 273
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_254

    .line 279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_254

    .line 285
    iget-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 287
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LX/8jM;

    .line 293
    const-string v4, "MusicAttributionViewModel/loadArtworkFile"

    .line 295
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 298
    iget-object v4, v6, LX/8jM;->A04:LX/05b;

    .line 300
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 303
    move-result-object v7

    .line 304
    const/4 v4, 0x1

    .line 305
    new-instance v11, LX/AXB;

    .line 307
    invoke-direct {v11, v6, v8, v15, v4}, LX/AXB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 310
    :goto_136
    invoke-interface {v7, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 313
    :goto_139
    iget-boolean v4, v5, LX/A4M;->A0B:Z

    .line 315
    if-eqz v4, :cond_147

    .line 317
    const v4, 0x7f0b047f

    .line 320
    invoke-static {v3, v4}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 327
    :cond_147
    iget-object v9, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/A3b;

    .line 329
    if-eqz v9, :cond_1e3

    .line 331
    instance-of v3, v9, LX/9Av;

    .line 333
    if-nez v3, :cond_1e3

    .line 335
    instance-of v4, v9, LX/9Ay;

    .line 337
    if-eqz v4, :cond_242

    .line 339
    move-object v3, v9

    .line 340
    check-cast v3, LX/9Ay;

    .line 342
    iget-boolean v3, v3, LX/9Ay;->A02:Z

    .line 344
    :goto_158
    if-eqz v3, :cond_1e3

    .line 346
    instance-of v3, v9, LX/9Ax;

    .line 348
    if-eqz v3, :cond_218

    .line 350
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/0bU;

    .line 356
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, LX/8cW;->A1Z(LX/00E;)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1e3

    .line 366
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 369
    move-result-object v3

    .line 370
    const/16 v2, 0x3739

    .line 372
    :goto_174
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 375
    move-result v2

    .line 376
    :goto_178
    if-eqz v2, :cond_1e3

    .line 378
    iget-object v8, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/15j;

    .line 380
    if-eqz v8, :cond_1e3

    .line 382
    iget-object v7, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    .line 384
    if-eqz v7, :cond_1e3

    .line 386
    invoke-static {v8, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 392
    instance-of v0, v9, LX/9Av;

    .line 394
    if-nez v0, :cond_19a

    .line 396
    instance-of v0, v9, LX/9Ay;

    .line 398
    if-eqz v0, :cond_207

    .line 400
    move-object v0, v9

    .line 401
    check-cast v0, LX/9Ay;

    .line 403
    iget v0, v0, LX/9Ay;->A00:I

    .line 405
    :goto_195
    if-eqz v0, :cond_19a

    .line 407
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 410
    :cond_19a
    instance-of v0, v9, LX/9Ax;

    .line 412
    if-eqz v0, :cond_1a8

    .line 414
    move-object v0, v9

    .line 415
    check-cast v0, LX/9Ax;

    .line 417
    iget v0, v0, LX/9Ax;->A01:I

    .line 419
    if-eqz v0, :cond_1a8

    .line 421
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 424
    :cond_1a8
    iget-object v0, v9, LX/A3b;->A02:LX/12F;

    .line 426
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 429
    iget-object v0, v9, LX/A3b;->A00:LX/9II;

    .line 431
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 434
    instance-of v2, v9, LX/9Ay;

    .line 436
    if-eqz v2, :cond_204

    .line 438
    move-object v0, v9

    .line 439
    check-cast v0, LX/9Ay;

    .line 441
    iget-object v0, v0, LX/9Ay;->A01:LX/6FT;

    .line 443
    :goto_1bb
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 446
    if-eqz v2, :cond_1d2

    .line 448
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    move-result-object v2

    .line 456
    const/4 v0, -0x2

    .line 457
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459
    invoke-virtual {v8}, LX/15j;->A02()Landroid/view/View;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    :cond_1d2
    const/16 v11, 0xc

    .line 468
    new-instance v6, LX/Aad;

    .line 470
    invoke-direct/range {v6 .. v11}, LX/Aad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    const/16 v2, 0x10

    .line 475
    new-instance v0, LX/6Bh;

    .line 477
    invoke-direct {v0, v6, v2}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 480
    invoke-virtual {v8, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 483
    :cond_1e3
    iget-object v0, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 485
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/8jM;

    .line 491
    iget-object v4, v0, LX/8jM;->A00:LX/07f;

    .line 493
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 496
    move-result-object v3

    .line 497
    const/16 v0, 0xf

    .line 499
    invoke-static {v10, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 502
    move-result-object v2

    .line 503
    const/16 v0, 0x19

    .line 505
    invoke-static {v3, v4, v2, v0}, LX/A6W;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    if-nez p1, :cond_203

    .line 510
    sget-object v0, LX/9Jt;->A02:LX/9Jt;

    .line 512
    invoke-static {v0, v10}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 515
    :cond_203
    return-void

    .line 516
    :cond_204
    iget-object v0, v9, LX/A3b;->A01:LX/6FT;

    .line 518
    goto :goto_1bb

    .line 519
    :cond_207
    instance-of v0, v9, LX/9Aw;

    .line 521
    if-eqz v0, :cond_211

    .line 523
    move-object v0, v9

    .line 524
    check-cast v0, LX/9Aw;

    .line 526
    iget v0, v0, LX/9Aw;->A00:I

    .line 528
    goto :goto_195

    .line 529
    :cond_211
    move-object v0, v9

    .line 530
    check-cast v0, LX/9Ax;

    .line 532
    iget v0, v0, LX/9Ax;->A00:I

    .line 534
    goto/16 :goto_195

    .line 536
    :cond_218
    if-eqz v4, :cond_226

    .line 538
    iget-object v2, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05b;

    .line 540
    invoke-static {v2}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, LX/A0c;->A07()Z

    .line 547
    move-result v2

    .line 548
    goto/16 :goto_178

    .line 550
    :cond_226
    instance-of v2, v9, LX/9Aw;

    .line 552
    if-eqz v2, :cond_235

    .line 554
    iget-object v2, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05b;

    .line 556
    invoke-static {v2}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 559
    move-result-object v3

    .line 560
    const v2, 0x82be

    .line 563
    goto/16 :goto_174

    .line 565
    :cond_235
    sget-object v0, LX/9Av;->A00:LX/9Av;

    .line 567
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1e3

    .line 573
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_242
    instance-of v3, v9, LX/9Aw;

    .line 580
    if-eqz v3, :cond_24d

    .line 582
    move-object v3, v9

    .line 583
    check-cast v3, LX/9Aw;

    .line 585
    iget-boolean v3, v3, LX/9Aw;->A01:Z

    .line 587
    goto/16 :goto_158

    .line 589
    :cond_24d
    move-object v3, v9

    .line 590
    check-cast v3, LX/9Ax;

    .line 592
    iget-boolean v3, v3, LX/9Ax;->A02:Z

    .line 594
    goto/16 :goto_158

    .line 596
    :cond_254
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 599
    move-result-object v6

    .line 600
    const-string v4, "artwork_wire_uri"

    .line 602
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 609
    move-result-object v6

    .line 610
    const-string v4, "artwork_cache_key"

    .line 612
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v14

    .line 616
    if-eqz v7, :cond_29a

    .line 618
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_29a

    .line 624
    if-eqz v14, :cond_29a

    .line 626
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_29a

    .line 632
    iget-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 634
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v12

    .line 638
    check-cast v12, LX/8jM;

    .line 640
    const-string v4, "MusicAttributionViewModel/downloadArtworkFromWireUri"

    .line 642
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    invoke-static {v7}, LX/9rw;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_2cb

    .line 651
    iget-object v4, v12, LX/8jM;->A04:LX/05b;

    .line 653
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 656
    move-result-object v7

    .line 657
    const/16 v16, 0x2

    .line 659
    new-instance v11, LX/AXT;

    .line 661
    invoke-direct/range {v11 .. v16}, LX/AXT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 664
    goto/16 :goto_136

    .line 666
    :cond_29a
    iget-object v4, v10, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:LX/00q;

    .line 668
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v12

    .line 672
    check-cast v12, LX/8jM;

    .line 674
    const-string v4, "MusicAttributionViewModel/downloadAlbumArtwork"

    .line 676
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 679
    iget-object v4, v5, LX/A4M;->A04:Ljava/lang/String;

    .line 681
    if-eqz v4, :cond_2cb

    .line 683
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_2cb

    .line 689
    iget-object v4, v12, LX/8jM;->A03:LX/05b;

    .line 691
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v7

    .line 695
    check-cast v7, LX/9Am;

    .line 697
    const/16 v4, 0x10

    .line 699
    invoke-static {v12, v4}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 702
    move-result-object v6

    .line 703
    monitor-enter v7

    .line 704
    :try_start_2c0
    const/4 v4, 0x6

    .line 705
    invoke-static {v6, v4}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v7, v5, v4}, LX/9Am;->A0O(LX/A4M;Lkotlin/jvm/functions/Function1;)V
    :try_end_2c8
    .catchall {:try_start_2c0 .. :try_end_2c8} :catchall_2e6

    .line 712
    monitor-exit v7

    .line 713
    goto/16 :goto_139

    .line 715
    :cond_2cb
    iget-object v8, v12, LX/8jM;->A01:LX/07g;

    .line 717
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 719
    const/4 v6, 0x0

    .line 720
    new-instance v4, LX/9uh;

    .line 722
    invoke-direct {v4, v6, v7}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 725
    invoke-virtual {v8, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 728
    goto/16 :goto_139

    .line 730
    :cond_2da
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 733
    const/16 v4, 0x8

    .line 735
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    if-eqz v5, :cond_d0

    .line 740
    goto/16 :goto_8d

    .line 742
    :catchall_2e6
    move-exception v0

    .line 743
    :try_start_2e7
    monitor-exit v7
    :try_end_2e8
    .catchall {:try_start_2e7 .. :try_end_2e8} :catchall_2e6

    .line 744
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0E:I

    .line 2
    return v0
.end method

.method public A2q()V
    .registers 2

    .line 0
    sget-object v0, LX/9Jt;->A01:LX/9Jt;

    .line 2
    invoke-static {v0, p0}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 5
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
