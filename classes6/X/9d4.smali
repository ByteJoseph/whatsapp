.class public final LX/9d4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(II)LX/5Vf;
    .registers 9

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result v0

    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x409e000000000000L  # 1920.0

    .line 7
    div-double/2addr v2, v0

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 13
    move-result-wide v4

    .line 14
    int-to-double v0, p1

    .line 15
    mul-double/2addr v0, v4

    .line 16
    double-to-int v3, v0

    .line 17
    rem-int/lit8 v0, v3, 0x2

    .line 19
    sub-int/2addr v3, v0

    .line 20
    int-to-double v0, p2

    .line 21
    mul-double/2addr v0, v4

    .line 22
    double-to-int v2, v0

    .line 23
    rem-int/lit8 v0, v2, 0x2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/16 v0, 0x8

    .line 28
    if-lt v3, v0, :cond_25

    .line 30
    if-lt v2, v0, :cond_25

    .line 32
    invoke-static {v3, v2}, LX/8cV;->A0n(II)LX/5Vf;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "WaSsim/Planner below block size "

    .line 39
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "x"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", skipping"

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method
