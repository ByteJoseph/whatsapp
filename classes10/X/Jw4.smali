.class public final LX/Jw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km4;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jw4;->A00:Landroid/view/ViewConfiguration;

    .line 5
    return-void
.end method


# virtual methods
.method public Amo()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public Atn()F
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jw4;->A00:Landroid/view/ViewConfiguration;

    .line 8
    invoke-static {v0}, LX/JWC;->A00(Landroid/view/ViewConfiguration;)F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/high16 v0, 0x41800000  # 16.0f

    .line 15
    return v0
.end method

.method public Ato()F
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Jw4;->A00:Landroid/view/ViewConfiguration;

    .line 8
    invoke-static {v0}, LX/JWC;->A01(Landroid/view/ViewConfiguration;)F

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    return v0
.end method

.method public B0F()J
    .registers 3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public B0y()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw4;->A00:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method

.method public synthetic B3B()J
    .registers 3

    .line 0
    const/high16 v0, 0x42400000  # 48.0f

    .line 2
    invoke-static {v0, v0}, LX/I77;->A04(FF)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BPA()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jw4;->A00:Landroid/view/ViewConfiguration;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    return v0
.end method
