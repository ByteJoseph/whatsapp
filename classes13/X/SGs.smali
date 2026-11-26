.class public LX/SGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TTt;

.field public A01:LX/TTt;

.field public volatile A02:F

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:F

.field public volatile A07:LX/S7j;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SGs;->A03:F

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    iput v0, p0, LX/SGs;->A02:F

    .line 11
    return-void
.end method

.method public static A00(LX/SPZ;)LX/TTt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SPZ;->A0W:LX/SGs;

    .line 2
    iget-boolean v0, p0, LX/SPZ;->A0X:Z

    .line 4
    invoke-virtual {v1, v0}, LX/SGs;->A01(Z)LX/TTt;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public A01(Z)LX/TTt;
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v2, p0, LX/SGs;->A00:LX/TTt;

    .line 4
    if-nez v2, :cond_13

    .line 6
    new-instance v1, LX/Sk6;

    .line 8
    invoke-direct {v1}, LX/Sk6;-><init>()V

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v2, LX/Sk5;

    .line 14
    invoke-direct {v2, v1, p0, v0}, LX/Sk5;-><init>(LX/TTt;LX/SGs;Z)V

    .line 17
    iput-object v2, p0, LX/SGs;->A00:LX/TTt;

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    iget-object v2, p0, LX/SGs;->A01:LX/TTt;

    .line 22
    if-nez v2, :cond_13

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v1, LX/Sk4;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/Sk4;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Sk4;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/Sk5;

    .line 45
    invoke-direct {v2, v1, p0, v0}, LX/Sk5;-><init>(LX/TTt;LX/SGs;Z)V

    .line 48
    iput-object v2, p0, LX/SGs;->A01:LX/TTt;

    .line 50
    return-object v2
.end method
