.class public final LX/5vR;
.super LX/Tso;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;

.field public final A02:LX/78x;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;LX/78x;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Tso;-><init>()V

    .line 3
    iput p3, p0, LX/5vR;->A00:I

    .line 5
    iput-object p2, p0, LX/5vR;->A02:LX/78x;

    .line 7
    iput-object p1, p0, LX/5vR;->A01:Landroid/view/animation/Interpolator;

    .line 9
    return-void
.end method


# virtual methods
.method public A08(Ljava/util/ArrayList;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5vR;->A02:LX/78x;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A0A(LX/8Xp;)V
    .registers 10

    .line 0
    iget v0, p0, LX/5vR;->A00:I

    .line 2
    new-instance v7, LX/5vZ;

    .line 4
    invoke-direct {v7, v0}, LX/5vZ;-><init>(I)V

    .line 7
    iget-object v1, p0, LX/5vR;->A02:LX/78x;

    .line 9
    iget-object v6, v1, LX/78x;->A01:LX/78y;

    .line 11
    invoke-interface {p1, v6}, LX/8Xp;->AkG(LX/78y;)F

    .line 14
    move-result v0

    .line 15
    new-instance v5, LX/5vW;

    .line 17
    invoke-direct {v5, v0}, LX/5vW;-><init>(F)V

    .line 20
    iget v0, v1, LX/78x;->A00:F

    .line 22
    new-instance v4, LX/5vW;

    .line 24
    invoke-direct {v4, v0}, LX/5vW;-><init>(F)V

    .line 27
    new-instance v3, LX/5vV;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v1, p0, LX/5vR;->A01:Landroid/view/animation/Interpolator;

    .line 34
    if-eqz v1, :cond_45

    .line 36
    new-instance v0, LX/5vX;

    .line 38
    invoke-direct {v0, v1}, LX/5vX;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 41
    iget-object v2, p0, LX/Tso;->A00:LX/UXY;

    .line 43
    const-string v1, "default_input"

    .line 45
    invoke-virtual {v2, v7, v0, v1}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0, v3, v1}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 51
    :goto_33
    const-string v0, "initial"

    .line 53
    invoke-virtual {v2, v5, v3, v0}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 56
    const-string v0, "end"

    .line 58
    invoke-virtual {v2, v4, v3, v0}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, v6}, LX/8Xp;->Aag(LX/78y;)LX/5vY;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v3, v0, v1}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v2, p0, LX/Tso;->A00:LX/UXY;

    .line 71
    const-string v1, "default_input"

    .line 73
    invoke-virtual {v2, v7, v3, v1}, LX/UXY;->A01(LX/6N4;LX/6N4;Ljava/lang/String;)V

    .line 76
    goto :goto_33
.end method
