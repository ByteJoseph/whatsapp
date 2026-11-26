.class public final Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A0D:Landroid/view/animation/PathInterpolator;

.field public static final A0E:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/I6Y;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x3d4ccccd  # 0.05f

    .line 3
    const v2, 0x3f333333  # 0.7f

    .line 6
    const v1, 0x3dcccccd  # 0.1f

    .line 9
    const/high16 v3, 0x3f800000  # 1.0f

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 13
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    sput-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 18
    const v2, 0x3e4ccccd  # 0.2f

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 24
    invoke-direct {v0, v2, v1, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    sput-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0E:Landroid/view/animation/PathInterpolator;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0C:LX/024;

    .line 9
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A07:LX/05b;

    .line 15
    const/16 v0, 0x4096

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A08:LX/05b;

    .line 23
    const/16 v0, 0x4095

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0B:LX/05b;

    .line 37
    const v0, 0x200d7

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A09:LX/05b;

    .line 46
    const v0, 0x200d8

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A05:LX/05b;

    .line 55
    const v0, 0x2012c

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0A:LX/05b;

    .line 64
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A06:LX/05b;

    .line 70
    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 4

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_1a

    .line 8
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x12c

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {v2, p0, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 25
    return-object v2

    .line 26
    :array_1a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A03(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)LX/Gnn;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "status_row_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "show_facebook"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "show_instagram"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/Gnn;

    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, LX/Gnn;-><init>(JZZ)V

    .line 35
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 3
    const v0, 0x7f0b1533

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 13
    const v0, 0x7f0b152d

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 23
    const v0, 0x7f0b375c

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 33
    const v0, 0x7f0b375b

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final A05(LX/1YS;Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v3, p1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A01:LX/I6Y;

    .line 8
    if-eqz v3, :cond_38

    .line 10
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1rt;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 p0, 0x0

    .line 28
    if-eq v1, v0, :cond_3e

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_39

    .line 33
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0A:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Giz;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x27

    .line 47
    invoke-static {p1, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 50
    move-result-object v5

    .line 51
    const/16 v6, 0x16

    .line 53
    invoke-virtual/range {v1 .. v6}, LX/Giz;->A00(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    iget-object v0, p1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0A:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Giz;

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x26

    .line 76
    invoke-static {p1, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0x16

    .line 82
    move p1, p0

    .line 83
    invoke-virtual/range {v1 .. v8}, LX/Giz;->A01(Landroid/content/Context;LX/I6Y;LX/GDh;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 86
    return-void
.end method

.method public static final A06(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A02:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A01:LX/I6Y;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A03:Z

    .line 10
    if-nez v0, :cond_24

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A03:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00q;

    .line 23
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/HlF;

    .line 30
    invoke-direct {v0, p0, v3, v4, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 10
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2M()V

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x4097

    .line 5
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x12

    .line 14
    new-instance v1, LX/HGL;

    .line 16
    invoke-direct {v1, p0, v0}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-string v0, "self_status_crosspost_destination_picker"

    .line 21
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public A2z(Landroid/view/ViewGroup;)V
    .registers 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2c4

    .line 12
    move-object/from16 v2, p0

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2c4

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0e13ef

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A03(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)LX/Gnn;

    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f0b151f

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    :cond_30
    const v0, 0x7f0b1525

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    :cond_3c
    const v0, 0x7f0b152d

    .line 63
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_56

    .line 69
    iget-boolean v0, v6, LX/Gnn;->A01:Z

    .line 71
    if-eqz v0, :cond_e4

    .line 73
    iget-boolean v1, v6, LX/Gnn;->A02:Z

    .line 75
    const v0, 0x7f1243a5

    .line 78
    if-eqz v1, :cond_53

    .line 80
    const v0, 0x7f1243a6

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    :cond_56
    const v0, 0x7f0b3759

    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    const/16 v4, 0x8

    .line 95
    if-eqz v1, :cond_6a

    .line 97
    iget-boolean v0, v6, LX/Gnn;->A01:Z

    .line 99
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_6a
    const v0, 0x7f0b375a

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7b

    .line 115
    iget-boolean v0, v6, LX/Gnn;->A02:Z

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_78
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_7b
    const v0, 0x7f0b375c

    .line 126
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_a4

    .line 132
    iget-boolean v0, v6, LX/Gnn;->A01:Z

    .line 134
    if-eqz v0, :cond_e0

    .line 136
    iget-boolean v1, v6, LX/Gnn;->A02:Z

    .line 138
    const v0, 0x7f1243a8

    .line 141
    if-eqz v1, :cond_92

    .line 143
    const v0, 0x7f1243a9

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    const/16 v0, 0x15

    .line 154
    invoke-static {v2, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 157
    move-result-object v1

    .line 158
    const v0, -0xaeedaa8

    .line 161
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    :cond_a4
    const v0, 0x7f0b375b

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_b9

    .line 173
    const/16 v0, 0x16

    .line 175
    invoke-static {v2, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7e9ee82b

    .line 182
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    :cond_b9
    const v0, 0x7f0b1521

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 198
    :cond_c6
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A04(Landroid/view/View;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v4

    .line 206
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    const v0, 0x7f1243aa

    .line 227
    goto :goto_92

    .line 228
    :cond_e4
    const v0, 0x7f1243a7

    .line 231
    goto/16 :goto_53

    .line 233
    :cond_e9
    const v0, 0x7f0b1521

    .line 236
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v20

    .line 240
    if-eqz v20, :cond_29a

    .line 242
    const v0, 0x7f0b151f

    .line 245
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_29a

    .line 251
    const v0, 0x7f0b1525

    .line 254
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_29a

    .line 260
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A04(Landroid/view/View;)Ljava/util/List;

    .line 263
    move-result-object v10

    .line 264
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 267
    move-result v19

    .line 268
    const/high16 v11, 0x41c80000  # 25.0f

    .line 270
    mul-float v11, v11, v19

    .line 272
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 274
    if-eqz v0, :cond_117

    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 279
    :cond_117
    invoke-static {}, LX/00d;->A02()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_124

    .line 285
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-eqz v1, :cond_125

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    :cond_125
    const/high16 v15, 0x40c00000  # 6.0f

    .line 295
    if-eqz v0, :cond_17b

    .line 297
    const/high16 v0, -0x3f400000  # -6.0f

    .line 299
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 302
    neg-float v0, v11

    .line 303
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    invoke-virtual {v4, v15}, Landroid/view/View;->setRotation(F)V

    .line 309
    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 312
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14a

    .line 322
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    goto :goto_13c

    .line 330
    :cond_14a
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 332
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    invoke-static/range {v20 .. v20}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v10, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v5

    .line 351
    :goto_15f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_176

    .line 357
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 364
    move-result-object v4

    .line 365
    const-wide/16 v0, 0xc8

    .line 367
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 370
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_15f

    .line 374
    :cond_176
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 377
    goto/16 :goto_295

    .line 379
    :cond_17b
    const/4 v5, 0x2

    .line 380
    new-array v1, v5, [LX/08V;

    .line 382
    const/high16 v0, -0x40800000  # -1.0f

    .line 384
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 391
    const/high16 v0, 0x3f800000  # 1.0f

    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v4, v0, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 400
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v16

    .line 412
    :goto_19c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    const/4 v9, 0x0

    .line 417
    if-eqz v0, :cond_1e4

    .line 419
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 422
    move-result-object v0

    .line 423
    iget-object v13, v0, LX/08V;->first:Ljava/lang/Object;

    .line 425
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 427
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 430
    move-result v14

    .line 431
    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    .line 433
    const/4 v8, 0x1

    .line 434
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 436
    mul-float v0, v14, v15

    .line 438
    invoke-static {v9, v0, v5, v8}, LX/5UK;->A1T(FFII)[F

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 445
    move-result-object v0

    .line 446
    aput-object v0, v12, v7

    .line 448
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 450
    mul-float/2addr v14, v11

    .line 451
    invoke-static {v9, v14, v5, v8}, LX/5UK;->A1T(FFII)[F

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v12, v8

    .line 461
    invoke-static {v13, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 464
    move-result-object v8

    .line 465
    const-wide/16 v0, 0xb4

    .line 467
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 470
    const-wide/16 v0, 0x1d6

    .line 472
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 475
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0E:Landroid/view/animation/PathInterpolator;

    .line 477
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_19c

    .line 484
    :cond_1e4
    const/4 v8, 0x1

    .line 485
    const/4 v0, 0x3

    .line 486
    new-array v11, v0, [Landroid/animation/PropertyValuesHolder;

    .line 488
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 490
    const/high16 v0, 0x41c00000  # 24.0f

    .line 492
    mul-float v0, v0, v19

    .line 494
    invoke-static {v0, v9, v5, v8}, LX/5UK;->A1T(FFII)[F

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v11, v7

    .line 504
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 506
    new-array v0, v5, [F

    .line 508
    fill-array-data v0, :array_2c6

    .line 511
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 514
    move-result-object v0

    .line 515
    aput-object v0, v11, v8

    .line 517
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 519
    new-array v0, v5, [F

    .line 521
    fill-array-data v0, :array_2ce

    .line 524
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 527
    move-result-object v0

    .line 528
    aput-object v0, v11, v5

    .line 530
    move-object/from16 v0, v20

    .line 532
    invoke-static {v0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 535
    move-result-object v11

    .line 536
    const-wide/16 v0, 0x258

    .line 538
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 541
    sget-object v12, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 543
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 546
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 549
    move-result-object v18

    .line 550
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v17

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_22b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_277

    .line 561
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v15

    .line 565
    add-int/lit8 v16, v1, 0x1

    .line 567
    if-gez v1, :cond_23e

    .line 569
    invoke-static {}, LX/01j;->A0E()V

    .line 572
    const/4 v0, 0x0

    .line 573
    throw v0

    .line 574
    :cond_23e
    check-cast v15, Landroid/view/View;

    .line 576
    int-to-long v0, v1

    .line 577
    const-wide/16 v13, 0x3c

    .line 579
    mul-long/2addr v0, v13

    .line 580
    const-wide/16 v13, 0xdc

    .line 582
    add-long/2addr v0, v13

    .line 583
    new-array v13, v5, [Landroid/animation/Animator;

    .line 585
    invoke-static {v15}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 588
    move-result-object v10

    .line 589
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 592
    aput-object v10, v13, v7

    .line 594
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 596
    const/high16 v10, 0x41800000  # 16.0f

    .line 598
    mul-float v10, v10, v19

    .line 600
    invoke-static {v10, v9, v5, v8}, LX/5UK;->A1T(FFII)[F

    .line 603
    move-result-object v10

    .line 604
    invoke-static {v15, v14, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 607
    move-result-object v10

    .line 608
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 611
    const-wide/16 v0, 0x1f4

    .line 613
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 616
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 619
    invoke-static {v10, v13, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v0, v18

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    move/from16 v1, v16

    .line 630
    goto :goto_22b

    .line 631
    :cond_277
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 633
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 636
    new-array v1, v5, [Landroid/animation/Animator;

    .line 638
    invoke-static/range {v20 .. v20}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v11, v1, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 649
    move-result-object v1

    .line 650
    invoke-static/range {v18 .. v18}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 661
    :goto_295
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 664
    iput-object v9, v2, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A00:Landroid/animation/Animator;

    .line 666
    :cond_29a
    iget-wide v0, v6, LX/Gnn;->A00:J

    .line 668
    const v4, 0x7f0b152e

    .line 671
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    move-result-object v10

    .line 675
    const v4, 0x7f0b151f

    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v8

    .line 682
    const v4, 0x7f0b375c

    .line 685
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v7

    .line 689
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 692
    move-result-object v5

    .line 693
    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0J:LX/024;

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x5

    .line 697
    new-instance v3, LX/CpN;

    .line 699
    move-object v6, v3

    .line 700
    move-object v9, v2

    .line 701
    move-wide v13, v0

    .line 702
    invoke-direct/range {v6 .. v14}, LX/CpN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 705
    invoke-static {v4, v3, v5}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 708
    :cond_2c4
    return-void

    .line 709
    nop

    .line 710
    :array_2c6
    .array-data 4
        0x3f70a3d7  # 0.94f
        0x3f800000  # 1.0f
    .end array-data

    .line 718
    :array_2ce
    .array-data 4
        0x3f70a3d7  # 0.94f
        0x3f800000  # 1.0f
    .end array-data
.end method
