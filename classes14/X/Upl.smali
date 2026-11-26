.class public LX/Upl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/Ujm;

.field public final synthetic A01:LX/UlP;


# direct methods
.method public constructor <init>(LX/Ujm;LX/UlP;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Upl;->A01:LX/UlP;

    .line 2
    iput-object p1, p0, LX/Upl;->A00:LX/Ujm;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 5

    .line 0
    iget-object v2, p0, LX/Upl;->A00:LX/Ujm;

    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/Ujm;->A03(D)D

    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method
