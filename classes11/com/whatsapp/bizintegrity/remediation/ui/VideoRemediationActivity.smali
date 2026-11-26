.class public final Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Lr0;

.field public A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public final A05:Landroid/app/Application;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/animation/Animation;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/S75;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/Lr0;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/app/Application;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S75;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/S75;

    .line 20
    const/16 v0, 0x1d44

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0A:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05b;

    .line 46
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00q;

    .line 56
    const/16 v0, 0xe

    .line 58
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00q;

    .line 64
    const/16 v0, 0xf

    .line 66
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00q;

    .line 72
    const/16 v0, 0x10

    .line 74
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00q;

    .line 80
    const/16 v0, 0x11

    .line 82
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 88
    const/16 v0, 0xc

    .line 90
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00q;

    .line 96
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/os/Handler;

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/MnI;

    .line 105
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0E:Ljava/lang/Runnable;

    .line 110
    const/4 v4, 0x0

    .line 111
    const/high16 v3, 0x3f800000  # 1.0f

    .line 113
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 115
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    const-wide/16 v1, 0x12c

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A07:Landroid/view/animation/Animation;

    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 127
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 135
    new-instance v0, LX/Lr0;

    .line 137
    invoke-direct {v0, p0}, LX/Lr0;-><init>(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 140
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/Lr0;

    .line 142
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/MnI;

    .line 18
    invoke-direct {v1, p0, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A08:Landroid/view/animation/Animation;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x28285

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0xc000400

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const v0, 0x7f0e012c

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:LX/00q;

    .line 27
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {p0, v2}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 42
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f125958

    .line 49
    const v3, 0x7f125958

    .line 52
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 55
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x15

    .line 61
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_63

    .line 74
    const v0, 0x7f0805a2

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v2, v0}, LX/17X;->A0Y(Z)V

    .line 85
    invoke-virtual {v2, v3}, LX/17X;->A0L(I)V

    .line 88
    invoke-virtual {v2, v1}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 91
    new-instance v0, Ljava/lang/String;

    .line 93
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 96
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 99
    :cond_63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v1, p0, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x14

    .line 125
    invoke-static {p0, v0}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x4f27cd03  # 2.8152307E9f

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v1, p0, v0}, LX/MnI;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 141
    const v0, 0x7f0b3508

    .line 144
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 152
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 10
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 10
    :cond_a
    return-void
.end method

.method public onStart()V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-super {v5}, LX/0JC;->onStart()V

    .line 5
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 7
    const/16 v0, 0x5ff2

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 19
    if-nez v4, :cond_55

    .line 21
    const-string v0, "-1"

    .line 23
    iget-object v11, v5, LX/0J4;->A0B:LX/0KG;

    .line 25
    iget-object v9, v5, LX/0J4;->A09:LX/0BC;

    .line 27
    iget-object v6, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/app/Application;

    .line 29
    iget-object v7, v5, LX/0J4;->A04:LX/08a;

    .line 31
    iget-object v10, v5, LX/0Iz;->A04:LX/08b;

    .line 33
    iget-object v8, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0D:LX/S75;

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static {v7}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 40
    move-result-object v13

    .line 41
    new-instance v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 43
    move v15, v14

    .line 44
    invoke-direct/range {v4 .. v15}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 47
    iput-object v1, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 49
    iput-object v0, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 51
    iput-object v4, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 53
    iput-boolean v14, v4, LX/Mke;->A0G:Z

    .line 55
    new-instance v0, LX/MkS;

    .line 57
    invoke-direct {v0, v5, v14}, LX/MkS;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4, v0}, LX/Mke;->D0m(LX/MyA;)V

    .line 63
    new-instance v0, LX/MkR;

    .line 65
    invoke-direct {v0, v5, v14}, LX/MkR;-><init>(Ljava/lang/Object;I)V

    .line 68
    iput-object v0, v4, LX/Mke;->A09:LX/My9;

    .line 70
    new-instance v0, LX/Mka;

    .line 72
    invoke-direct {v0, v5, v14}, LX/Mka;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v4, v0}, LX/Mke;->D1V(LX/MyD;)V

    .line 78
    new-instance v0, LX/MkV;

    .line 80
    invoke-direct {v0, v5, v14}, LX/MkV;-><init>(Ljava/lang/Object;I)V

    .line 83
    iput-object v0, v4, LX/Mke;->A0C:LX/MyC;

    .line 85
    :cond_55
    invoke-virtual {v4, v1}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 88
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 96
    invoke-static {v2}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/Lr0;

    .line 110
    iput-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Lr0;

    .line 112
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A03:LX/Lr0;

    .line 6
    return-void
.end method
