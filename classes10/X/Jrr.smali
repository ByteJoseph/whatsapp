.class public final LX/Jrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/JNc;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JNc;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Jrr;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/Jrr;->A00:LX/JNc;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 16

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, LX/Jrr;->A01:Ljava/util/List;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, LX/IzN;

    .line 26
    iget-object v2, p0, LX/Jrr;->A00:LX/JNc;

    .line 28
    iget-object v0, v2, LX/JNc;->A05:Ljava/util/HashSet;

    .line 30
    iget-object v1, v1, LX/IzN;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 38
    iget-object v0, v2, LX/JNc;->A04:Ljava/util/HashSet;

    .line 40
    invoke-static {v1, v3, v0, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5b

    .line 50
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f070151

    .line 57
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v0

    .line 68
    div-float/2addr v1, v0

    .line 69
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 72
    move-result v4

    .line 73
    iget-object v3, p0, LX/Jrr;->A00:LX/JNc;

    .line 75
    iget-object v0, v3, LX/JNc;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x8

    .line 83
    new-instance v0, LX/KFZ;

    .line 85
    invoke-direct {v0, v3, v4, v1, v5}, LX/KFZ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    return-void
.end method
