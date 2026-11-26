.class public final LX/LJ9;
.super LX/MEv;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:Landroid/util/Property;

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/Lk9;

.field public final A06:LX/1FD;

.field public final A07:LX/M3B;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v3, 0xa8c

    .line 2
    const/16 v2, 0xfd2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x546

    .line 7
    filled-new-array {v1, v0, v3, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/LJ9;->A0B:[I

    .line 13
    const/16 v3, 0xd27

    .line 15
    const/16 v2, 0x126d

    .line 17
    const/16 v1, 0x29b

    .line 19
    const/16 v0, 0x7e1

    .line 21
    filled-new-array {v1, v0, v3, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/LJ9;->A0A:[I

    .line 27
    const/16 v3, 0xe74

    .line 29
    const/16 v2, 0x13ba

    .line 31
    const/16 v1, 0x3e8

    .line 33
    const/16 v0, 0x92e

    .line 35
    filled-new-array {v1, v0, v3, v2}, [I

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/LJ9;->A0C:[I

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/L1w;

    .line 44
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 47
    sput-object v0, LX/LJ9;->A08:Landroid/util/Property;

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/L1w;

    .line 52
    invoke-direct {v0, v1}, LX/L1w;-><init>(I)V

    .line 55
    sput-object v0, LX/LJ9;->A09:Landroid/util/Property;

    .line 57
    return-void
.end method

.method public constructor <init>(LX/LJ2;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/MEv;-><init>(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/LJ9;->A02:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LJ9;->A05:LX/Lk9;

    .line 10
    iput-object p1, p0, LX/LJ9;->A07:LX/M3B;

    .line 12
    new-instance v0, LX/1FD;

    .line 14
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 17
    iput-object v0, p0, LX/LJ9;->A06:LX/1FD;

    .line 19
    return-void
.end method
