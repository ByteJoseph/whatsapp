.class public final LX/LJ8;
.super LX/MEv;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:LX/Lk9;

.field public A05:Z

.field public final A06:LX/M3B;

.field public final A07:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0x352

    .line 2
    const/16 v2, 0x2ee

    .line 4
    const/16 v1, 0x215

    .line 6
    const/16 v0, 0x237

    .line 8
    filled-new-array {v1, v0, v3, v2}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/LJ8;->A0A:[I

    .line 14
    const/16 v3, 0x14d

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x4f3

    .line 19
    const/16 v0, 0x3e8

    .line 21
    filled-new-array {v1, v0, v3, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LJ8;->A09:[I

    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, LX/L1w;

    .line 30
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 33
    sput-object v0, LX/LJ8;->A08:Landroid/util/Property;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LJ1;)V
    .registers 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-direct {p0, v4}, LX/MEv;-><init>(I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LX/LJ8;->A01:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LJ8;->A04:LX/Lk9;

    .line 10
    iput-object p2, p0, LX/LJ8;->A06:LX/M3B;

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v3, v0, [Landroid/view/animation/Interpolator;

    .line 15
    const v0, 0x7f01003f

    .line 18
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Failed to parse interpolator, no start tag found"

    .line 24
    invoke-static {v0, v2}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    aput-object v0, v3, v1

    .line 29
    const v0, 0x7f010040

    .line 32
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 42
    const v0, 0x7f010041

    .line 45
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    aput-object v0, v3, v4

    .line 54
    const v0, 0x7f010042

    .line 57
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, LX/0sX;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v3, v0

    .line 67
    iput-object v3, p0, LX/LJ8;->A07:[Landroid/view/animation/Interpolator;

    .line 69
    return-void
.end method
