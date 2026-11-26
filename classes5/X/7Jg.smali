.class public abstract LX/7Jg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/76u;

.field public static final A02:LX/8Vu;

.field public static final A03:LX/8Vu;

.field public static final A04:LX/8Vu;

.field public static final A05:LX/6EU;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/76u;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Jg;->A01:LX/76u;

    .line 7
    sget-object v0, LX/6z3;->A02:LX/6z3;

    .line 9
    new-instance v2, LX/7hf;

    .line 11
    invoke-direct {v2, v0}, LX/7hf;-><init>(LX/6z3;)V

    .line 14
    sput-object v2, LX/7Jg;->A04:LX/8Vu;

    .line 16
    sget-object v1, LX/6z3;->A03:LX/6z3;

    .line 18
    new-instance v0, LX/7hf;

    .line 20
    invoke-direct {v0, v1}, LX/7hf;-><init>(LX/6z3;)V

    .line 23
    sput-object v0, LX/7Jg;->A03:LX/8Vu;

    .line 25
    sget-object v0, LX/6EU;->A03:LX/6EU;

    .line 27
    sput-object v0, LX/7Jg;->A05:LX/6EU;

    .line 29
    sput-object v2, LX/7Jg;->A02:LX/8Vu;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 36
    sput-object v0, LX/7Jg;->A00:Landroid/view/animation/Interpolator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
