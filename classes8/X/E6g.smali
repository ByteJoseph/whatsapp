.class public final LX/E6g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6g;->A01:LX/08a;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    iput-object v0, p0, LX/E6g;->A00:Ljava/util/Random;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .registers 10

    .line 0
    iget-object v1, p0, LX/E6g;->A01:LX/08a;

    .line 2
    const/16 v0, 0x26eb

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 7
    move-result v0

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v6, 0x3f947ae147ae147bL  # 0.02

    .line 14
    cmpg-double v0, v2, v6

    .line 16
    if-gez v0, :cond_1f

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    :goto_14
    int-to-double v4, p1

    .line 21
    mul-double/2addr v4, v2

    .line 22
    double-to-int v1, v4

    .line 23
    const v0, 0x186a0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 33
    cmpl-double v0, v2, v4

    .line 35
    if-lez v0, :cond_27

    .line 37
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 39
    :cond_27
    sub-double/2addr v2, v6

    .line 40
    iget-object v0, p0, LX/E6g;->A00:Ljava/util/Random;

    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    add-double/2addr v2, v6

    .line 48
    goto :goto_14
.end method
