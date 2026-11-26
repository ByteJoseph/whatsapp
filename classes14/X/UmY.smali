.class public final LX/UmY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x8000000000000000L

.field public static A01:J = -0x8000000000000000L

.field public static A02:F = 1.0f

.field public static A03:I

.field public static A04:J

.field public static A05:Z

.field public static A06:LX/UcZ;

.field public static final A07:Landroid/view/Choreographer$FrameCallback;

.field public static final A08:LX/UmY;

.field public static final A09:LX/URn;

.field public static final A0A:Ljava/util/ArrayDeque;

.field public static final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/UmY;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/UmY;->A08:LX/UmY;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/UmY;->A0B:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    sput-object v0, LX/UmY;->A0A:Ljava/util/ArrayDeque;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/UpL;

    .line 23
    invoke-direct {v0, v2, v1}, LX/UpL;-><init>(Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/UmY;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 28
    sget-object v0, LX/UcZ;->A00:LX/UcZ;

    .line 30
    sput-object v0, LX/UmY;->A06:LX/UcZ;

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/VCN;

    .line 35
    invoke-direct {v1, v2, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/URn;

    .line 40
    invoke-direct {v0, v1}, LX/URn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sput-object v0, LX/UmY;->A09:LX/URn;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(J)J
    .registers 6

    .line 0
    sget-wide v0, LX/UmY;->A01:J

    .line 2
    sub-long/2addr p0, v0

    .line 3
    sget v1, LX/UmY;->A02:F

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, v1, v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    :cond_c
    :goto_c
    sget-wide v0, LX/UmY;->A04:J

    .line 14
    add-long/2addr v0, p0

    .line 15
    return-wide v0

    .line 16
    :cond_10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v0, v1, v0

    .line 20
    if-eqz v0, :cond_c

    .line 22
    long-to-double v2, p0

    .line 23
    float-to-double v0, v1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-long p0, v2

    .line 26
    goto :goto_c
.end method

.method public static final A01()V
    .registers 6

    .line 0
    sget-wide v4, LX/UmY;->A00:J

    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v4, v5}, LX/UmY;->A00(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/UmY;->A04:J

    .line 14
    sput-wide v2, LX/UmY;->A01:J

    .line 16
    sput-wide v2, LX/UmY;->A00:J

    .line 18
    :cond_12
    return-void
.end method

.method public static final A02()V
    .registers 2

    .line 0
    sget-boolean v0, LX/UmY;->A05:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    sget v0, LX/UmY;->A03:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, LX/UmY;->A05:Z

    .line 12
    sget-object v0, LX/UmY;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A03(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/UmY;->A09:LX/URn;

    .line 6
    iget-object v0, v1, LX/URn;->A00:Landroid/content/ContentResolver;

    .line 8
    if-nez v0, :cond_18

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/URn;->A00:Landroid/content/ContentResolver;

    .line 24
    :cond_18
    return-void
.end method


# virtual methods
.method public final A04(LX/VP4;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 8
    sget-object v1, LX/UmY;->A0B:Ljava/util/Set;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    sget-object v0, LX/UmY;->A0A:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    sget-boolean v0, LX/UmY;->A05:Z

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    sget v0, LX/UmY;->A03:I

    .line 36
    if-ne v0, v2, :cond_2e

    .line 38
    sget-object v0, LX/UmY;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 40
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    :cond_2e
    sput-boolean v2, LX/UmY;->A05:Z

    .line 48
    sget v0, LX/UmY;->A03:I

    .line 50
    if-ne v0, v2, :cond_37

    .line 52
    invoke-static {}, LX/UmY;->A01()V

    .line 55
    :cond_37
    return-void
.end method
