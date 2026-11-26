.class public LX/MSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyO;


# instance fields
.field public A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

.field public final synthetic A01:LX/MIA;


# direct methods
.method public constructor <init>(LX/MIA;)V
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
    iput-object p1, p0, LX/MSc;->A01:LX/MIA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MSc;->A01:LX/MIA;

    .line 2
    iput p1, v0, LX/MIA;->A00:F

    .line 4
    return-void
.end method

.method public Coz()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MSc;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    if-nez v0, :cond_e

    .line 4
    new-instance v0, LX/MMN;

    .line 6
    invoke-direct {v0, p0}, LX/MMN;-><init>(LX/MSc;)V

    .line 9
    iput-object v0, p0, LX/MSc;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 14
    :cond_e
    return-void
.end method

.method public DEY()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MSc;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/MSc;->A00:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 8
    return-void
.end method
