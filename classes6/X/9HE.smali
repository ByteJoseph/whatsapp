.class public abstract enum LX/9HE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateInterpolator;

.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/LinearInterpolator;

.field public static final synthetic A03:LX/06C;

.field public static final synthetic A04:[LX/9HE;

.field public static final enum A05:LX/9HE;

.field public static final enum A06:LX/9HE;

.field public static final enum A07:LX/9HE;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/8tp;

    .line 2
    invoke-direct {v3}, LX/8tp;-><init>()V

    .line 5
    sput-object v3, LX/9HE;->A05:LX/9HE;

    .line 7
    new-instance v2, LX/8tq;

    .line 9
    invoke-direct {v2}, LX/8tq;-><init>()V

    .line 12
    sput-object v2, LX/9HE;->A06:LX/9HE;

    .line 14
    new-instance v1, LX/8tr;

    .line 16
    invoke-direct {v1}, LX/8tr;-><init>()V

    .line 19
    sput-object v1, LX/9HE;->A07:LX/9HE;

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [LX/9HE;

    .line 24
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    sput-object v0, LX/9HE;->A04:[LX/9HE;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/9HE;->A03:LX/06C;

    .line 35
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 37
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    sput-object v0, LX/9HE;->A02:Landroid/view/animation/LinearInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 47
    sput-object v0, LX/9HE;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    sput-object v0, LX/9HE;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/animation/Interpolator;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8tr;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/9HE;->A02:Landroid/view/animation/LinearInterpolator;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/8tq;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/9HE;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/9HE;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    return-object v0
.end method
