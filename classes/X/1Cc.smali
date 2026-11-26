.class public final LX/1Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bl;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/1Bl;

.field public final synthetic A02:LX/0tC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Bl;LX/0tC;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/1Cc;->A02:LX/0tC;

    .line 2
    iput-object p1, p0, LX/1Cc;->A00:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LX/1Cc;->A01:LX/1Bl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/1Cc;->A02:LX/0tC;

    .line 6
    invoke-virtual {v5}, LX/0tC;->A5u()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    const/16 v1, 0x50

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, LX/1Cc;->A00:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iput-object p1, v5, LX/0tC;->A03:Landroid/view/View;

    .line 31
    invoke-static {p1, v5}, LX/0tC;->A0z(Landroid/view/View;LX/0tC;)V

    .line 34
    const v0, 0x7f0b07cc

    .line 37
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    check-cast v2, LX/1Bt;

    .line 46
    iget-object v1, v5, LX/0tC;->A0M:LX/0te;

    .line 48
    iget-object v4, p0, LX/1Cc;->A01:LX/1Bl;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v1, LX/0te;->A0C:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iput-object v2, v1, LX/0te;->A02:LX/1Bt;

    .line 61
    goto :goto_44

    .line 62
    :cond_3e
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    goto :goto_15

    .line 68
    :goto_44
    :try_start_44
    const/16 v0, 0x1d29

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    :try_start_49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    invoke-virtual {v1}, LX/0te;->A0A()V

    .line 79
    iget-object v0, v1, LX/0te;->A0B:Ljava/util/Map;

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    iget-object v3, v5, LX/0tC;->A05:Landroid/view/ViewGroup;

    .line 86
    if-eqz v3, :cond_71

    .line 88
    iget-object v2, v5, LX/0tC;->A03:Landroid/view/View;

    .line 90
    iget-object v0, v1, LX/0te;->A0D:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1Ec;

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    if-eqz v2, :cond_71

    .line 104
    invoke-virtual {v1, v2}, LX/1Ec;->A0I(Landroid/view/View;)V

    .line 107
    invoke-virtual {v1, v2}, LX/1Ec;->A0G(Landroid/view/View;)V

    .line 110
    invoke-static {v3, v1}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 113
    :cond_71
    invoke-interface {v4, p1, p2, p3, p4}, LX/1Bl;->CHu(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 116
    return-void
.end method
