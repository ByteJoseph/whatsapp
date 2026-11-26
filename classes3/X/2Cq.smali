.class public final LX/2Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/2I7;

.field public final A0J:LX/00q;

.field public volatile A0K:LX/2sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2Cq;->A01:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/2Cq;->A0I:LX/2I7;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Cq;->A02:LX/05b;

    .line 19
    const/16 v0, 0x854

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Cq;->A0E:LX/05b;

    .line 27
    const v0, 0x81a4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Cq;->A09:LX/05b;

    .line 36
    const/16 v0, 0x4da

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Cq;->A0H:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Cq;->A0G:LX/05b;

    .line 53
    const v0, 0x8460

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2Cq;->A0C:LX/05b;

    .line 62
    const/16 v0, 0x19

    .line 64
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2Cq;->A0J:LX/00q;

    .line 70
    invoke-static {p1}, LX/2Ad;->A14(Landroid/content/Context;)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Cq;->A0D:LX/05b;

    .line 76
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Cq;->A03:LX/05b;

    .line 82
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2Cq;->A07:LX/05b;

    .line 88
    const v0, 0x280cf

    .line 91
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2Cq;->A05:LX/05b;

    .line 97
    const v0, 0x8029

    .line 100
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2Cq;->A0A:LX/05b;

    .line 106
    invoke-static {p1}, LX/2Ad;->A17(Landroid/content/Context;)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Cq;->A08:LX/05b;

    .line 112
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2Cq;->A06:LX/05b;

    .line 118
    const v0, 0x8416

    .line 121
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/2Cq;->A0B:LX/05b;

    .line 127
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2Cq;->A04:LX/05b;

    .line 133
    const v0, 0x84c3

    .line 136
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2Cq;->A0F:LX/05b;

    .line 142
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/2Cq;->A00:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 2
    if-eqz v5, :cond_4a

    .line 4
    iget-object v0, p0, LX/2Cq;->A0D:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b3501

    .line 13
    invoke-interface {v1, v0}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, LX/2Cq;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/8dT;

    .line 27
    iget-object v3, v0, LX/8dT;->A0Q:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 29
    if-nez v3, :cond_2b

    .line 31
    iget-object v0, p0, LX/2Cq;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2D0;

    .line 39
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 41
    if-eqz v3, :cond_4a

    .line 43
    :cond_2b
    iget-object v0, p0, LX/2Cq;->A04:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3bs;

    .line 51
    invoke-interface {v0}, LX/3bs;->D6H()Z

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v2, :cond_5d

    .line 62
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4a

    .line 85
    iget-object v0, p0, LX/2Cq;->A0E:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    const-string v0, "conversation/maybeUpdateWallPaperParent/Wallpaper view should be in root view"

    .line 92
    goto :goto_7b

    .line 93
    :cond_5d
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4a

    .line 116
    iget-object v0, p0, LX/2Cq;->A0E:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 121
    const-string v0, "conversation/maybeUpdateWallPaperParent/Wallpaper view should be in content view group"

    .line 123
    :goto_7b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Cq;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/2Cq;->A0J:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_48

    .line 23
    iget-object v0, p0, LX/2Cq;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Dg;->A00:LX/00g;

    .line 31
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_48

    .line 37
    iget-object v1, p0, LX/2Cq;->A0K:LX/2sm;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget-object v0, v1, LX/2sm;->A00:LX/0DP;

    .line 43
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    iget-boolean v0, v1, LX/2sm;->A01:Z

    .line 51
    return v0

    .line 52
    :cond_34
    iget-object v0, p0, LX/2Cq;->A09:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/N0V;

    .line 60
    invoke-interface {v0, v2}, LX/N0V;->BbQ(LX/0DP;)Z

    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/2sm;

    .line 66
    invoke-direct {v0, v2, v1}, LX/2sm;-><init>(LX/0DP;Z)V

    .line 69
    iput-object v0, p0, LX/2Cq;->A0K:LX/2sm;

    .line 71
    return v1

    .line 72
    :cond_48
    iget-object v0, p0, LX/2Cq;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/N0V;

    .line 80
    invoke-interface {v0, v2}, LX/N0V;->BbQ(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/2Cq;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/2Cq;->A09:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2Cq;->A0C:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    iget-object v0, p0, LX/2Cq;->A0E:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    :cond_17
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
