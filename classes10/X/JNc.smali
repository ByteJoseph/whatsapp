.class public final LX/JNc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JNc;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNc;->A01:LX/05b;

    .line 15
    const v0, 0x2424e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JNc;->A02:LX/05b;

    .line 24
    const v0, 0x2048c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JNc;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JNc;->A05:Ljava/util/HashSet;

    .line 39
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JNc;->A04:Ljava/util/HashSet;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_63

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_63

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, LX/IzN;

    .line 37
    iget-object v0, p0, LX/JNc;->A05:Ljava/util/HashSet;

    .line 39
    iget-object v1, v1, LX/IzN;->A02:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_18

    .line 47
    iget-object v0, p0, LX/JNc;->A04:Ljava/util/HashSet;

    .line 49
    invoke-static {v1, v2, v0, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 52
    goto :goto_18

    .line 53
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_62

    .line 59
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f070151

    .line 66
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, LX/JNc;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x8

    .line 90
    new-instance v0, LX/KFZ;

    .line 92
    invoke-direct {v0, p0, v3, v1, v4}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 98
    :cond_62
    return-void

    .line 99
    :cond_63
    new-instance v0, LX/Jrr;

    .line 101
    invoke-direct {v0, p0, p2}, LX/Jrr;-><init>(LX/JNc;Ljava/util/List;)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    return-void
.end method
