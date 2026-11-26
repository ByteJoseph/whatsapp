.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/0AZ;

    .line 7
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0ds;F)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_4b

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQV;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v2, :cond_50

    .line 35
    iget-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 45
    move-result v1

    .line 46
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 48
    add-float/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/0AZ;

    .line 59
    new-instance v0, Ljava/lang/Float;

    .line 61
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 64
    iput-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 66
    iput v2, v4, LX/KQV;->A00:I

    .line 68
    invoke-interface {v1, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_2a

    .line 74
    return-object v3

    .line 75
    :cond_4b
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
