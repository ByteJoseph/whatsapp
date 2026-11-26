.class public LX/Urb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRA;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Urb;->A01:Landroidx/transition/FragmentTransitionSupport;

    .line 2
    iput-object p1, p0, LX/Urb;->A00:Landroid/view/View;

    .line 4
    iput-object p3, p0, LX/Urb;->A02:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cev(LX/1Ec;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cew(LX/1Ec;)V
    .registers 7

    .line 0
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 3
    iget-object v1, p0, LX/Urb;->A00:Landroid/view/View;

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, p0, LX/Urb;->A02:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v3, :cond_20

    .line 20
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    return-void
.end method

.method public Cex()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cey()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/1Ec;->A0Q(LX/VRA;)V

    .line 3
    invoke-virtual {p1, p0}, LX/1Ec;->A0P(LX/VRA;)V

    .line 6
    return-void
.end method
