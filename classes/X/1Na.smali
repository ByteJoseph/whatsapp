.class public LX/1Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/1NZ;


# direct methods
.method public constructor <init>(LX/1NZ;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1Na;->A00:LX/1NZ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Na;->A00:LX/1NZ;

    .line 2
    iget-object v0, v0, LX/1NZ;->A07:Landroid/view/animation/Interpolator;

    .line 4
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method
