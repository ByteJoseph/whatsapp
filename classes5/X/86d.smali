.class public final LX/86d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ObjectAnimator;

.field public final synthetic A03:LX/66s;

.field public final synthetic A04:LX/1e1;

.field public final synthetic A05:LX/77k;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/66s;LX/1e1;LX/77k;Ljava/util/List;II)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/86d;->A05:LX/77k;

    .line 2
    iput-object p2, p0, LX/86d;->A03:LX/66s;

    .line 4
    iput-object p1, p0, LX/86d;->A02:Landroid/animation/ObjectAnimator;

    .line 6
    iput-object p5, p0, LX/86d;->A06:Ljava/util/List;

    .line 8
    iput-object p3, p0, LX/86d;->A04:LX/1e1;

    .line 10
    iput p6, p0, LX/86d;->A01:I

    .line 12
    iput p7, p0, LX/86d;->A00:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_66

    .line 6
    iget-object v3, p0, LX/86d;->A05:LX/77k;

    .line 8
    iget-object v4, p0, LX/86d;->A03:LX/66s;

    .line 10
    iget-object v0, p0, LX/86d;->A02:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    iget-object v0, v4, LX/66s;->A0D:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v4, LX/66s;->A09:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, v4, LX/66s;->A03:Landroid/view/View;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v4, LX/66s;->A00:Z

    .line 50
    iget-object v1, v3, LX/77k;->A00:LX/6M0;

    .line 52
    sget-object v0, LX/6A2;->A00:LX/6A2;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_69

    .line 60
    iget-object v0, p0, LX/86d;->A06:Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v3, LX/77k;->A02:Ljava/util/Map;

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v4, LX/66s;->A05:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/5V3;

    .line 87
    iget-object v6, v4, LX/66s;->A01:Landroid/content/Context;

    .line 89
    iget-object v7, p0, LX/86d;->A04:LX/1e1;

    .line 91
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v9

    .line 95
    iget-wide v10, v7, LX/1AZ;->A0F:J

    .line 97
    iget-boolean v12, v4, LX/66s;->A0G:Z

    .line 99
    invoke-virtual/range {v5 .. v12}, LX/5V3;->A00(Landroid/content/Context;LX/1AZ;Ljava/util/List;IJZ)V

    .line 102
    :cond_66
    :goto_66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    iget-object v3, p0, LX/86d;->A06:Ljava/util/List;

    .line 107
    iget-object v2, p0, LX/86d;->A04:LX/1e1;

    .line 109
    iget v1, p0, LX/86d;->A01:I

    .line 111
    iget v0, p0, LX/86d;->A00:I

    .line 113
    invoke-static {v4, v2, v3, v1, v0}, LX/66s;->A01(LX/66s;LX/1e1;Ljava/util/List;II)V

    .line 116
    goto :goto_66
.end method
