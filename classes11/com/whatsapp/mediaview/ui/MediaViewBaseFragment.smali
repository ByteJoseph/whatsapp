.class public abstract Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/3aK;
.implements LX/MxQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/MEU;

.field public A06:LX/LbC;

.field public A07:LX/8z8;

.field public A08:LX/MKt;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:LX/15j;

.field public A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

.field public A0C:LX/M27;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/MxQ;

.field public A0K:Landroid/os/Bundle;

.field public A0L:Ljava/lang/OutOfMemoryError;

.field public final A0M:LX/00y;

.field public final A0N:LX/08a;

.field public final A0O:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

.field public final A0P:LX/0XC;

.field public final A0Q:LX/0KX;

.field public final A0R:LX/0KG;

.field public final A0S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 21
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0Q:LX/0KX;

    .line 27
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0XC;

    .line 33
    const v0, 0x182e6

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 44
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R:LX/0KG;

    .line 50
    const/16 v0, 0x2e

    .line 52
    invoke-static {p0, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S:Ljava/lang/Runnable;

    .line 58
    const v0, 0x18472

    .line 61
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/00y;

    .line 67
    return-void
.end method

.method public static A0R(Landroid/app/Activity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    const/16 v0, 0xd

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    return-void
.end method

.method public static A0S(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .registers 8

    .line 0
    const v0, 0x7f0b1860

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_62

    .line 9
    iget-object p0, p1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0C:LX/M27;

    .line 11
    if-eqz p0, :cond_62

    .line 13
    iget-object v4, p0, LX/M27;->A01:LX/1Jk;

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v4, LX/1Jk;->A01:I

    .line 18
    iget v0, v4, LX/1Jk;->A02:I

    .line 20
    invoke-static {v1, v3, v0, v3}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LX/M27;->A00()LX/1Jk;

    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/1Jk;->A01:I

    .line 30
    iget v0, v0, LX/1Jk;->A02:I

    .line 32
    invoke-static {v1, v3, v0, v3}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LX/M27;->A00:LX/1Jk;

    .line 38
    invoke-static {v0, v4}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/1Jk;->A00:I

    .line 44
    invoke-static {v3, v3, v3, v0}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    move-result-object v1

    .line 52
    iget v0, v2, LX/1Jk;->A01:I

    .line 54
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    iget v0, v2, LX/1Jk;->A03:I

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    iget v0, v2, LX/1Jk;->A02:I

    .line 62
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    iget v0, v2, LX/1Jk;->A00:I

    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget v4, p1, LX/1Jk;->A01:I

    .line 73
    iget v0, p0, LX/1Jk;->A01:I

    .line 75
    add-int/2addr v4, v0

    .line 76
    iget v3, p1, LX/1Jk;->A03:I

    .line 78
    iget v0, p0, LX/1Jk;->A03:I

    .line 80
    add-int/2addr v3, v0

    .line 81
    iget v2, p1, LX/1Jk;->A02:I

    .line 83
    iget v0, p0, LX/1Jk;->A02:I

    .line 85
    add-int/2addr v2, v0

    .line 86
    iget v1, p1, LX/1Jk;->A00:I

    .line 88
    iget v0, p0, LX/1Jk;->A00:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-static {v4, v3, v2, v1}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0}, LX/Ksn;->A13(Landroid/view/View;LX/1Jk;)V

    .line 98
    :cond_62
    return-void
.end method

.method public static A0T(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0J()Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0db7

    .line 3
    :try_start_3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0L:Ljava/lang/OutOfMemoryError;

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R:LX/0KG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 20
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/MEU;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-virtual {v0}, LX/MEU;->A01()V

    .line 31
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/MEU;

    .line 33
    :cond_21
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 39
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 44
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 6
    return-void
.end method

.method public A2Q()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R:LX/0KG;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-ge v4, v0, :cond_3b

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Landroid/widget/FrameLayout;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    move-object v1, v3

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_38

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 46
    if-eqz v0, :cond_35

    .line 48
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 53
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_c

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 62
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 5
    if-nez v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0XC;

    .line 13
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 29
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/MBT;->A01(Landroid/view/Window;)V

    .line 10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/Av8;

    .line 6
    invoke-direct {v3, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v2, v0}, LX/MKt;->A08(Landroid/content/Context;LX/08a;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4a

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 35
    if-nez v0, :cond_37

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0XC;

    .line 43
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 55
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/8z8;

    .line 61
    invoke-direct {v0, v1, p0}, LX/8z8;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 68
    if-nez v1, :cond_50

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 73
    return-void

    .line 74
    :cond_4a
    new-instance v0, LX/LVX;

    .line 76
    invoke-direct {v0, p0, v3}, LX/LVX;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/Av8;)V

    .line 79
    goto :goto_1c

    .line 80
    :cond_50
    const-string v0, "animation_bundle"

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 88
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b3f45

    .line 7
    invoke-static {v1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b3f3f

    .line 22
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->A0K()V

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Iu;

    .line 40
    invoke-virtual {v0, v1}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Iu;

    .line 49
    invoke-static {v0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, LX/17X;->A0b(Z)V

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v5, v3}, LX/17X;->A0Y(Z)V

    .line 60
    const/16 v0, 0x30

    .line 62
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Iu;

    .line 75
    invoke-virtual {v0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/17X;->A0A()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f0e0db8

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f0b3f18

    .line 98
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 105
    const/16 v0, 0x31

    .line 107
    invoke-static {p0, v0}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 110
    move-result-object v1

    .line 111
    const v0, -0x7ee8efe4

    .line 114
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    const v0, 0x7f0b0e7d

    .line 120
    invoke-static {v2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    const v0, 0x7f0b1126

    .line 129
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 137
    const v0, 0x7f15067d

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f150679

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f0409c2

    .line 158
    const v0, 0x7f0608a8

    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 177
    new-instance v0, LX/MEU;

    .line 179
    invoke-direct {v0, v1}, LX/MEU;-><init>(Landroid/widget/TextView;)V

    .line 182
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/MEU;

    .line 184
    const v0, 0x7f0b3064

    .line 187
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 193
    invoke-virtual {v5, v3}, LX/17X;->A0Z(Z)V

    .line 196
    invoke-virtual {v5, v4}, LX/17X;->A0R(Landroid/view/View;)V

    .line 199
    const v0, 0x7f0b1e82

    .line 202
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 208
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 210
    const v0, 0x7f0b3f1d

    .line 213
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 219
    const v0, 0x7f0b2b2c

    .line 222
    invoke-static {p2, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 228
    const v0, 0x7f0b239d

    .line 231
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0A:LX/15j;

    .line 237
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 239
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x700

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/0J4;

    .line 263
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 265
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 268
    const/16 v0, 0xc

    .line 270
    invoke-static {v1, p0, v0}, LX/MSM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 273
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 275
    if-eqz v2, :cond_11e

    .line 277
    const-string v1, "is_not_full_screen"

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0F:Z

    .line 286
    :cond_11e
    const v0, 0x7f0b054e

    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v2

    .line 293
    const/high16 v0, -0x1000000

    .line 295
    invoke-static {v2, v0}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 301
    move-result-object v0

    .line 302
    new-instance v1, LX/Lcc;

    .line 304
    invoke-direct {v1, v0, p0}, LX/Lcc;-><init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 307
    const/high16 v0, 0x3f000000  # 0.5f

    .line 309
    iput v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01:F

    .line 311
    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A07:Z

    .line 313
    new-instance v0, LX/Mjj;

    .line 315
    invoke-direct {v0, v2, p0}, LX/Mjj;-><init>(Landroid/view/View;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 318
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/N02;

    .line 320
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1O5;

    .line 328
    invoke-virtual {v0, v1}, LX/1O5;->A00(LX/1Wn;)V

    .line 331
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 342
    iput-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 344
    return-void
.end method

.method public A2Z(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_22

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 17
    return-object v1

    .line 18
    :cond_12
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Z(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Z(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v2
.end method

.method public A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ksk;->A0u(LX/1AZ;)LX/1dJ;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2d()V
    .registers 27

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 4
    if-eqz v0, :cond_16e

    .line 6
    iget-object v0, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_16e

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 13
    instance-of v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-virtual {v7}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-object v1, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 25
    sget-object v0, LX/LqJ;->A04:LX/0AE;

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2c

    .line 33
    iget-object v3, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R:LX/0KG;

    .line 35
    iget-object v2, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v3, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 44
    :cond_2c
    iget-object v3, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 46
    iget-object v10, v7, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 48
    check-cast v3, LX/LVX;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v3, LX/LVX;->A00:Z

    .line 53
    iget-object v6, v3, LX/LVX;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 55
    invoke-static {v6}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v0, v8}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 63
    iget-object v1, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v6, v8, v8}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2s(ZI)V

    .line 72
    iget-object v0, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iput-boolean v8, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xc

    .line 93
    invoke-static {v1, v2, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 96
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 98
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 101
    iget-object v0, v3, LX/LVX;->A07:LX/Av8;

    .line 103
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 105
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 108
    invoke-virtual {v5, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 111
    const v2, 0x7f125e7c

    .line 114
    invoke-virtual {v0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v5, v2, v3}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 122
    const v2, 0x7f125e7b

    .line 125
    invoke-virtual {v0, v2}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v5, v2, v3}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 132
    new-instance v9, Landroid/transition/ChangeTransform;

    .line 134
    invoke-direct {v9}, Landroid/transition/ChangeTransform;-><init>()V

    .line 137
    invoke-virtual {v9, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 140
    new-instance v4, Landroid/transition/ChangeImageTransform;

    .line 142
    invoke-direct {v4}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 145
    invoke-virtual {v4, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v10, :cond_16f

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v18, 0x0

    .line 155
    :goto_9b
    invoke-static {v10}, LX/MKt;->A02(Landroid/os/Bundle;)I

    .line 158
    move-result v17

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 163
    move-result-object v3

    .line 164
    new-instance v2, LX/L1r;

    .line 166
    invoke-direct {v2, v3, v0, v10}, LX/L1r;-><init>(Landroid/content/Context;LX/Av8;Z)V

    .line 169
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v20, 0x0

    .line 175
    new-instance v12, LX/L1q;

    .line 177
    move/from16 v16, v14

    .line 179
    invoke-direct/range {v12 .. v18}, LX/L1q;-><init>(FFFFIZ)V

    .line 182
    invoke-virtual {v12, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 185
    new-instance v3, Landroid/transition/TransitionSet;

    .line 187
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 190
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 193
    const-wide/16 v10, 0xdc

    .line 195
    invoke-virtual {v3, v10, v11}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 198
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 201
    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 204
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 207
    invoke-virtual {v3, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 210
    invoke-virtual {v3, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 213
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 216
    move-result-object v10

    .line 217
    new-instance v2, LX/L1r;

    .line 219
    invoke-direct {v2, v10, v0, v8}, LX/L1r;-><init>(Landroid/content/Context;LX/Av8;Z)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 225
    new-instance v8, LX/L1q;

    .line 227
    move-object/from16 v19, v8

    .line 229
    move/from16 v21, v13

    .line 231
    move/from16 v22, v14

    .line 233
    move/from16 v23, v15

    .line 235
    move/from16 v24, v17

    .line 237
    move/from16 v25, v18

    .line 239
    invoke-direct/range {v19 .. v25}, LX/L1q;-><init>(FFFFIZ)V

    .line 242
    invoke-virtual {v8, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 245
    new-instance v10, Landroid/transition/TransitionSet;

    .line 247
    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    .line 250
    invoke-virtual {v10, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 253
    const-wide/16 v0, 0xdc

    .line 255
    invoke-virtual {v10, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 258
    invoke-virtual {v10, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 261
    invoke-virtual {v10, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 264
    invoke-virtual {v10, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 267
    invoke-virtual {v10, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 270
    invoke-virtual {v10, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 273
    new-instance v4, Landroid/transition/Fade;

    .line 275
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 278
    const v0, 0x102002f

    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 285
    const v0, 0x1020030

    .line 288
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 291
    const v0, 0x7f0b1e82

    .line 294
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 297
    new-instance v2, Landroid/transition/Fade;

    .line 299
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 302
    const v0, 0x102002f

    .line 305
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 308
    const v0, 0x1020030

    .line 311
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 314
    const v0, 0x7f0b1e82

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 320
    invoke-virtual {v6}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_183

    .line 326
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1}, LX/0Ir;->A39()V

    .line 337
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 340
    invoke-virtual {v0, v10}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 346
    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 349
    new-instance v0, LX/LbR;

    .line 351
    invoke-direct {v0, v6, v7}, LX/LbR;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/MxQ;)V

    .line 354
    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 357
    const/4 v1, 0x1

    .line 358
    new-instance v0, LX/LbS;

    .line 360
    invoke-direct {v0, v7, v1}, LX/LbS;-><init>(Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v10, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 366
    :cond_16e
    return-void

    .line 367
    :cond_16f
    const-string v2, "corner_radius"

    .line 369
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 372
    move-result v13

    .line 373
    const-string v2, "tail_width"

    .line 375
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 378
    move-result v15

    .line 379
    const-string v2, "tail_on_start_edge"

    .line 381
    invoke-virtual {v10, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    move-result v18

    .line 385
    goto/16 :goto_9b

    .line 387
    :cond_183
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 390
    move-result-object v0

    .line 391
    iput-object v3, v0, LX/1Ll;->A0A:Ljava/lang/Object;

    .line 393
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 396
    move-result-object v0

    .line 397
    iput-object v10, v0, LX/1Ll;->A0B:Ljava/lang/Object;

    .line 399
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 402
    move-result-object v0

    .line 403
    iput-object v4, v0, LX/1Ll;->A07:Ljava/lang/Object;

    .line 405
    invoke-static {v6}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/1Ll;

    .line 408
    move-result-object v0

    .line 409
    iput-object v2, v0, LX/1Ll;->A09:Ljava/lang/Object;

    .line 411
    new-instance v0, LX/LbR;

    .line 413
    invoke-direct {v0, v6, v7}, LX/LbR;-><init>(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;LX/MxQ;)V

    .line 416
    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 419
    new-instance v0, LX/LbS;

    .line 421
    invoke-direct {v0, v7, v1}, LX/LbS;-><init>(Ljava/lang/Object;I)V

    .line 424
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 427
    return-void
.end method

.method public A2e()V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0tF;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, LX/0tF;->CAr()V

    .line 11
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A08:LX/MKt;

    .line 13
    if-eqz v4, :cond_dc

    .line 15
    iget-object v6, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0K:Landroid/os/Bundle;

    .line 17
    if-eqz v6, :cond_dc

    .line 19
    const/4 v5, 0x1

    .line 20
    iput-boolean v5, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 22
    check-cast v4, LX/LVX;

    .line 24
    iget-object v3, v4, LX/LVX;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2c(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_d4

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v0, "corner_radius"

    .line 41
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 44
    move-result v8

    .line 45
    const-string v0, "tail_width"

    .line 47
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 50
    move-result v1

    .line 51
    invoke-static {v3}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 54
    move-result-object v2

    .line 55
    const/4 v9, 0x0

    .line 56
    cmpg-float v0, v8, v10

    .line 58
    if-gtz v0, :cond_41

    .line 60
    cmpg-float v1, v1, v10

    .line 62
    const/4 v0, 0x1

    .line 63
    if-lez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v8

    .line 75
    :goto_4b
    if-ge v9, v8, :cond_7d

    .line 77
    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 79
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 85
    if-eqz v0, :cond_78

    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_78

    .line 95
    invoke-virtual {v3, v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Z(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_78

    .line 101
    invoke-static {v1, v7}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "thumb-transition-"

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_75
    invoke-static {v2, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    :cond_78
    add-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_4b

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_75

    .line 125
    :cond_7d
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2b()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_99

    .line 131
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2b()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_99

    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/L89;

    .line 147
    invoke-direct {v0, v6, v4, v5}, LX/L89;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v1, v0}, LX/0Ir;->A3K(LX/6Mx;)V

    .line 153
    :cond_99
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2v()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d4

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_b7

    .line 169
    iget-object v1, v4, LX/LVX;->A05:LX/08a;

    .line 171
    const/16 v0, 0x6ed7

    .line 173
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b7

    .line 179
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 182
    return-void

    .line 183
    :cond_b7
    iget-boolean v0, v4, LX/LVX;->A00:Z

    .line 185
    if-nez v0, :cond_d8

    .line 187
    iget-boolean v0, v4, LX/LVX;->A02:Z

    .line 189
    if-nez v0, :cond_d0

    .line 191
    iget-object v1, v4, LX/LVX;->A05:LX/08a;

    .line 193
    sget-object v0, LX/LqJ;->A03:LX/00g;

    .line 195
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 198
    move-result v1

    .line 199
    iput-boolean v1, v4, LX/LVX;->A01:Z

    .line 201
    iput-boolean v5, v4, LX/LVX;->A02:Z

    .line 203
    const-string v0, "mediaviewtransitionhelper/exit/no-enter finishWithoutReturn="

    .line 205
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 208
    :cond_d0
    iget-boolean v0, v4, LX/LVX;->A01:Z

    .line 210
    if-eqz v0, :cond_d8

    .line 212
    :cond_d4
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 215
    return-void

    .line 216
    :cond_d8
    invoke-virtual {v2}, LX/0Ir;->A37()V

    .line 219
    return-void

    .line 220
    :cond_dc
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 223
    return-void
.end method

.method public A2f()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1d

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/0tF;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0tF;

    .line 26
    invoke-interface {v0}, LX/0tF;->CLw()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-string v0, "mediaview/finish called from non-host activity: "

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method

.method public A2g()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A00:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public A2h()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e()V

    .line 3
    return-void
.end method

.method public A2i()V
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    invoke-static {v0}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {v1}, LX/Mke;->A0V()V

    .line 26
    return-void
.end method

.method public A2j()V
    .registers 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-boolean v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:Z

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    :cond_f
    const-string v0, "MediaViewFragment/onelAllMedia if branch"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v1, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:Ljava/lang/Long;

    .line 26
    const-string v0, "MediaViewFragment/openAllMedia threadId="

    .line 28
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:LX/1eC;

    .line 34
    iget-object v6, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:LX/0DP;

    .line 36
    if-eqz v6, :cond_17

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A2E:Ljava/lang/Long;

    .line 44
    iget-boolean v3, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:Z

    .line 46
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/9xr;

    .line 54
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f:LX/0BT;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/31u;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    if-nez v3, :cond_4b

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    sget-object v0, LX/2k9;->A05:LX/2k9;

    .line 72
    invoke-virtual {v1, v0, v6}, LX/31u;->A01(LX/2k9;LX/0DP;)V

    .line 75
    :cond_4b
    sget-object v0, LX/2k9;->A05:LX/2k9;

    .line 77
    invoke-virtual {v2, v5, v0, v6, v4}, LX/9xr;->A02(Landroid/content/Context;LX/2k9;LX/0DP;Ljava/lang/Long;)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v7}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {v7}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 87
    return-void
.end method

.method public A2k()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 4
    return-void
.end method

.method public abstract A2l(I)V
.end method

.method public A2m(IZ)V
    .registers 9

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v0, :cond_98

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_98

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_98

    .line 20
    invoke-static {v5}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {v5}, LX/MJP;->A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, LX/N0H;->getCount()I

    .line 35
    :cond_23
    iput p1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/LbC;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 50
    :cond_32
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 56
    invoke-static {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-static {v0, v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 65
    invoke-static {v5}, LX/Ksm;->A0g(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MKm;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 71
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2a(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/MKm;->A06(Lcom/whatsapp/mediaview/api/PhotoView;)V

    .line 78
    :cond_4e
    if-eqz p2, :cond_99

    .line 80
    if-nez p1, :cond_87

    .line 82
    invoke-virtual {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2l(I)V

    .line 85
    :goto_55
    const-string v1, "navigator_type"

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-static {v5, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_87

    .line 99
    invoke-static {v5, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_87

    .line 105
    iget-object v1, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0N:LX/08a;

    .line 107
    const/16 v0, 0x40a1

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_80

    .line 115
    iget-object v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A22:LX/0W3;

    .line 117
    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A21:LX/024;

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v4, v5, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 128
    :cond_80
    invoke-static {v5}, LX/Ksl;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/H5Q;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, LX/H5Q;->A04(LX/1eC;)V

    .line 135
    :cond_87
    invoke-static {v5}, LX/Ksl;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/H5Q;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, LX/H5Q;->A03(IZ)V

    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 149
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    if-nez p1, :cond_87

    .line 155
    goto :goto_55
.end method

.method public A2n(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    if-eqz p1, :cond_25

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_25

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean v3, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 24
    if-eqz v3, :cond_26

    .line 26
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    :goto_1d
    const-wide/16 v0, 0xfa

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    goto :goto_1d
.end method

.method public A2o(LX/Mzz;)V
    .registers 4

    .line 0
    new-instance v1, LX/LbC;

    .line 2
    invoke-direct {v1, p1, p0}, LX/LbC;-><init>(LX/Mzz;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V

    .line 5
    iput-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/LbC;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 18
    return-void
.end method

.method public A2p(LX/MxQ;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/MxQ;->Ceu(Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:LX/MxQ;

    .line 11
    return-void
.end method

.method public A2q(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A05:LX/MEU;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/MEU;->A01()V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2r(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A2s(ZI)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v8

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    if-ge v6, v8, :cond_44

    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 12
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b1860

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_35

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 32
    if-eqz p1, :cond_38

    .line 34
    if-eqz v1, :cond_35

    .line 36
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 38
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2c
    if-lez p2, :cond_35

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_35

    .line 59
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    return-void
.end method

.method public A2t(ZZ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 2
    if-nez v0, :cond_35

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 6
    if-eq v0, p1, :cond_35

    .line 8
    iput-boolean p1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 10
    const/16 v0, 0x190

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2s(ZI)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A01:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2n(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2n(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2n(Landroid/view/View;)V

    .line 30
    if-eqz p2, :cond_35

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_35

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 40
    const/16 v1, 0xf00

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/16 v1, 0xf07

    .line 46
    :cond_2e
    invoke-static {v2}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    :cond_35
    return-void
.end method

.method public A2u()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:Z

    .line 9
    if-nez v0, :cond_24

    .line 11
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-static {v1}, LX/2Ag;->A0V(LX/00y;)LX/A1K;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A2v()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0tF;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v1, LX/0tF;

    .line 10
    invoke-interface {v1}, LX/0tF;->D6d()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Ceu(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0R:LX/0KG;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0S:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:LX/MxQ;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-interface {v0, p1}, LX/MxQ;->Ceu(Z)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0J:LX/MxQ;

    .line 31
    :cond_1f
    if-eqz p1, :cond_29

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 41
    :cond_29
    return-void
.end method

.method public CsC()LX/0JC;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0JC;

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, LX/8cX;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    invoke-static {}, LX/00d;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 26
    :cond_1a
    const/high16 v0, -0x80000000

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    return-void
.end method
