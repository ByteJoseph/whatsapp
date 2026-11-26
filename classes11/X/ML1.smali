.class public final LX/ML1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A01:LX/8jL;

.field public A02:LX/LAM;

.field public A03:LX/L6I;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/MdP;

.field public final A07:LX/8uk;

.field public final A08:LX/08a;

.field public final A09:LX/0Fv;

.field public final A0A:LX/0BC;

.field public final A0B:LX/08s;

.field public final A0C:LX/0LJ;

.field public final A0D:LX/MHu;

.field public final A0E:LX/Gz3;

.field public final A0F:LX/0Md;

.field public final A0G:LX/05b;

.field public final A0H:LX/0Xg;


# direct methods
.method public constructor <init>(LX/00y;LX/8uk;LX/08a;LX/0Fv;LX/0BC;LX/08s;LX/0Xg;LX/0LJ;LX/MHu;LX/Gz3;)V
    .registers 13

    .line 0
    invoke-static {p10, p2, p1, p8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, p6, p5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-static {p4, v0, p9}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p10, p0, LX/ML1;->A0E:LX/Gz3;

    .line 17
    iput-object p2, p0, LX/ML1;->A07:LX/8uk;

    .line 19
    iput-object p1, p0, LX/ML1;->A04:LX/00y;

    .line 21
    iput-object p8, p0, LX/ML1;->A0C:LX/0LJ;

    .line 23
    iput-object p7, p0, LX/ML1;->A0H:LX/0Xg;

    .line 25
    iput-object p6, p0, LX/ML1;->A0B:LX/08s;

    .line 27
    iput-object p5, p0, LX/ML1;->A0A:LX/0BC;

    .line 29
    iput-object p3, p0, LX/ML1;->A08:LX/08a;

    .line 31
    iput-object p4, p0, LX/ML1;->A09:LX/0Fv;

    .line 33
    iput-object p9, p0, LX/ML1;->A0D:LX/MHu;

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/MTA;

    .line 38
    invoke-direct {v0, p0, v1}, LX/MTA;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, LX/ML1;->A0F:LX/0Md;

    .line 43
    const v0, 0x280c3

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ML1;->A05:LX/05b;

    .line 52
    const v0, 0x18545

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ML1;->A0G:LX/05b;

    .line 61
    const/4 v1, 0x7

    .line 62
    new-instance v0, LX/MdP;

    .line 64
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 67
    iput-object v0, p0, LX/ML1;->A06:LX/MdP;

    .line 69
    return-void
.end method

.method public static final A00(LX/ML1;)LX/C1Q;
    .registers 1

    .line 0
    iget-object p0, p0, LX/ML1;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C1Q;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/1AZ;LX/ML1;IJ)V
    .registers 16

    .line 0
    invoke-static {p2}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 3
    move-result-object v1

    .line 4
    move-object v4, p1

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 15
    iget-object v2, p2, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    if-eqz v2, :cond_21

    .line 19
    iget-object v5, p2, LX/ML1;->A02:LX/LAM;

    .line 21
    if-eqz v5, :cond_21

    .line 23
    invoke-static {v5}, LX/LAM;->A01(LX/LAM;)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    invoke-virtual {v5}, LX/LAM;->A19()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p2, LX/ML1;->A0A:LX/0BC;

    .line 40
    const v0, 0x7f120044

    .line 43
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_59

    .line 56
    invoke-virtual {v0}, LX/Mke;->isPlaying()Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_59

    .line 63
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 72
    :cond_48
    invoke-static {v2}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_59

    .line 84
    iget-object v0, v1, LX/L4f;->A0L:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    :cond_59
    invoke-static {v2}, LX/Ksl;->A0h(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MIQ;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/MIQ;->A02()V

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v5, p1, v0}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/0J4;

    .line 106
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x22

    .line 111
    invoke-static {v2, p2, v5, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v1, LX/L6I;

    .line 120
    move-object v2, p0

    .line 121
    move p0, v9

    .line 122
    invoke-direct/range {v1 .. v10}, LX/L6I;-><init>(Landroid/view/View;LX/M0N;LX/1AZ;LX/LAM;LX/0J4;Ljava/lang/Runnable;ZZZ)V

    .line 125
    iput-object v1, p2, LX/ML1;->A03:LX/L6I;

    .line 127
    invoke-virtual {v5, p3, p4, p5}, LX/LAM;->A1C(IJ)V

    .line 130
    return-void
.end method

.method public static final A02(LX/1AZ;LX/ML1;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1c

    .line 10
    iget-object v0, p1, LX/ML1;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3eZ;

    .line 18
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 22
    sget-object v0, LX/LhL;->A0N:LX/LhL;

    .line 24
    invoke-virtual {v2, v3, v0, v1, p2}, LX/3eZ;->A02(Landroid/content/Context;LX/LhL;LX/0DP;Lkotlin/jvm/functions/Function0;)Z

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static A03(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1u:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ML1;

    .line 8
    iget-object p0, p0, LX/ML1;->A02:LX/LAM;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/LAM;->A19()V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A04(LX/ML1;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/ML1;->A07:LX/8uk;

    .line 2
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_48

    .line 10
    iget-object v1, p0, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 12
    if-eqz v1, :cond_48

    .line 14
    iget-object v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    if-eqz v0, :cond_48

    .line 24
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    if-eqz v5, :cond_48

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b1479

    .line 35
    invoke-static {v5, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 38
    move-result-object v1

    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v0, LX/Mja;

    .line 42
    invoke-direct {v0, v12}, LX/Mja;-><init>(I)V

    .line 45
    invoke-virtual {v1, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 48
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v10, v6

    .line 56
    move-object v11, v6

    .line 57
    move-object v4, v3

    .line 58
    move-object v7, v5

    .line 59
    move-object v9, v6

    .line 60
    invoke-virtual/range {v2 .. v12}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/MdX;

    .line 66
    invoke-direct {v0, p0, v1}, LX/MdX;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A05(LX/ML1;LX/LAM;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v3, :cond_12

    .line 4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/ML1;->A08:LX/08a;

    .line 10
    const/16 v0, 0x676f

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-static {v3}, LX/ME2;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    iget-object v1, p1, LX/LAM;->A0d:LX/Kup;

    .line 31
    iget-object v0, p0, LX/ML1;->A0F:LX/0Md;

    .line 33
    invoke-virtual {v1, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 36
    iget-object v2, p1, LX/LAM;->A0b:LX/Kup;

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {p0, v0}, LX/Mpv;->A00(Ljava/lang/Object;I)LX/Mpv;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x27

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/MTD;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final A06(LX/1AZ;)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/ML1;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v3, :cond_7c

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/0J4;

    .line 10
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_7c

    .line 16
    move-object v8, p1

    .line 17
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 20
    move-result-object v9

    .line 21
    if-eqz v9, :cond_7c

    .line 23
    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 25
    iget-object v6, p0, LX/ML1;->A02:LX/LAM;

    .line 27
    if-eqz v6, :cond_7c

    .line 29
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    if-eqz v2, :cond_34

    .line 37
    iget-object v0, p0, LX/ML1;->A0C:LX/0LJ;

    .line 39
    invoke-static {v0}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3d32

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v5, 0x0

    .line 53
    :cond_35
    const/16 v0, 0x17

    .line 55
    new-instance v4, LX/Mod;

    .line 57
    invoke-direct {v4, p0, v6, p1, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    if-eqz v5, :cond_7d

    .line 62
    iget-object v1, p0, LX/ML1;->A0H:LX/0Xg;

    .line 64
    const-class v0, LX/0Ye;

    .line 66
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 69
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 71
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x28

    .line 80
    invoke-static {v4, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 86
    invoke-direct {v1}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    .line 89
    iput-object v2, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 91
    iput-object v0, v1, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 93
    const-string v0, "newsletter_reaction_sheet_tag"

    .line 95
    :goto_5f
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 103
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 114
    if-nez v5, :cond_7c

    .line 116
    iget-object v2, p0, LX/ML1;->A0D:LX/MHu;

    .line 118
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, p1, v1, v0}, LX/MHu;->A02(LX/1AZ;Ljava/lang/Integer;I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 127
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 129
    if-eqz v7, :cond_93

    .line 131
    const/16 v0, 0x29

    .line 133
    invoke-static {v4, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 136
    move-result-object v10

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v6 .. v12}, LX/Ln8;->A00(LX/Lu3;LX/0DP;LX/1AZ;LX/N1s;Ljava/lang/Runnable;IZ)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "reaction_sheet"

    .line 146
    goto :goto_5f

    .line 147
    :cond_93
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
