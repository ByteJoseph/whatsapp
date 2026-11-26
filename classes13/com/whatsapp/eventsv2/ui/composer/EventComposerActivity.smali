.class public final Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;
.implements LX/0Ix;
.implements LX/VPY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/QfB;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xffa

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A03:LX/05b;

    .line 11
    const/16 v0, 0xf44

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A04:LX/05b;

    .line 19
    const v0, 0xc0b8

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A02:LX/05b;

    .line 28
    const/16 v0, 0x16

    .line 30
    new-instance v4, LX/T8X;

    .line 32
    invoke-direct {v4, p0, v0}, LX/T8X;-><init>(LX/0Iq;I)V

    .line 35
    const-class v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v3

    .line 41
    const/16 v0, 0x17

    .line 43
    new-instance v2, LX/T8X;

    .line 45
    invoke-direct {v2, p0, v0}, LX/T8X;-><init>(LX/0Iq;I)V

    .line 48
    const/16 v0, 0x18

    .line 50
    new-instance v1, LX/T8X;

    .line 52
    invoke-direct {v1, p0, v0}, LX/T8X;-><init>(LX/0Iq;I)V

    .line 55
    new-instance v0, LX/1LT;

    .line 57
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A06:LX/00q;

    .line 62
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0x14

    .line 66
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A07:LX/00q;

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A05:LX/00q;

    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x2a

    .line 83
    new-instance v0, LX/QfB;

    .line 85
    invoke-direct {v0, p0, v2, v1}, LX/QfB;-><init>(Ljava/lang/Object;II)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A08:LX/QfB;

    .line 90
    return-void
.end method

.method public static final A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A08:LX/QfB;

    .line 2
    iget-boolean v0, v1, LX/0K3;->A00:Z

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 16
    invoke-static {p0}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0M:LX/4ke;

    .line 22
    if-eqz v3, :cond_25

    .line 24
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A06(LX/SJI;)LX/1Cv;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v3, v1, v1, v2, v0}, LX/4ke;->A00(LX/4ke;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 37
    :cond_25
    iget-object v2, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0N:LX/4nN;

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 54
    :cond_36
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;Lcom/whatsapp/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/SWV;

    .line 7
    invoke-direct {v1, p0, v0}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "event_creation_nux_shown_result"

    .line 12
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x6

    .line 20
    new-instance v0, LX/SWV;

    .line 22
    invoke-direct {v0, p0, v1}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0, p0, p2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p3}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x108

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 18
    return-void
.end method

.method public final A5k()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A00:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A01:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A01:Z

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 12
    :cond_c
    return-void
.end method

.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "event_composer_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A05:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b15e4

    .line 14
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v0, LX/7cQ;

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 33
    return-object v0
.end method

.method public D6u()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4am;

    .line 8
    invoke-virtual {v0, p0}, LX/4am;->A00(LX/0Ir;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0863

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 12
    move-result-object v0

    .line 13
    iget-object v5, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A07:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 23
    iget-object v3, p0, LX/0Iz;->A03:LX/0Fv;

    .line 25
    const v2, 0x7f0804f0

    .line 28
    const v1, 0x7f0409d9

    .line 31
    const v0, 0x7f06034a

    .line 34
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/5VR;

    .line 44
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 47
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    instance-of v0, v5, LX/Sv1;

    .line 52
    if-eqz v0, :cond_be

    .line 54
    const v0, 0x7f121a7d

    .line 57
    :goto_39
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 60
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 63
    const/16 v0, 0x17

    .line 65
    invoke-static {v4, p0, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 68
    if-nez p1, :cond_58

    .line 70
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0b0efa

    .line 77
    new-instance v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 79
    invoke-direct {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;-><init>()V

    .line 82
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 85
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 88
    :cond_58
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v1, LX/SWV;

    .line 95
    invoke-direct {v1, p0, v0}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 98
    const-string v0, "event_delete_confirmation_result"

    .line 100
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 106
    move-result-object v2

    .line 107
    const/4 v0, 0x1

    .line 108
    new-instance v1, LX/SWV;

    .line 110
    invoke-direct {v1, p0, v0}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 113
    const-string v0, "event_composer_discard_changes_result"

    .line 115
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x2

    .line 123
    new-instance v1, LX/SWV;

    .line 125
    invoke-direct {v1, p0, v0}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 128
    const-string v0, "event_composer_submit_error_result"

    .line 130
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 136
    move-result-object v2

    .line 137
    const/4 v0, 0x3

    .line 138
    new-instance v1, LX/SWV;

    .line 140
    invoke-direct {v1, p0, v0}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 143
    const-string v0, "event_composer_delete_error_result"

    .line 145
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 151
    move-result-object v5

    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v1, 0x23

    .line 155
    new-instance v0, LX/AgP;

    .line 157
    invoke-direct {v0, p0, v4, v1}, LX/AgP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 160
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 162
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    invoke-static {v2, v3, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 167
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x2a

    .line 173
    invoke-static {p0, v4, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 180
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A08:LX/QfB;

    .line 186
    invoke-virtual {v1, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 189
    return-void

    .line 190
    :cond_be
    instance-of v0, v5, LX/Sv2;

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    const v0, 0x7f121a6b

    .line 197
    goto/16 :goto_39

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public recreate()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A00:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A01:Z

    .line 25
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_16

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 45
    if-eqz v0, :cond_21

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;->A01:Z

    .line 50
    return-void
.end method
