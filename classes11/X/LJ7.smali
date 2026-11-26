.class public final LX/LJ7;
.super LX/MEv;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/1FD;

.field public A04:Z

.field public final A05:LX/M3B;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/L1w;

    .line 3
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 6
    sput-object v0, LX/LJ7;->A06:Landroid/util/Property;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/LJ1;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/MEv;-><init>(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/LJ7;->A01:I

    .line 7
    iput-object p1, p0, LX/LJ7;->A05:LX/M3B;

    .line 9
    new-instance v0, LX/1FD;

    .line 11
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 14
    iput-object v0, p0, LX/LJ7;->A03:LX/1FD;

    .line 16
    return-void
.end method
