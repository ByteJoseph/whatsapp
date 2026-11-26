.class public final LX/SQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Landroid/view/Surface;

.field public final A0E:LX/Rux;

.field public final A0F:LX/TR6;

.field public final A0G:LX/SUY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Rux;

    .line 5
    invoke-direct {v0}, LX/Rux;-><init>()V

    .line 8
    iput-object v0, p0, LX/SQW;->A0E:LX/Rux;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_20

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "display"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 25
    if-eqz v0, :cond_3f

    .line 27
    new-instance v2, LX/TAE;

    .line 29
    invoke-direct {v2, v0}, LX/TAE;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 32
    :cond_20
    :goto_20
    iput-object v2, p0, LX/SQW;->A0F:LX/TR6;

    .line 34
    if-eqz v2, :cond_3d

    .line 36
    sget-object v0, LX/SUY;->A05:LX/SUY;

    .line 38
    :goto_26
    iput-object v0, p0, LX/SQW;->A0G:LX/SUY;

    .line 40
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 45
    iput-wide v0, p0, LX/SQW;->A07:J

    .line 47
    iput-wide v0, p0, LX/SQW;->A08:J

    .line 49
    const/high16 v0, -0x40800000  # -1.0f

    .line 51
    iput v0, p0, LX/SQW;->A0A:F

    .line 53
    const/high16 v0, 0x3f800000  # 1.0f

    .line 55
    iput v0, p0, LX/SQW;->A00:F

    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/SQW;->A01:I

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_26

    .line 63
    :cond_3f
    invoke-static {v1}, LX/Qal;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_20

    .line 69
    new-instance v2, LX/TAD;

    .line 71
    invoke-direct {v2, v0}, LX/TAD;-><init>(Landroid/view/WindowManager;)V

    .line 74
    goto :goto_20
.end method

.method private A00()V
    .registers 11

    .line 0
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v4, 0x1e

    .line 4
    if-lt v0, v4, :cond_57

    .line 6
    iget-object v0, p0, LX/SQW;->A0D:Landroid/view/Surface;

    .line 8
    if-eqz v0, :cond_57

    .line 10
    iget-object v7, p0, LX/SQW;->A0E:LX/Rux;

    .line 12
    iget-object v8, v7, LX/Rux;->A03:LX/S6x;

    .line 14
    invoke-virtual {v8}, LX/S6x;->A02()Z

    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_61

    .line 20
    iget-wide v2, v8, LX/S6x;->A01:J

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v5, v2, v0

    .line 26
    if-eqz v5, :cond_1f

    .line 28
    iget-wide v0, v8, LX/S6x;->A02:J

    .line 30
    div-long/2addr v0, v2

    .line 31
    :cond_1f
    long-to-double v2, v0

    .line 32
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 37
    div-double/2addr v0, v2

    .line 38
    double-to-float v5, v0

    .line 39
    :goto_27
    iget v6, p0, LX/SQW;->A0B:F

    .line 41
    cmpl-float v0, v5, v6

    .line 43
    if-eqz v0, :cond_57

    .line 45
    const/high16 v1, -0x40800000  # -1.0f

    .line 47
    cmpl-float v0, v5, v1

    .line 49
    if-eqz v0, :cond_58

    .line 51
    cmpl-float v0, v6, v1

    .line 53
    if-eqz v0, :cond_58

    .line 55
    if-eqz v9, :cond_47

    .line 57
    iget-wide v3, v8, LX/S6x;->A02:J

    .line 59
    const-wide v1, 0x12a05f200L

    .line 64
    cmp-long v0, v3, v1

    .line 66
    const v1, 0x3ca3d70a  # 0.02f

    .line 69
    if-gez v0, :cond_49

    .line 71
    :cond_47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 73
    :cond_49
    invoke-static {v5, v6}, LX/5UL;->A00(FF)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-ltz v0, :cond_57

    .line 81
    :cond_51
    :goto_51
    iput v5, p0, LX/SQW;->A0B:F

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, LX/SQW;->A03(LX/SQW;Z)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    cmpl-float v0, v5, v1

    .line 90
    if-nez v0, :cond_51

    .line 92
    iget v0, v7, LX/Rux;->A00:I

    .line 94
    if-lt v0, v4, :cond_57

    .line 96
    goto :goto_51

    .line 97
    :cond_61
    iget v5, p0, LX/SQW;->A0A:F

    .line 99
    goto :goto_27
.end method

.method public static A01(LX/SQW;)V
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LX/SQW;->A02:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, LX/SQW;->A03:J

    .line 8
    iput-wide v0, p0, LX/SQW;->A05:J

    .line 10
    return-void
.end method

.method public static A02(LX/SQW;)V
    .registers 4

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_1c

    .line 6
    iget-object v2, p0, LX/SQW;->A0D:Landroid/view/Surface;

    .line 8
    if-eqz v2, :cond_1c

    .line 10
    iget v1, p0, LX/SQW;->A01:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq v1, v0, :cond_1c

    .line 16
    iget v0, p0, LX/SQW;->A0C:F

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iput v1, p0, LX/SQW;->A0C:F

    .line 25
    invoke-static {v2, v1}, LX/Rg9;->A00(Landroid/view/Surface;F)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A03(LX/SQW;Z)V
    .registers 5

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_27

    .line 6
    iget-object v2, p0, LX/SQW;->A0D:Landroid/view/Surface;

    .line 8
    if-eqz v2, :cond_27

    .line 10
    iget v1, p0, LX/SQW;->A01:I

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-eq v1, v0, :cond_27

    .line 16
    iget-boolean v0, p0, LX/SQW;->A09:Z

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget v1, p0, LX/SQW;->A0B:F

    .line 22
    const/high16 v0, -0x40800000  # -1.0f

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget v0, p0, LX/SQW;->A00:F

    .line 30
    mul-float/2addr v1, v0

    .line 31
    :goto_1f
    if-nez p1, :cond_2a

    .line 33
    iget v0, p0, LX/SQW;->A0C:F

    .line 35
    cmpl-float v0, v0, v1

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    iput v1, p0, LX/SQW;->A0C:F

    .line 44
    invoke-static {v2, v1}, LX/Rg9;->A00(Landroid/view/Surface;F)V

    .line 47
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SQW;->A09:Z

    .line 3
    invoke-static {p0}, LX/SQW;->A01(LX/SQW;)V

    .line 6
    iget-object v2, p0, LX/SQW;->A0F:LX/TR6;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    iget-object v0, p0, LX/SQW;->A0G:LX/SUY;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v0, LX/SUY;->A02:Landroid/os/Handler;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    new-instance v0, LX/Rys;

    .line 23
    invoke-direct {v0, p0}, LX/Rys;-><init>(LX/SQW;)V

    .line 26
    invoke-interface {v2, v0}, LX/TR6;->Coy(LX/Rys;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, LX/SQW;->A03(LX/SQW;Z)V

    .line 33
    return-void
.end method

.method public A05(F)V
    .registers 6

    .line 0
    iput p1, p0, LX/SQW;->A0A:F

    .line 2
    iget-object v3, p0, LX/SQW;->A0E:LX/Rux;

    .line 4
    iget-object v0, v3, LX/Rux;->A03:LX/S6x;

    .line 6
    invoke-virtual {v0}, LX/S6x;->A00()V

    .line 9
    iget-object v0, v3, LX/Rux;->A02:LX/S6x;

    .line 11
    invoke-virtual {v0}, LX/S6x;->A00()V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/Rux;->A04:Z

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, v3, LX/Rux;->A01:J

    .line 24
    iput v2, v3, LX/Rux;->A00:I

    .line 26
    invoke-direct {p0}, LX/SQW;->A00()V

    .line 29
    return-void
.end method

.method public A06(J)V
    .registers 13

    .line 0
    iget-wide v3, p0, LX/SQW;->A05:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iput-wide v3, p0, LX/SQW;->A03:J

    .line 10
    iget-wide v0, p0, LX/SQW;->A06:J

    .line 12
    iput-wide v0, p0, LX/SQW;->A04:J

    .line 14
    :cond_e
    iget-wide v2, p0, LX/SQW;->A02:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/SQW;->A02:J

    .line 21
    iget-object v7, p0, LX/SQW;->A0E:LX/Rux;

    .line 23
    const-wide/16 v0, 0x3e8

    .line 25
    mul-long/2addr p1, v0

    .line 26
    iget-object v0, v7, LX/Rux;->A03:LX/S6x;

    .line 28
    invoke-virtual {v0, p1, p2}, LX/S6x;->A01(J)V

    .line 31
    invoke-virtual {v0}, LX/S6x;->A02()Z

    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_51

    .line 39
    iput-boolean v5, v7, LX/Rux;->A04:Z

    .line 41
    :cond_29
    :goto_29
    iget-boolean v0, v7, LX/Rux;->A04:Z

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    iget-object v1, v7, LX/Rux;->A02:LX/S6x;

    .line 47
    invoke-virtual {v1}, LX/S6x;->A02()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    iget-object v0, v7, LX/Rux;->A03:LX/S6x;

    .line 55
    iput-object v1, v7, LX/Rux;->A03:LX/S6x;

    .line 57
    iput-object v0, v7, LX/Rux;->A02:LX/S6x;

    .line 59
    iput-boolean v5, v7, LX/Rux;->A04:Z

    .line 61
    :cond_3d
    iput-wide p1, v7, LX/Rux;->A01:J

    .line 63
    iget-object v0, v7, LX/Rux;->A03:LX/S6x;

    .line 65
    invoke-virtual {v0}, LX/S6x;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    iget v0, v7, LX/Rux;->A00:I

    .line 73
    add-int/lit8 v5, v0, 0x1

    .line 75
    :cond_4b
    iput v5, v7, LX/Rux;->A00:I

    .line 77
    invoke-direct {p0}, LX/SQW;->A00()V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-wide v0, v7, LX/Rux;->A01:J

    .line 83
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 88
    cmp-long v2, v0, v3

    .line 90
    if-eqz v2, :cond_29

    .line 92
    iget-boolean v0, v7, LX/Rux;->A04:Z

    .line 94
    if-eqz v0, :cond_77

    .line 96
    iget-object v4, v7, LX/Rux;->A02:LX/S6x;

    .line 98
    iget-wide v2, v4, LX/S6x;->A00:J

    .line 100
    const-wide/16 v8, 0x0

    .line 102
    cmp-long v0, v2, v8

    .line 104
    if-eqz v0, :cond_83

    .line 106
    iget-object v8, v4, LX/S6x;->A07:[Z

    .line 108
    const-wide/16 v0, 0x1

    .line 110
    sub-long/2addr v2, v0

    .line 111
    const-wide/16 v0, 0xf

    .line 113
    rem-long/2addr v2, v0

    .line 114
    long-to-int v0, v2

    .line 115
    aget-boolean v0, v8, v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    :cond_77
    iget-object v0, v7, LX/Rux;->A02:LX/S6x;

    .line 121
    invoke-virtual {v0}, LX/S6x;->A00()V

    .line 124
    iget-object v4, v7, LX/Rux;->A02:LX/S6x;

    .line 126
    iget-wide v0, v7, LX/Rux;->A01:J

    .line 128
    invoke-virtual {v4, v0, v1}, LX/S6x;->A01(J)V

    .line 131
    :cond_83
    iput-boolean v6, v7, LX/Rux;->A04:Z

    .line 133
    invoke-virtual {v4, p1, p2}, LX/S6x;->A01(J)V

    .line 136
    goto :goto_29
.end method

.method public A07(Landroid/view/Surface;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Qed;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_5
    iget-object v0, p0, LX/SQW;->A0D:Landroid/view/Surface;

    .line 7
    if-eq v0, p1, :cond_12

    .line 9
    invoke-static {p0}, LX/SQW;->A02(LX/SQW;)V

    .line 12
    iput-object p1, p0, LX/SQW;->A0D:Landroid/view/Surface;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/SQW;->A03(LX/SQW;Z)V

    .line 18
    :cond_12
    return-void
.end method
