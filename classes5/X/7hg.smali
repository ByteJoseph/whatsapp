.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vu;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/7hg;->A00:I

    .line 5
    iput-object p1, p0, LX/7hg;->A01:Landroid/view/animation/Interpolator;

    .line 7
    return-void
.end method

.method public static A00(Landroid/view/animation/Interpolator;LX/5vF;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7hg;

    .line 2
    invoke-direct {v0, p0, p2}, LX/7hg;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 5
    iput-object v0, p1, LX/5vF;->A03:LX/8Vu;

    .line 7
    return-void
.end method


# virtual methods
.method public AN1(LX/78x;)LX/Tso;
    .registers 5

    .line 0
    iget v2, p0, LX/7hg;->A00:I

    .line 2
    iget-object v1, p0, LX/7hg;->A01:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, LX/5vR;

    .line 6
    invoke-direct {v0, v1, p1, v2}, LX/5vR;-><init>(Landroid/view/animation/Interpolator;LX/78x;I)V

    .line 9
    return-object v0
.end method
