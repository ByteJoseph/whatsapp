.class public final LX/MCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MCh;->A02:Landroid/view/ViewGroup;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MCh;->A01:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MCh;Z)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/MCh;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MSb;

    .line 18
    invoke-virtual {v0}, LX/MSb;->A01()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    const v6, 0x3dcccccd  # 0.1f

    .line 28
    if-eqz p2, :cond_42

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    move-object v1, v3

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    iget-object v0, p1, LX/MCh;->A02:Landroid/view/ViewGroup;

    .line 47
    if-eq v3, v0, :cond_36

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 60
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_42
    const/high16 v1, 0x3f800000  # 1.0f

    .line 68
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    if-eqz p2, :cond_4c

    .line 72
    const/high16 v6, 0x3f800000  # 1.0f

    .line 74
    const/high16 v0, 0x3f000000  # 0.5f

    .line 76
    :cond_4c
    new-instance v4, LX/MIO;

    .line 78
    invoke-direct {v4, v6}, LX/MIO;-><init>(F)V

    .line 81
    invoke-virtual {v4, v0}, LX/MIO;->A02(F)V

    .line 84
    const/high16 v0, 0x43c80000  # 400.0f

    .line 86
    invoke-virtual {v4, v0}, LX/MIO;->A03(F)V

    .line 89
    new-instance v3, LX/MIO;

    .line 91
    invoke-direct {v3, v6}, LX/MIO;-><init>(F)V

    .line 94
    invoke-virtual {v3, v1}, LX/MIO;->A02(F)V

    .line 97
    invoke-virtual {v3, v0}, LX/MIO;->A03(F)V

    .line 100
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 102
    new-instance v2, LX/MSb;

    .line 104
    invoke-direct {v2, v0, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 107
    iput-object v4, v2, LX/MSb;->A05:LX/MIO;

    .line 109
    if-nez p2, :cond_78

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/MSd;

    .line 114
    invoke-direct {v0, p0, v1}, LX/MSd;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v2, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 120
    :cond_78
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 123
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, LX/MSb;->A0I:LX/L8x;

    .line 128
    new-instance v0, LX/MSb;

    .line 130
    invoke-direct {v0, v1, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 133
    iput-object v4, v0, LX/MSb;->A05:LX/MIO;

    .line 135
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 138
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v1, LX/MSb;->A0D:LX/L8x;

    .line 143
    new-instance v0, LX/MSb;

    .line 145
    invoke-direct {v0, v1, p0}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 148
    iput-object v3, v0, LX/MSb;->A05:LX/MIO;

    .line 150
    invoke-virtual {v0}, LX/MSb;->A03()V

    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method
