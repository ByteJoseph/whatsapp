.class public final LX/AOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Am8;


# instance fields
.field public A00:LX/A1K;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 9
    iput-object p2, p0, LX/AOj;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p0, LX/AOj;->A01:Landroid/app/Application;

    .line 13
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AOj;->A02:LX/05b;

    .line 19
    const v0, 0x140b6

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AOj;->A03:LX/05b;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/A1K;

    .line 36
    iput-object v0, p0, LX/AOj;->A00:LX/A1K;

    .line 38
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/AOj;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9Sz;->A0Z:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    const-string v0, "expressions_sticker_section"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    iget-object v0, p1, LX/AOj;->A00:LX/A1K;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v1, v0, LX/A1K;->A0M:Ljava/lang/String;

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/AOj;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9Sz;->A0a:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const-string v0, "expressions_selected_tab"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p1, LX/AOj;->A00:LX/A1K;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v1}, LX/A1K;->A0n(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A02(LX/AOj;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_22

    .line 14
    invoke-virtual {p0}, LX/AK1;->BHW()LX/9JF;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9JF;->A0A:LX/9JF;

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    invoke-virtual {p0, v0}, LX/AK1;->Ce3(LX/9JF;)V

    .line 25
    :cond_19
    invoke-virtual {p0, v0}, LX/AK1;->ACS(LX/9JF;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 31
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A03(LX/AOj;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/AOj;->A04()V

    .line 3
    iget-object v1, p0, LX/AOj;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object v0, LX/987;->A00:LX/987;

    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/AOj;->A00:LX/A1K;

    .line 12
    if-eqz v1, :cond_22

    .line 14
    iget-object v0, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_88

    .line 22
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_88

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K()Z

    .line 31
    move-result v0

    .line 32
    :goto_20
    iput-boolean v0, v1, LX/A1K;->A0T:Z

    .line 34
    :cond_22
    iget-object v2, p0, LX/AOj;->A00:LX/A1K;

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    iget-object v0, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_86

    .line 46
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_86

    .line 52
    invoke-virtual {v0}, LX/AK1;->BOi()I

    .line 55
    move-result v1

    .line 56
    :goto_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 60
    :cond_3c
    iget-object v2, p0, LX/AOj;->A00:LX/A1K;

    .line 62
    if-eqz v2, :cond_49

    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/AAj;

    .line 67
    invoke-direct {v0, p0, v1}, LX/AAj;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v2, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 73
    :cond_49
    iget-object v2, p0, LX/AOj;->A00:LX/A1K;

    .line 75
    if-eqz v2, :cond_62

    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, LX/ATe;

    .line 80
    invoke-direct {v0, p0, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, LX/A1K;->A0i(LX/Amb;)V

    .line 86
    const/16 v0, 0x1f

    .line 88
    invoke-static {p0, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 94
    if-eqz v0, :cond_62

    .line 96
    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0N:Lkotlin/jvm/functions/Function1;

    .line 98
    :cond_62
    const/4 v1, 0x5

    .line 99
    new-instance v0, LX/AAL;

    .line 101
    invoke-direct {v0, p0, v1}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 104
    if-eqz v2, :cond_6d

    .line 106
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 109
    :cond_6d
    iget-object v2, p0, LX/AOj;->A00:LX/A1K;

    .line 111
    if-eqz v2, :cond_7a

    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/AAk;

    .line 116
    invoke-direct {v0, p0, v1}, LX/AAk;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 122
    :cond_7a
    invoke-virtual {p0}, LX/AOj;->A05()V

    .line 125
    iget-object v1, p0, LX/AOj;->A00:LX/A1K;

    .line 127
    if-eqz v1, :cond_85

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, p1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_38

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_20
.end method


# virtual methods
.method public final A04()V
    .registers 14

    .line 0
    iget-object v3, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AOj;->A00:LX/A1K;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_40

    .line 18
    const v0, 0x7f0b16cf

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    if-eqz v7, :cond_40

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b2335

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v2}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v9, v6

    .line 58
    move-object v10, v6

    .line 59
    move-object v11, v6

    .line 60
    move-object v8, v6

    .line 61
    invoke-virtual/range {v2 .. v12}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 64
    :cond_40
    return-void
.end method

.method public final A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AOj;->A00:LX/A1K;

    .line 2
    if-eqz v1, :cond_18

    .line 4
    iget-object v0, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {v0}, LX/AK1;->BOi()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    iput v0, v1, LX/A1K;->A00:I

    .line 24
    :cond_18
    iget-object v1, p0, LX/AOj;->A00:LX/A1K;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/A1K;->A0o(Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_16
.end method

.method public final A06(LX/A4N;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    invoke-static {v1}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3b

    .line 12
    iget-object v0, p0, LX/AOj;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/9kK;

    .line 20
    sget-object v0, LX/9A4;->A00:LX/9A4;

    .line 22
    invoke-virtual {v1, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 25
    iget-object v0, p0, LX/AOj;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/4ZR;

    .line 33
    iget-object v3, p0, LX/AOj;->A01:Landroid/app/Application;

    .line 35
    const/16 v0, 0xd

    .line 37
    new-instance v6, LX/Aax;

    .line 39
    move-object v4, p1

    .line 40
    invoke-direct {v6, v2, p0, p1, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-static {v2}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, LX/4ZR;->A06:LX/024;

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x7

    .line 51
    new-instance v2, LX/5Ik;

    .line 53
    invoke-direct/range {v2 .. v8}, LX/5Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AOj;->A00:LX/A1K;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    return v1
.end method

.method public CDX(LX/AjT;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/AOL;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p0}, LX/AOj;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/AOj;->A05()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/AON;

    .line 20
    if-eqz v0, :cond_6e

    .line 22
    check-cast p1, LX/AON;

    .line 24
    iget-object v3, p1, LX/AON;->A00:Landroid/os/Bundle;

    .line 26
    iget-object v4, p0, LX/AOj;->A04:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 28
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9Sz;->A0Y:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 42
    if-eqz v3, :cond_11

    .line 44
    const-string v0, "shape_picker_open"

    .line 46
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_11

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_11

    .line 59
    const v0, 0x7f0b16cf

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a3

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a3

    .line 80
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {p0}, LX/AOj;->A07()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 96
    invoke-static {p0}, LX/AOj;->A02(LX/AOj;)V

    .line 99
    invoke-static {v3, p0}, LX/AOj;->A01(Landroid/os/Bundle;LX/AOj;)V

    .line 102
    invoke-static {v3, p0}, LX/AOj;->A00(Landroid/os/Bundle;LX/AOj;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, LX/AOj;->A03(LX/AOj;Ljava/lang/Integer;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    instance-of v0, p1, LX/AOX;

    .line 112
    if-nez v0, :cond_11

    .line 114
    instance-of v0, p1, LX/AOO;

    .line 116
    if-nez v0, :cond_11

    .line 118
    instance-of v0, p1, LX/AOQ;

    .line 120
    if-nez v0, :cond_11

    .line 122
    instance-of v0, p1, LX/AOU;

    .line 124
    if-nez v0, :cond_11

    .line 126
    instance-of v0, p1, LX/AOR;

    .line 128
    if-nez v0, :cond_11

    .line 130
    instance-of v0, p1, LX/AOP;

    .line 132
    if-nez v0, :cond_11

    .line 134
    instance-of v0, p1, LX/AOM;

    .line 136
    if-nez v0, :cond_11

    .line 138
    instance-of v0, p1, LX/AOT;

    .line 140
    if-nez v0, :cond_11

    .line 142
    instance-of v0, p1, LX/AOS;

    .line 144
    if-nez v0, :cond_11

    .line 146
    instance-of v0, p1, LX/AqK;

    .line 148
    if-nez v0, :cond_11

    .line 150
    instance-of v0, p1, LX/AOW;

    .line 152
    if-nez v0, :cond_11

    .line 154
    instance-of v0, p1, LX/AOV;

    .line 156
    if-nez v0, :cond_11

    .line 158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    const/4 v1, 0x7

    .line 164
    new-instance v0, LX/A5H;

    .line 166
    invoke-direct {v0, v3, p0, v1}, LX/A5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    return-void
.end method
