.class public abstract LX/L4w;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Mta;
.implements LX/Mtb;
.implements LX/Mtc;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/content/Context;

.field public A0N:LX/MUs;

.field public A0O:LX/M0W;

.field public A0P:LX/MUd;

.field public A0Q:LX/L8r;

.field public A0R:LX/Lk0;

.field public A0S:LX/MnE;

.field public A0T:LX/M0y;

.field public A0U:LX/N0k;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/util/EnumSet;

.field public final A0j:Landroid/content/BroadcastReceiver;

.field public final A0k:Landroid/content/ComponentCallbacks;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/RectF;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/L4w;->A0p:D

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M0W;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, LX/Lgt;->A00:LX/Lgt;

    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/L4w;->A0i:Ljava/util/EnumSet;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L4w;->A0l:Landroid/graphics/Paint;

    .line 18
    const v0, -0xf121b

    .line 21
    iput v0, p0, LX/L4w;->A0D:I

    .line 23
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/L4w;->A0m:Landroid/graphics/RectF;

    .line 29
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 35
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 41
    new-array v0, v1, [F

    .line 43
    iput-object v0, p0, LX/L4w;->A0n:[F

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 48
    iput-object v0, p0, LX/L4w;->A0o:[F

    .line 50
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 52
    iput-wide v0, p0, LX/L4w;->A02:D

    .line 54
    iput-wide v0, p0, LX/L4w;->A03:D

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/L4w;->A0J:J

    .line 62
    sget-object v0, LX/N0k;->A00:LX/N0k;

    .line 64
    iput-object v0, p0, LX/L4w;->A0U:LX/N0k;

    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v0, LX/A1q;

    .line 69
    invoke-direct {v0, p0, v3}, LX/A1q;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/L4w;->A0k:Landroid/content/ComponentCallbacks;

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/L0b;

    .line 77
    invoke-direct {v0, p0, v1}, LX/L0b;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/L4w;->A0j:Landroid/content/BroadcastReceiver;

    .line 82
    const-string v1, "FacebookMapOptions.java"

    .line 84
    iget-object v0, p2, LX/M0W;->A03:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const-string v1, "MapView.java"

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_66

    .line 100
    iput-object v1, p2, LX/M0W;->A03:Ljava/lang/String;

    .line 102
    :cond_66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/L4w;->A0I:J

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 111
    iput-object p1, p0, LX/L4w;->A0M:Landroid/content/Context;

    .line 113
    iput-object p2, p0, LX/L4w;->A0O:LX/M0W;

    .line 115
    iget-boolean v1, p2, LX/M0W;->A06:Z

    .line 117
    iput-boolean v1, p2, LX/M0W;->A06:Z

    .line 119
    const v0, -0xf121b

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    const v0, -0xf0ede6

    .line 127
    :cond_7f
    iput v0, p0, LX/L4w;->A0D:I

    .line 129
    new-instance v1, LX/M0y;

    .line 131
    invoke-direct {v1, p1, p0}, LX/M0y;-><init>(Landroid/content/Context;LX/Mtb;)V

    .line 134
    iput-object v1, p0, LX/L4w;->A0T:LX/M0y;

    .line 136
    iget-object v2, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 138
    iput-object v2, v1, LX/M0y;->A0K:Landroid/graphics/Matrix;

    .line 140
    const v0, 0x3f5eb852  # 0.87f

    .line 143
    iput v0, v1, LX/M0y;->A09:F

    .line 145
    const v0, 0x3f59999a  # 0.85f

    .line 148
    iput v0, v1, LX/M0y;->A07:F

    .line 150
    new-instance v0, LX/L8r;

    .line 152
    invoke-direct {v0, p0}, LX/L8r;-><init>(LX/L4w;)V

    .line 155
    iput-object v0, p0, LX/L4w;->A0Q:LX/L8r;

    .line 157
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 160
    iget-object v0, p0, LX/L4w;->A0M:Landroid/content/Context;

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b1

    .line 168
    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    .line 170
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_b2

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    :cond_b2
    iput-boolean v0, p0, LX/L4w;->A0Y:Z

    .line 180
    new-instance v0, LX/MnE;

    .line 182
    invoke-direct {v0, p0, p0}, LX/MnE;-><init>(Landroid/view/View;LX/Mta;)V

    .line 185
    iput-object v0, p0, LX/L4w;->A0S:LX/MnE;

    .line 187
    iput-object v2, v0, LX/MnE;->A04:Landroid/graphics/Matrix;

    .line 189
    sget-object v1, LX/MIy;->A07:Ljava/util/List;

    .line 191
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v3}, LX/MIy;->A02(Z)V

    .line 201
    iput-boolean v3, p0, LX/L4w;->A0c:Z

    .line 203
    return-void
.end method

.method public static A00(D)D
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmpg-double v0, p0, v1

    .line 4
    if-gez v0, :cond_a

    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_7
    :goto_7
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 12
    cmpl-double v0, p0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_7

    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_7
.end method

.method private A01()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-boolean v0, v2, LX/MUs;->A0N:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, v2, LX/MUs;->A0G:LX/LEz;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v1, v2, LX/MUs;->A0V:LX/MEX;

    .line 17
    iget-boolean v0, v1, LX/MEX;->A03:Z

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {v1, v4}, LX/MEX;->A01(Z)V

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/L4w;->A0d:Z

    .line 26
    if-nez v0, :cond_31

    .line 28
    iget-object v3, p0, LX/L4w;->A0M:Landroid/content/Context;

    .line 30
    iget-object v0, p0, LX/L4w;->A0k:Landroid/content/ComponentCallbacks;

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 35
    iget-object v2, p0, LX/L4w;->A0j:Landroid/content/BroadcastReceiver;

    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    iput-boolean v4, p0, LX/L4w;->A0d:Z

    .line 49
    :cond_31
    return-void
.end method

.method private A02()V
    .registers 8

    .line 0
    iget-object v2, p0, LX/L4w;->A0m:Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p0, LX/L4w;->A0G:I

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 10
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 12
    iget v0, p0, LX/L4w;->A0E:I

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v4, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object v6, p0, LX/L4w;->A0o:[F

    .line 24
    iget v2, p0, LX/L4w;->A04:F

    .line 26
    neg-float v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    aput v0, v6, v1

    .line 30
    iget v0, p0, LX/L4w;->A05:F

    .line 32
    neg-float v0, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v6, v5

    .line 36
    const/4 v3, 0x2

    .line 37
    aput v2, v6, v3

    .line 39
    const/4 v2, 0x3

    .line 40
    aput v0, v6, v2

    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 45
    aget v0, v6, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v1

    .line 51
    aget v0, v6, v3

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v4

    .line 61
    aget v0, v6, v5

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v1

    .line 67
    aget v0, v6, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v3

    .line 77
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 79
    long-to-float v2, v0

    .line 80
    div-float/2addr v4, v2

    .line 81
    float-to-double v0, v4

    .line 82
    iput-wide v0, p0, LX/L4w;->A00:D

    .line 84
    div-float/2addr v3, v2

    .line 85
    float-to-double v0, v3

    .line 86
    iput-wide v0, p0, LX/L4w;->A01:D

    .line 88
    return-void
.end method

.method private A03(FFFF)V
    .registers 15

    .line 0
    iget-object v8, p0, LX/L4w;->A0n:[F

    .line 2
    iget v0, p0, LX/L4w;->A04:F

    .line 4
    sub-float/2addr v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v0, v8, v1

    .line 8
    iget v0, p0, LX/L4w;->A05:F

    .line 10
    sub-float/2addr v0, p2

    .line 11
    const/4 v9, 0x1

    .line 12
    aput v0, v8, v9

    .line 14
    iget-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    float-to-double v2, p3

    .line 20
    aget v0, v8, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-wide v4, p0, LX/L4w;->A0K:J

    .line 25
    long-to-double v6, v4

    .line 26
    div-double/2addr v0, v6

    .line 27
    add-double/2addr v2, v0

    .line 28
    invoke-static {v2, v3}, LX/L4w;->A00(D)D

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/L4w;->A02:D

    .line 34
    float-to-double v2, p4

    .line 35
    aget v0, v8, v9

    .line 37
    float-to-double v0, v0

    .line 38
    div-double/2addr v0, v6

    .line 39
    add-double/2addr v2, v0

    .line 40
    invoke-virtual {p0, v4, v5, v2, v3}, LX/L4w;->A0B(JD)D

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/L4w;->A03:D

    .line 46
    return-void
.end method

.method private A04(IF)V
    .registers 5

    .line 0
    iput p1, p0, LX/L4w;->A0H:I

    .line 2
    iput p2, p0, LX/L4w;->A0C:F

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int/2addr v1, p1

    .line 6
    iput v1, p0, LX/L4w;->A0F:I

    .line 8
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 10
    iget v0, v0, LX/MUs;->A0O:I

    .line 12
    mul-int/2addr v1, v0

    .line 13
    int-to-long v0, v1

    .line 14
    iput-wide v0, p0, LX/L4w;->A0K:J

    .line 16
    return-void
.end method

.method private A05(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_6f

    .line 2
    const-string v1, "zoom"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6f

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v2, p0, LX/L4w;->A0N:LX/MUs;

    .line 17
    iget v0, v2, LX/MUs;->A01:F

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/MUs;->A00:F

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v0

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "scale"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, LX/L4w;->A04(IF)V

    .line 39
    const-string v0, "xVisibleCenter"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 47
    const/4 v1, 0x0

    .line 48
    iget v0, v0, LX/MUs;->A05:I

    .line 50
    sub-int/2addr v1, v0

    .line 51
    int-to-long v2, v1

    .line 52
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 54
    const/4 v6, 0x1

    .line 55
    shl-long/2addr v0, v6

    .line 56
    div-long/2addr v2, v0

    .line 57
    long-to-double v0, v2

    .line 58
    sub-double/2addr v4, v0

    .line 59
    iput-wide v4, p0, LX/L4w;->A02:D

    .line 61
    const-string v0, "yVisibleCenter"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 69
    iget v1, v0, LX/MUs;->A06:I

    .line 71
    iget v0, v0, LX/MUs;->A04:I

    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-long v2, v1

    .line 75
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 77
    shl-long/2addr v0, v6

    .line 78
    div-long/2addr v2, v0

    .line 79
    long-to-double v0, v2

    .line 80
    sub-double/2addr v4, v0

    .line 81
    iput-wide v4, p0, LX/L4w;->A03:D

    .line 83
    const-string v0, "rotation"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/L4w;->A0B:F

    .line 91
    iget-object v1, p0, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 93
    iget v0, p0, LX/L4w;->A0C:F

    .line 95
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    iget v0, p0, LX/L4w;->A0B:F

    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    iget-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, LX/L4w;->A0f:Z

    .line 111
    :cond_6f
    return-void
.end method

.method public static A06(LX/L4w;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-object v1, v0, LX/MUs;->A0V:LX/MEX;

    .line 4
    iget-boolean v0, v1, LX/MEX;->A03:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v1, v2}, LX/MEX;->A01(Z)V

    .line 12
    :cond_c
    iget-boolean v0, p0, LX/L4w;->A0d:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v1, p0, LX/L4w;->A0M:Landroid/content/Context;

    .line 18
    iget-object v0, p0, LX/L4w;->A0k:Landroid/content/ComponentCallbacks;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    :try_start_17
    iget-object v0, p0, LX/L4w;->A0j:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    iput-boolean v2, p0, LX/L4w;->A0d:Z

    .line 30
    :cond_1e
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 32
    invoke-virtual {v0}, LX/MUs;->A06()V

    .line 35
    sget-object p0, LX/MKK;->A0P:[LX/MKK;

    .line 37
    const/16 v2, 0x8

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_28
    aget-object v0, p0, v1

    .line 42
    invoke-static {v0}, LX/MKK;->A02(LX/MKK;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    if-lt v1, v2, :cond_28

    .line 49
    return-void
.end method

.method public static A07(LX/L4w;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/L4w;->A0a:Z

    .line 3
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 5
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 7
    invoke-virtual {v0}, LX/MJq;->A06()LX/M8w;

    .line 10
    iget-boolean v0, p0, LX/L4w;->A0c:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iput-boolean v1, p0, LX/L4w;->A0c:Z

    .line 16
    iget-object v1, p0, LX/L4w;->A0U:LX/N0k;

    .line 18
    const-string v0, "pinch_to_zoom"

    .line 20
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static A08(LX/L4w;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-object v0, v4, LX/MUs;->A0U:LX/LFC;

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v1, v0, LX/LEv;->A09:LX/MIM;

    .line 8
    iget v0, v1, LX/MIM;->A03:I

    .line 10
    if-ne v0, v2, :cond_e

    .line 12
    iput v3, v1, LX/MIM;->A03:I

    .line 14
    :cond_e
    iput-boolean v3, p0, LX/L4w;->A0a:Z

    .line 16
    invoke-virtual {v4}, LX/MUs;->A06()V

    .line 19
    iget-object v1, p0, LX/L4w;->A0S:LX/MnE;

    .line 21
    iget-object v0, v1, LX/MnE;->A0D:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/MnE;->A0A:Z

    .line 29
    iput-boolean v0, v1, LX/MnE;->A05:Z

    .line 31
    iput-boolean v3, v1, LX/MnE;->A06:Z

    .line 33
    iget-object v0, v1, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, v1, LX/MnE;->A01:F

    .line 41
    iput v0, v1, LX/MnE;->A00:F

    .line 43
    return-void
.end method

.method public static A09(LX/L4w;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-object v0, v0, LX/MUs;->A0U:LX/LFC;

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v1, v0, LX/LEv;->A09:LX/MIM;

    .line 7
    iget v0, v1, LX/MIM;->A03:I

    .line 9
    if-ne v0, v2, :cond_e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/MIM;->A03:I

    .line 14
    :cond_e
    iget-object v2, p0, LX/L4w;->A0S:LX/MnE;

    .line 16
    iget-object v1, v2, LX/MnE;->A0D:Landroid/view/View;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/MnE;->A06:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/MnE;->A05:Z

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public static A0A(LX/L4w;FFF)Z
    .registers 9

    .line 0
    iget v4, p0, LX/L4w;->A0C:F

    .line 2
    mul-float/2addr v4, p1

    .line 3
    iget v3, p0, LX/L4w;->A0H:I

    .line 5
    :goto_5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    cmpl-float v0, v4, v2

    .line 9
    if-lez v0, :cond_f

    .line 11
    div-float/2addr v4, v2

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_f
    :goto_f
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    cmpg-float v0, v4, v1

    .line 19
    if-gez v0, :cond_19

    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    goto :goto_f

    .line 25
    :cond_19
    int-to-float v0, v3

    .line 26
    add-float/2addr v0, v4

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0, p2, p3}, LX/L4w;->A0I(FFF)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 36
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 39
    :cond_27
    iget v0, p0, LX/L4w;->A06:F

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public A0B(JD)D
    .registers 12

    .line 0
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 2
    long-to-double v5, v0

    .line 3
    long-to-double v0, p1

    .line 4
    div-double/2addr v5, v0

    .line 5
    iget-wide v3, p0, LX/L4w;->A01:D

    .line 7
    mul-double/2addr v3, v5

    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 10
    sub-double/2addr v1, v3

    .line 11
    cmpg-double v0, p3, v3

    .line 13
    if-gez v0, :cond_10

    .line 15
    return-wide v3

    .line 16
    :cond_10
    cmpl-double v0, p3, v1

    .line 18
    if-lez v0, :cond_15

    .line 20
    return-wide v1

    .line 21
    :cond_15
    return-wide p3
.end method

.method public final A0C()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_15

    .line 11
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 13
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    sget-object v0, LX/MFg;->A02:Ljava/util/Vector;

    .line 23
    new-instance v1, LX/LF6;

    .line 25
    invoke-direct {v1}, LX/LF6;-><init>()V

    .line 28
    invoke-static {v1}, LX/Mnr;->A00(LX/Mnr;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/Mnr;->A01(LX/Mnr;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public A0D(DD)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/L4w;->A00(D)D

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/L4w;->A02:D

    .line 6
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 8
    invoke-virtual {p0, v0, v1, p3, p4}, LX/L4w;->A0B(JD)D

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/L4w;->A03:D

    .line 14
    return-void
.end method

.method public A0E(FFF)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/L4w;->A0Y:Z

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 6
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 8
    iget-object v1, p0, LX/L4w;->A0n:[F

    .line 10
    invoke-virtual {v0, v1, p2, p3}, LX/MJq;->A0A([FFF)V

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v3, v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v1, v0

    .line 19
    iget-object v1, p0, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 21
    iget v0, p0, LX/L4w;->A0B:F

    .line 23
    sub-float v0, p1, v0

    .line 25
    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    const/high16 v0, 0x43b40000  # 360.0f

    .line 35
    rem-float/2addr p1, v0

    .line 36
    iput p1, p0, LX/L4w;->A0B:F

    .line 38
    invoke-direct {p0}, LX/L4w;->A02()V

    .line 41
    invoke-direct {p0, p2, p3, v3, v2}, LX/L4w;->A03(FFFF)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/L4w;->A0O:LX/M0W;

    .line 2
    new-instance v3, LX/MUs;

    .line 4
    invoke-direct {v3, v0, p0}, LX/MUs;-><init>(LX/M0W;LX/L4w;)V

    .line 7
    iput-object v3, p0, LX/L4w;->A0N:LX/MUs;

    .line 9
    iget-object v4, v0, LX/M0W;->A02:LX/MO5;

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    if-nez v4, :cond_30

    .line 15
    iget v1, v3, LX/MUs;->A01:F

    .line 17
    float-to-int v0, v1

    .line 18
    rem-float/2addr v1, v2

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-direct {p0, v0, v1}, LX/L4w;->A04(IF)V

    .line 23
    :goto_17
    iget-object v0, v3, LX/MUs;->A0T:LX/Lk0;

    .line 25
    iput-object v0, p0, LX/L4w;->A0R:LX/Lk0;

    .line 27
    iget-object v1, p0, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 29
    iget v0, p0, LX/L4w;->A0C:F

    .line 31
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34
    iget v0, p0, LX/L4w;->A0B:F

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 39
    iget-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-direct {p0, p1}, LX/L4w;->A05(Landroid/os/Bundle;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget v1, v4, LX/MO5;->A02:F

    .line 50
    iget v0, v3, LX/MUs;->A01:F

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/MUs;->A00:F

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v1

    .line 62
    float-to-int v0, v1

    .line 63
    rem-float/2addr v1, v2

    .line 64
    add-float/2addr v1, v2

    .line 65
    invoke-direct {p0, v0, v1}, LX/L4w;->A04(IF)V

    .line 68
    iget-object v2, v4, LX/MO5;->A03:LX/MO4;

    .line 70
    if-eqz v2, :cond_58

    .line 72
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 74
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, LX/L4w;->A02:D

    .line 80
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 82
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, LX/L4w;->A03:D

    .line 88
    :cond_58
    iget v0, v4, LX/MO5;->A00:F

    .line 90
    iput v0, p0, LX/L4w;->A0B:F

    .line 92
    goto :goto_17
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/L4w;->A0f:Z

    .line 2
    if-nez v0, :cond_45

    .line 4
    iget-wide v1, p0, LX/L4w;->A02:D

    .line 6
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v0, v0, LX/MUs;->A05:I

    .line 11
    sub-int/2addr v3, v0

    .line 12
    int-to-long v7, v3

    .line 13
    iget-wide v3, p0, LX/L4w;->A0K:J

    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long/2addr v3, v6

    .line 17
    div-long/2addr v7, v3

    .line 18
    long-to-double v3, v7

    .line 19
    add-double/2addr v1, v3

    .line 20
    const-string v0, "xVisibleCenter"

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    iget-wide v2, p0, LX/L4w;->A03:D

    .line 27
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 29
    iget v1, v0, LX/MUs;->A06:I

    .line 31
    iget v0, v0, LX/MUs;->A04:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-long v4, v1

    .line 35
    iget-wide v0, p0, LX/L4w;->A0K:J

    .line 37
    shl-long/2addr v0, v6

    .line 38
    div-long/2addr v4, v0

    .line 39
    long-to-double v0, v4

    .line 40
    add-double/2addr v2, v0

    .line 41
    const-string v0, "yVisibleCenter"

    .line 43
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    const-string v1, "zoom"

    .line 48
    iget v0, p0, LX/L4w;->A0H:I

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "scale"

    .line 55
    iget v0, p0, LX/L4w;->A0C:F

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    const-string v1, "rotation"

    .line 62
    iget v0, p0, LX/L4w;->A0B:F

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 67
    iput-boolean v6, p0, LX/L4w;->A0f:Z

    .line 69
    :cond_45
    return-void
.end method

.method public A0H(LX/MwE;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L4w;->A0e:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, LX/L4w;->A0V:Ljava/util/Queue;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    :cond_e
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 16
    invoke-interface {p1, v0}, LX/MwE;->CKs(LX/MUs;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/L4w;->A0V:Ljava/util/Queue;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    iput-object v0, p0, LX/L4w;->A0V:Ljava/util/Queue;

    .line 31
    :cond_1f
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public A0I(FFF)Z
    .registers 13

    .line 0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    iget-object v1, v0, LX/MUs;->A0S:LX/MJq;

    .line 4
    iget-object v0, p0, LX/L4w;->A0n:[F

    .line 6
    invoke-virtual {v1, v0, p2, p3}, LX/MJq;->A0A([FFF)V

    .line 9
    const/4 v8, 0x0

    .line 10
    aget v6, v0, v8

    .line 12
    const/4 v7, 0x1

    .line 13
    aget v5, v0, v7

    .line 15
    iget-object v2, p0, LX/L4w;->A0N:LX/MUs;

    .line 17
    iget v0, v2, LX/MUs;->A01:F

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v1

    .line 23
    iget v0, v2, LX/MUs;->A00:F

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v4

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    rem-float v1, v4, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    iget v3, p0, LX/L4w;->A0H:I

    .line 36
    iget v0, p0, LX/L4w;->A0C:F

    .line 38
    div-float v2, v1, v0

    .line 40
    iput v2, p0, LX/L4w;->A06:F

    .line 42
    float-to-int v0, v4

    .line 43
    invoke-direct {p0, v0, v1}, LX/L4w;->A04(IF)V

    .line 46
    iget-object v1, p0, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 51
    iget-object v0, p0, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    invoke-direct {p0}, LX/L4w;->A02()V

    .line 59
    invoke-direct {p0, p2, p3, v6, v5}, LX/L4w;->A03(FFFF)V

    .line 62
    iget v0, p0, LX/L4w;->A0H:I

    .line 64
    if-eq v0, v3, :cond_43

    .line 66
    return v7

    .line 67
    :cond_43
    return v8
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4w;->A0Q:LX/L8r;

    .line 2
    invoke-virtual {v0, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/L4w;->A0Q:LX/L8r;

    .line 2
    invoke-virtual {v0, p1}, LX/II3;->A0g(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4w;->A0i:Ljava/util/EnumSet;

    .line 2
    return-object v0
.end method

.method public final getMap()LX/MUs;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 2
    return-object v0
.end method

.method public final getMapOptions()LX/M0W;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L4w;->A0O:LX/M0W;

    .line 2
    return-object v0
.end method

.method public getPixelSize()F
    .registers 4

    .line 0
    iget-wide v1, p0, LX/L4w;->A0K:J

    .line 2
    long-to-float v0, v1

    .line 3
    return v0
.end method

.method public getTileScale()F
    .registers 2

    .line 0
    iget v0, p0, LX/L4w;->A0C:F

    .line 2
    return v0
.end method

.method public getZoom()F
    .registers 3

    .line 0
    iget v0, p0, LX/L4w;->A0H:I

    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/L4w;->A0C:F

    .line 5
    add-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    sub-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-direct {p0}, LX/L4w;->A01()V

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/L4w;->A0L:J

    .line 16
    iget-boolean v0, p0, LX/L4w;->A0Z:Z

    .line 18
    if-nez v0, :cond_2e

    .line 20
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 22
    iget-object v0, v0, LX/MUs;->A0U:LX/LFC;

    .line 24
    iget-object v3, v0, LX/LFC;->A03:LX/LF3;

    .line 26
    iget-object v0, v3, LX/MUx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    iget-object v0, v3, LX/LFD;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    iget-object v0, v3, LX/LFD;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/L4w;->A0Z:Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const-string v1, "MapView.onCreate() must be called!"

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 5
    invoke-virtual {v0}, LX/MUs;->A03()V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v2, p0, LX/L4w;->A0N:LX/MUs;

    .line 5
    iget-object v1, v2, LX/MUs;->A0G:LX/LEz;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    iget-object v0, v1, LX/LEz;->A04:LX/MKX;

    .line 11
    invoke-virtual {v0}, LX/MKX;->A03()V

    .line 14
    invoke-virtual {v1}, LX/MUd;->A04()V

    .line 17
    :cond_11
    invoke-virtual {v2}, LX/MUs;->A03()V

    .line 20
    sget-object v0, LX/MFg;->A02:Ljava/util/Vector;

    .line 22
    new-instance v1, LX/LF6;

    .line 24
    invoke-direct {v1}, LX/LF6;-><init>()V

    .line 27
    invoke-static {v1}, LX/Mnr;->A00(LX/Mnr;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/Mnr;->A01(LX/Mnr;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, LX/L4w;->A06(LX/L4w;)V

    .line 37
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget v0, p0, LX/L4w;->A0D:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/L4w;->A0W:Z

    .line 15
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 17
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_19
    if-ge v4, v5, :cond_40

    .line 27
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 29
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/MUd;

    .line 37
    iget-boolean v0, v2, LX/MUd;->A04:Z

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    invoke-virtual {v2, p1}, LX/MUd;->A08(Landroid/graphics/Canvas;)V

    .line 44
    instance-of v0, v2, LX/LF2;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    check-cast v2, LX/LEv;

    .line 50
    iget-boolean v1, p0, LX/L4w;->A0W:Z

    .line 52
    iget v0, v2, LX/LEv;->A00:I

    .line 54
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    iput-boolean v1, p0, LX/L4w;->A0W:Z

    .line 61
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    iget-boolean v0, p0, LX/L4w;->A0W:Z

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-boolean v0, p0, LX/L4w;->A0Z:Z

    .line 70
    if-eqz v0, :cond_59

    .line 72
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 74
    iget-object v1, v0, LX/MUs;->A0U:LX/LFC;

    .line 76
    iget-object v0, p0, LX/L4w;->A0O:LX/M0W;

    .line 78
    iget-object v2, v0, LX/M0W;->A04:Ljava/lang/String;

    .line 80
    iget-object v1, v1, LX/LFC;->A03:LX/LF3;

    .line 82
    new-instance v0, LX/MrF;

    .line 84
    invoke-direct {v0, v1, v2}, LX/MrF;-><init>(LX/LFD;Ljava/lang/String;)V

    .line 87
    iput-boolean v3, p0, LX/L4w;->A0Z:Z

    .line 89
    :cond_59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, LX/L4w;->A0O:LX/M0W;

    .line 95
    iget-object v7, v0, LX/M0W;->A04:Ljava/lang/String;

    .line 97
    sget-object v2, LX/MKK;->A0C:LX/MKK;

    .line 99
    sub-long v0, v3, v8

    .line 101
    invoke-virtual {v2, v0, v1}, LX/MKK;->A04(J)V

    .line 104
    iget-wide v1, p0, LX/L4w;->A0I:J

    .line 106
    const-wide/16 v5, 0x0

    .line 108
    cmp-long v0, v1, v5

    .line 110
    if-lez v0, :cond_77

    .line 112
    new-instance v0, LX/MrG;

    .line 114
    invoke-direct {v0, p0, v7, v3, v4}, LX/MrG;-><init>(LX/L4w;Ljava/lang/String;J)V

    .line 117
    iput-wide v5, p0, LX/L4w;->A0I:J

    .line 119
    :cond_77
    iget-wide v1, p0, LX/L4w;->A0L:J

    .line 121
    cmp-long v0, v1, v5

    .line 123
    if-lez v0, :cond_84

    .line 125
    new-instance v0, LX/MrH;

    .line 127
    invoke-direct {v0, p0, v7, v3, v4}, LX/MrH;-><init>(LX/L4w;Ljava/lang/String;J)V

    .line 130
    iput-wide v5, p0, LX/L4w;->A0L:J

    .line 132
    :cond_84
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, LX/L4w;->A0Q:LX/L8r;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 15

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/L4w;->A0G:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v5

    .line 17
    iput v5, p0, LX/L4w;->A0E:I

    .line 19
    iget v4, p0, LX/L4w;->A0G:I

    .line 21
    int-to-float v0, v4

    .line 22
    const/high16 v1, 0x40000000  # 2.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/L4w;->A04:F

    .line 27
    int-to-float v0, v5

    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, LX/L4w;->A05:F

    .line 31
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    int-to-double v4, v0

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 38
    mul-double/2addr v4, v0

    .line 39
    iget-object v7, p0, LX/L4w;->A0N:LX/MUs;

    .line 41
    iget v0, v7, LX/MUs;->A0O:I

    .line 43
    int-to-double v0, v0

    .line 44
    div-double/2addr v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-int v0, v4

    .line 50
    int-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide v4

    .line 55
    sget-wide v0, LX/L4w;->A0p:D

    .line 57
    div-double/2addr v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v4

    .line 62
    double-to-float v0, v4

    .line 63
    iput v0, p0, LX/L4w;->A07:F

    .line 65
    iget v1, v7, LX/MUs;->A01:F

    .line 67
    iget-object v0, v7, LX/MUs;->A0R:LX/L4w;

    .line 69
    iget v0, v0, LX/L4w;->A07:F

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    move-result v6

    .line 75
    iput v6, v7, LX/MUs;->A01:F

    .line 77
    iget v0, p0, LX/L4w;->A0H:I

    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, LX/L4w;->A0C:F

    .line 82
    add-float/2addr v1, v0

    .line 83
    const/high16 v5, 0x3f800000  # 1.0f

    .line 85
    sub-float/2addr v1, v5

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    cmpg-float v0, v1, v6

    .line 90
    if-gez v0, :cond_d2

    .line 92
    float-to-int v0, v6

    .line 93
    rem-float/2addr v6, v5

    .line 94
    add-float/2addr v6, v5

    .line 95
    invoke-direct {p0, v0, v6}, LX/L4w;->A04(IF)V

    .line 98
    const/4 v1, 0x1

    .line 99
    :goto_63
    invoke-direct {p0}, LX/L4w;->A02()V

    .line 102
    iget-boolean v0, p0, LX/L4w;->A0e:Z

    .line 104
    if-nez v0, :cond_cf

    .line 106
    iget v0, p0, LX/L4w;->A0H:I

    .line 108
    int-to-float v8, v0

    .line 109
    iget v0, p0, LX/L4w;->A0C:F

    .line 111
    add-float/2addr v8, v0

    .line 112
    sub-float/2addr v8, v5

    .line 113
    iget-object v6, p0, LX/L4w;->A0N:LX/MUs;

    .line 115
    const/4 v5, 0x0

    .line 116
    iget-object v0, v6, LX/MUs;->A0R:LX/L4w;

    .line 118
    iget v1, v0, LX/L4w;->A0G:I

    .line 120
    iget v0, v6, LX/MUs;->A05:I

    .line 122
    sub-int/2addr v1, v0

    .line 123
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 126
    move-result v0

    .line 127
    add-float/2addr v5, v0

    .line 128
    invoke-virtual {v6}, LX/MUs;->A01()F

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v8, v5, v0}, LX/L4w;->A0I(FFF)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8f

    .line 138
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 140
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 143
    :cond_8f
    iget-wide v5, p0, LX/L4w;->A02:D

    .line 145
    iget-wide v0, p0, LX/L4w;->A03:D

    .line 147
    invoke-virtual {p0, v5, v6, v0, v1}, LX/L4w;->A0D(DD)V

    .line 150
    iget v8, p0, LX/L4w;->A0B:F

    .line 152
    iget-object v6, p0, LX/L4w;->A0N:LX/MUs;

    .line 154
    const/4 v5, 0x0

    .line 155
    iget-object v0, v6, LX/MUs;->A0R:LX/L4w;

    .line 157
    iget v1, v0, LX/L4w;->A0G:I

    .line 159
    iget v0, v6, LX/MUs;->A05:I

    .line 161
    sub-int/2addr v1, v0

    .line 162
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 165
    move-result v0

    .line 166
    add-float/2addr v5, v0

    .line 167
    invoke-virtual {v6}, LX/MUs;->A01()F

    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v8, v5, v0}, LX/L4w;->A0E(FFF)V

    .line 174
    iput-boolean v7, p0, LX/L4w;->A0e:Z

    .line 176
    :goto_b0
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 178
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 181
    :cond_b5
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 183
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v1

    .line 189
    :goto_bd
    if-ge v4, v1, :cond_d4

    .line 191
    iget-object v0, p0, LX/L4w;->A0N:LX/MUs;

    .line 193
    iget-object v0, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/MUd;

    .line 201
    invoke-virtual {v0}, LX/MUd;->A05()V

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_bd

    .line 207
    :cond_cf
    if-eqz v1, :cond_b5

    .line 209
    goto :goto_b0

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    goto :goto_63

    .line 212
    :cond_d4
    iget-object v0, p0, LX/L4w;->A0V:Ljava/util/Queue;

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    const/4 v0, 0x0

    .line 217
    new-instance v1, LX/LF7;

    .line 219
    invoke-direct {v1, p0, v0}, LX/LF7;-><init>(Ljava/lang/Object;I)V

    .line 222
    sget-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_e3
    sget-object v0, LX/MKK;->A0E:LX/MKK;

    .line 229
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 232
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/os/Bundle;

    .line 7
    const-string v0, "zoom"

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    const-string v1, "parentBundle"

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    :cond_1e
    invoke-direct {p0, v2}, LX/L4w;->A05(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/L4w;->A0f:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v2

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LX/L4w;->A0G(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "parentBundle"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 28

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v15

    .line 4
    :try_start_4
    move-object/from16 v0, p0

    .line 6
    iget-object v5, v0, LX/L4w;->A0T:LX/M0y;

    .line 8
    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v6

    .line 14
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v11

    .line 18
    invoke-virtual {v14}, Landroid/view/InputEvent;->getEventTime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v9

    .line 26
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    iget-boolean v7, v5, LX/M0y;->A0S:Z

    .line 32
    const-string v10, "longPressTimeout"

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v7, :cond_49

    .line 39
    if-ne v6, v8, :cond_42

    .line 41
    if-gt v11, v4, :cond_42

    .line 43
    iget v7, v5, LX/M0y;->A0A:F

    .line 45
    invoke-static {v9, v7}, LX/5UL;->A00(FF)F

    .line 48
    move-result v13

    .line 49
    iget v7, v5, LX/M0y;->A0T:I

    .line 51
    int-to-float v12, v7

    .line 52
    cmpl-float v7, v13, v12

    .line 54
    if-gtz v7, :cond_42

    .line 56
    iget v7, v5, LX/M0y;->A0B:F

    .line 58
    invoke-static {v2, v7}, LX/5UL;->A00(FF)F

    .line 61
    move-result v7

    .line 62
    cmpl-float v7, v7, v12

    .line 64
    if-lez v7, :cond_2fd

    .line 66
    :cond_42
    iput-boolean v3, v5, LX/M0y;->A0S:Z

    .line 68
    sget-object v7, LX/MIt;->A01:Landroid/os/Handler;

    .line 70
    invoke-virtual {v7, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    :cond_49
    if-eq v6, v8, :cond_2fd

    .line 75
    if-nez v6, :cond_f5

    .line 77
    iput-boolean v3, v5, LX/M0y;->A0P:Z

    .line 79
    iput-boolean v3, v5, LX/M0y;->A0O:Z

    .line 81
    iput-boolean v3, v5, LX/M0y;->A0N:Z

    .line 83
    iget-boolean v3, v5, LX/M0y;->A0Q:Z

    .line 85
    if-eqz v3, :cond_79

    .line 87
    iget-wide v6, v5, LX/M0y;->A0H:J

    .line 89
    sub-long v11, v0, v6

    .line 91
    iget v3, v5, LX/M0y;->A0F:I

    .line 93
    int-to-long v6, v3

    .line 94
    cmp-long v3, v11, v6

    .line 96
    if-gtz v3, :cond_79

    .line 98
    iget v3, v5, LX/M0y;->A00:F

    .line 100
    invoke-static {v9, v3}, LX/5UL;->A00(FF)F

    .line 103
    move-result v7

    .line 104
    iget v3, v5, LX/M0y;->A0E:I

    .line 106
    int-to-float v6, v3

    .line 107
    cmpl-float v3, v7, v6

    .line 109
    if-gtz v3, :cond_79

    .line 111
    iget v3, v5, LX/M0y;->A01:F

    .line 113
    invoke-static {v2, v3}, LX/5UL;->A00(FF)F

    .line 116
    move-result v3

    .line 117
    cmpl-float v3, v3, v6

    .line 119
    if-lez v3, :cond_82

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    iput-boolean v3, v5, LX/M0y;->A0Q:Z

    .line 124
    iput v9, v5, LX/M0y;->A00:F

    .line 126
    iput v2, v5, LX/M0y;->A01:F

    .line 128
    iput-wide v0, v5, LX/M0y;->A0H:J

    .line 130
    :cond_82
    iput v9, v5, LX/M0y;->A0A:F

    .line 132
    iput v2, v5, LX/M0y;->A0B:F

    .line 134
    iput-boolean v4, v5, LX/M0y;->A0S:Z

    .line 136
    iget-object v7, v5, LX/M0y;->A0V:LX/Mnr;

    .line 138
    iget-wide v3, v5, LX/M0y;->A0U:J

    .line 140
    sget-object v6, LX/MIt;->A01:Landroid/os/Handler;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    move-result-wide v0

    .line 146
    add-long/2addr v0, v3

    .line 147
    invoke-virtual {v6, v7, v10, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 150
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 152
    if-nez v0, :cond_ba

    .line 154
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 160
    :goto_a0
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 162
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    iget-object v7, v5, LX/M0y;->A0M:LX/Mtb;

    .line 167
    check-cast v7, LX/L4w;

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v7, LX/L4w;->A0X:Z

    .line 172
    iput-boolean v0, v7, LX/L4w;->A0b:Z

    .line 174
    const/4 v0, 0x0

    .line 175
    iput v0, v7, LX/L4w;->A0A:F

    .line 177
    iget-object v0, v7, LX/L4w;->A0N:LX/MUs;

    .line 179
    iget-object v6, v0, LX/MUs;->A0X:Ljava/util/List;

    .line 181
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 184
    move-result v5

    .line 185
    goto :goto_be

    .line 186
    :cond_ba
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 189
    goto :goto_a0

    .line 190
    :goto_be
    const/4 v4, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    :goto_c0
    if-ltz v5, :cond_d9

    .line 194
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/MUd;

    .line 200
    iget-boolean v0, v1, LX/MUd;->A04:Z

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    invoke-virtual {v1, v9, v2}, LX/MUd;->A03(FF)I

    .line 207
    move-result v0

    .line 208
    if-eq v0, v8, :cond_da

    .line 210
    if-le v0, v3, :cond_d6

    .line 212
    move-object v4, v1

    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_d6
    add-int/lit8 v5, v5, -0x1

    .line 216
    goto :goto_c0

    .line 217
    :cond_d9
    move-object v1, v4

    .line 218
    :cond_da
    iput-object v1, v7, LX/L4w;->A0P:LX/MUd;

    .line 220
    if-eqz v1, :cond_556

    .line 222
    instance-of v0, v1, LX/LEw;

    .line 224
    if-eqz v0, :cond_f0

    .line 226
    check-cast v1, LX/LEw;

    .line 228
    iget-boolean v0, v1, LX/LEw;->A0H:Z

    .line 230
    if-eqz v0, :cond_556

    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/LEw;->A0I:Z

    .line 235
    :goto_eb
    invoke-virtual {v1}, LX/MUd;->A04()V

    .line 238
    goto/16 :goto_556

    .line 240
    :cond_f0
    instance-of v0, v1, LX/LEy;

    .line 242
    if-eqz v0, :cond_556

    .line 244
    goto :goto_eb

    .line 245
    :cond_f5
    if-ne v6, v4, :cond_2d4

    .line 247
    iput v3, v5, LX/M0y;->A0G:I

    .line 249
    iget-wide v6, v5, LX/M0y;->A0J:J

    .line 251
    sub-long v10, v0, v6

    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 256
    move-result v3

    .line 257
    int-to-long v6, v3

    .line 258
    cmp-long v3, v10, v6

    .line 260
    if-gez v3, :cond_169

    .line 262
    iget-object v4, v5, LX/M0y;->A0M:LX/Mtb;

    .line 264
    check-cast v4, LX/L4w;

    .line 266
    invoke-static {v4}, LX/L4w;->A07(LX/L4w;)V

    .line 269
    iget-object v0, v4, LX/L4w;->A0R:LX/Lk0;

    .line 271
    iget-boolean v0, v0, LX/Lk0;->A04:Z

    .line 273
    if-eqz v0, :cond_129

    .line 275
    iget-object v3, v4, LX/L4w;->A0N:LX/MUs;

    .line 277
    const/high16 v0, -0x40800000  # -1.0f

    .line 279
    new-instance v2, LX/MEc;

    .line 281
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 284
    iput v0, v2, LX/MEc;->A02:F

    .line 286
    const/4 v0, 0x0

    .line 287
    new-instance v1, LX/MUf;

    .line 289
    invoke-direct {v1, v4, v0}, LX/MUf;-><init>(Ljava/lang/Object;I)V

    .line 292
    :goto_124
    const/16 v0, 0xc8

    .line 294
    invoke-virtual {v3, v2, v1, v0}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 297
    :cond_129
    :goto_129
    iget-boolean v0, v5, LX/M0y;->A0Q:Z

    .line 299
    xor-int/lit8 v0, v0, 0x1

    .line 301
    iput-boolean v0, v5, LX/M0y;->A0Q:Z

    .line 303
    iget-object v1, v5, LX/M0y;->A0M:LX/Mtb;

    .line 305
    check-cast v1, LX/L4w;

    .line 307
    invoke-static {v1}, LX/L4w;->A07(LX/L4w;)V

    .line 310
    iget-boolean v0, v1, LX/L4w;->A0X:Z

    .line 312
    if-eqz v0, :cond_145

    .line 314
    iget-object v0, v1, LX/L4w;->A0S:LX/MnE;

    .line 316
    iget-boolean v0, v0, LX/MnE;->A05:Z

    .line 318
    if-nez v0, :cond_145

    .line 320
    iget-object v0, v1, LX/L4w;->A0N:LX/MUs;

    .line 322
    invoke-virtual {v0}, LX/MUs;->A04()V

    .line 325
    :cond_145
    iget-object v2, v1, LX/L4w;->A0P:LX/MUd;

    .line 327
    if-eqz v2, :cond_556

    .line 329
    instance-of v0, v2, LX/LEw;

    .line 331
    if-eqz v0, :cond_15f

    .line 333
    check-cast v2, LX/LEw;

    .line 335
    iget-boolean v0, v2, LX/LEw;->A0H:Z

    .line 337
    const/4 v1, 0x0

    .line 338
    if-eqz v0, :cond_556

    .line 340
    iget-boolean v0, v2, LX/LEw;->A0I:Z

    .line 342
    if-eqz v0, :cond_556

    .line 344
    iput-boolean v1, v2, LX/LEw;->A0I:Z

    .line 346
    :goto_15a
    invoke-virtual {v2}, LX/MUd;->A04()V

    .line 349
    goto/16 :goto_556

    .line 351
    :cond_15f
    instance-of v0, v2, LX/LEy;

    .line 353
    if-eqz v0, :cond_556

    .line 355
    check-cast v2, LX/LEy;

    .line 357
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, v2, LX/LEy;->A02:Z

    .line 360
    goto :goto_15a

    .line 361
    :cond_169
    iget-boolean v6, v5, LX/M0y;->A0Q:Z

    .line 363
    const-string v3, "clickTimeout"

    .line 365
    if-eqz v6, :cond_200

    .line 367
    iget-wide v6, v5, LX/M0y;->A0H:J

    .line 369
    sub-long v10, v0, v6

    .line 371
    iget v6, v5, LX/M0y;->A0F:I

    .line 373
    int-to-long v6, v6

    .line 374
    cmp-long v8, v10, v6

    .line 376
    if-gez v8, :cond_200

    .line 378
    iget v6, v5, LX/M0y;->A00:F

    .line 380
    invoke-static {v9, v6}, LX/5UL;->A00(FF)F

    .line 383
    move-result v8

    .line 384
    iget v6, v5, LX/M0y;->A0E:I

    .line 386
    int-to-float v7, v6

    .line 387
    cmpg-float v6, v8, v7

    .line 389
    if-gez v6, :cond_200

    .line 391
    iget v6, v5, LX/M0y;->A01:F

    .line 393
    invoke-static {v2, v6}, LX/5UL;->A00(FF)F

    .line 396
    move-result v2

    .line 397
    cmpg-float v2, v2, v7

    .line 399
    if-gez v2, :cond_200

    .line 401
    sget-object v0, LX/MIt;->A01:Landroid/os/Handler;

    .line 403
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 406
    iget-object v4, v5, LX/M0y;->A0M:LX/Mtb;

    .line 408
    iget v11, v5, LX/M0y;->A00:F

    .line 410
    iget v10, v5, LX/M0y;->A01:F

    .line 412
    check-cast v4, LX/L4w;

    .line 414
    invoke-static {v4}, LX/L4w;->A07(LX/L4w;)V

    .line 417
    iget-object v0, v4, LX/L4w;->A0N:LX/MUs;

    .line 419
    iget-object v2, v0, LX/MUs;->A0L:LX/LuX;

    .line 421
    if-eqz v2, :cond_1d6

    .line 423
    iget-object v0, v0, LX/MUs;->A0S:LX/MJq;

    .line 425
    invoke-virtual {v0, v11, v10}, LX/MJq;->A05(FF)LX/MO4;

    .line 428
    move-result-object v1

    .line 429
    iget-object v0, v2, LX/LuX;->A00:LX/MUs;

    .line 431
    iget-object v12, v2, LX/LuX;->A01:LX/Ls4;

    .line 433
    invoke-virtual {v0}, LX/MUs;->A02()LX/MO5;

    .line 436
    move-result-object v3

    .line 437
    iget v2, v3, LX/MO5;->A02:F

    .line 439
    iget v0, v0, LX/MUs;->A00:F

    .line 441
    cmpg-float v0, v2, v0

    .line 443
    if-gez v0, :cond_1d6

    .line 445
    iget-object v0, v3, LX/MO5;->A03:LX/MO4;

    .line 447
    iget-wide v8, v0, LX/MO4;->A00:D

    .line 449
    iget-wide v6, v0, LX/MO4;->A01:D

    .line 451
    iget-wide v2, v1, LX/MO4;->A00:D

    .line 453
    iget-wide v0, v1, LX/MO4;->A01:D

    .line 455
    cmpg-double v13, v8, v2

    .line 457
    if-nez v13, :cond_1d0

    .line 459
    cmpg-double v2, v6, v0

    .line 461
    if-nez v2, :cond_1d0

    .line 463
    goto :goto_1d6

    .line 464
    :cond_1d0
    iget-object v1, v12, LX/Ls4;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    :cond_1d6
    :goto_1d6
    iget-object v0, v4, LX/L4w;->A0R:LX/Lk0;

    .line 472
    iget-boolean v0, v0, LX/Lk0;->A04:Z

    .line 474
    if-eqz v0, :cond_129

    .line 476
    float-to-int v2, v11

    .line 477
    float-to-int v0, v10

    .line 478
    new-instance v1, Landroid/graphics/Point;

    .line 480
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 483
    iget-object v3, v4, LX/L4w;->A0N:LX/MUs;

    .line 485
    const/high16 v0, 0x3f800000  # 1.0f

    .line 487
    new-instance v2, LX/MEc;

    .line 489
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 492
    iput v0, v2, LX/MEc;->A02:F

    .line 494
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 496
    int-to-float v0, v0

    .line 497
    iput v0, v2, LX/MEc;->A03:F

    .line 499
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 501
    int-to-float v0, v0

    .line 502
    iput v0, v2, LX/MEc;->A04:F

    .line 504
    const/4 v0, 0x1

    .line 505
    new-instance v1, LX/MUf;

    .line 507
    invoke-direct {v1, v4, v0}, LX/MUf;-><init>(Ljava/lang/Object;I)V

    .line 510
    goto/16 :goto_124

    .line 512
    :cond_200
    iget-boolean v2, v5, LX/M0y;->A0P:Z

    .line 514
    if-nez v2, :cond_219

    .line 516
    iget-boolean v2, v5, LX/M0y;->A0S:Z

    .line 518
    if-nez v2, :cond_219

    .line 520
    iget-object v4, v5, LX/M0y;->A0W:LX/Mnr;

    .line 522
    iget v0, v5, LX/M0y;->A0F:I

    .line 524
    int-to-long v6, v0

    .line 525
    sget-object v2, LX/MIt;->A01:Landroid/os/Handler;

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 530
    move-result-wide v0

    .line 531
    add-long/2addr v0, v6

    .line 532
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 535
    goto/16 :goto_129

    .line 537
    :cond_219
    iget-wide v2, v5, LX/M0y;->A0I:J

    .line 539
    sub-long/2addr v0, v2

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 543
    move-result v2

    .line 544
    int-to-long v2, v2

    .line 545
    cmp-long v6, v0, v2

    .line 547
    if-gez v6, :cond_267

    .line 549
    iget-boolean v0, v5, LX/M0y;->A0N:Z

    .line 551
    if-eqz v0, :cond_248

    .line 553
    iget-object v1, v5, LX/M0y;->A0M:LX/Mtb;

    .line 555
    check-cast v1, LX/L4w;

    .line 557
    iget-object v0, v1, LX/L4w;->A0R:LX/Lk0;

    .line 559
    iget-boolean v0, v0, LX/Lk0;->A02:Z

    .line 561
    if-eqz v0, :cond_248

    .line 563
    iget-boolean v0, v1, LX/L4w;->A0b:Z

    .line 565
    if-eqz v0, :cond_248

    .line 567
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, v1, LX/L4w;->A0a:Z

    .line 570
    iget-object v0, v1, LX/L4w;->A0S:LX/MnE;

    .line 572
    iput-boolean v4, v0, LX/MnE;->A07:Z

    .line 574
    invoke-static {v1}, LX/L4w;->A09(LX/L4w;)V

    .line 577
    iget-object v1, v1, LX/L4w;->A0U:LX/N0k;

    .line 579
    const-string v0, "rotate"

    .line 581
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 584
    :cond_248
    iget-boolean v0, v5, LX/M0y;->A0O:Z

    .line 586
    if-eqz v0, :cond_267

    .line 588
    iget-object v1, v5, LX/M0y;->A0M:LX/Mtb;

    .line 590
    check-cast v1, LX/L4w;

    .line 592
    iget-object v0, v1, LX/L4w;->A0R:LX/Lk0;

    .line 594
    iget-boolean v0, v0, LX/Lk0;->A04:Z

    .line 596
    if-eqz v0, :cond_267

    .line 598
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, v1, LX/L4w;->A0a:Z

    .line 601
    iget-object v0, v1, LX/L4w;->A0S:LX/MnE;

    .line 603
    iput-boolean v4, v0, LX/MnE;->A08:Z

    .line 605
    invoke-static {v1}, LX/L4w;->A09(LX/L4w;)V

    .line 608
    iget-object v1, v1, LX/L4w;->A0U:LX/N0k;

    .line 610
    const-string v0, "zoom"

    .line 612
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 615
    :cond_267
    iget-boolean v0, v5, LX/M0y;->A0P:Z

    .line 617
    if-eqz v0, :cond_129

    .line 619
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 621
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 624
    iget-object v1, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 626
    const/16 v0, 0x3e8

    .line 628
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 631
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 633
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 636
    move-result v2

    .line 637
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 639
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 642
    move-result v3

    .line 643
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 646
    move-result v1

    .line 647
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 650
    move-result v0

    .line 651
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 654
    move-result v1

    .line 655
    iget v0, v5, LX/M0y;->A08:F

    .line 657
    cmpl-float v0, v1, v0

    .line 659
    if-ltz v0, :cond_129

    .line 661
    iget-object v8, v5, LX/M0y;->A0M:LX/Mtb;

    .line 663
    iget v1, v5, LX/M0y;->A09:F

    .line 665
    mul-float/2addr v2, v1

    .line 666
    mul-float/2addr v1, v3

    .line 667
    check-cast v8, LX/L4w;

    .line 669
    iget-object v0, v8, LX/L4w;->A0R:LX/Lk0;

    .line 671
    iget-boolean v0, v0, LX/Lk0;->A03:Z

    .line 673
    if-eqz v0, :cond_129

    .line 675
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, v8, LX/L4w;->A0a:Z

    .line 678
    iget-object v7, v8, LX/L4w;->A0S:LX/MnE;

    .line 680
    iget v6, v8, LX/L4w;->A0G:I

    .line 682
    iget v3, v8, LX/L4w;->A0E:I

    .line 684
    float-to-int v2, v2

    .line 685
    float-to-int v1, v1

    .line 686
    iget-object v0, v7, LX/MnE;->A0E:Landroid/widget/OverScroller;

    .line 688
    const/high16 v22, -0x80000000

    .line 690
    const v23, 0x7fffffff

    .line 693
    move-object/from16 v17, v0

    .line 695
    move/from16 v18, v6

    .line 697
    move/from16 v19, v3

    .line 699
    move/from16 v20, v2

    .line 701
    move/from16 v21, v1

    .line 703
    move/from16 v24, v22

    .line 705
    move/from16 v25, v23

    .line 707
    invoke-virtual/range {v17 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 710
    iput-boolean v4, v7, LX/MnE;->A09:Z

    .line 712
    invoke-static {v8}, LX/L4w;->A09(LX/L4w;)V

    .line 715
    iget-object v1, v8, LX/L4w;->A0U:LX/N0k;

    .line 717
    const-string v0, "pan"

    .line 719
    invoke-interface {v1, v0}, LX/N0k;->Cw1(Ljava/lang/String;)V

    .line 722
    goto/16 :goto_129

    .line 724
    :cond_2d4
    const/4 v2, 0x5

    .line 725
    if-ne v6, v2, :cond_2db

    .line 727
    iput-wide v0, v5, LX/M0y;->A0J:J

    .line 729
    goto/16 :goto_556

    .line 731
    :cond_2db
    const/4 v2, 0x6

    .line 732
    if-ne v6, v2, :cond_2ec

    .line 734
    if-ne v11, v8, :cond_556

    .line 736
    iput-wide v0, v5, LX/M0y;->A0I:J

    .line 738
    iget-boolean v0, v5, LX/M0y;->A0R:Z

    .line 740
    if-nez v0, :cond_556

    .line 742
    iput-boolean v3, v5, LX/M0y;->A0O:Z

    .line 744
    iput-boolean v3, v5, LX/M0y;->A0N:Z

    .line 746
    goto/16 :goto_556

    .line 748
    :cond_2ec
    const/4 v0, 0x3

    .line 749
    if-ne v6, v0, :cond_556

    .line 751
    iput v3, v5, LX/M0y;->A0G:I

    .line 753
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 755
    if-eqz v0, :cond_556

    .line 757
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 760
    const/4 v0, 0x0

    .line 761
    iput-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 763
    goto/16 :goto_556

    .line 765
    :cond_2fd
    const/16 v21, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v6, 0x0

    .line 769
    :goto_301
    if-ge v3, v11, :cond_310

    .line 771
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 774
    move-result v0

    .line 775
    add-float/2addr v7, v0

    .line 776
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 779
    move-result v0

    .line 780
    add-float/2addr v6, v0

    .line 781
    add-int/lit8 v3, v3, 0x1

    .line 783
    goto :goto_301

    .line 784
    :cond_310
    int-to-float v3, v11

    .line 785
    div-float/2addr v7, v3

    .line 786
    div-float/2addr v6, v3

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    :goto_315
    if-ge v10, v11, :cond_329

    .line 791
    invoke-virtual {v14, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 794
    move-result v0

    .line 795
    sub-float/2addr v0, v7

    .line 796
    float-to-double v0, v0

    .line 797
    invoke-virtual {v14, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 800
    move-result v12

    .line 801
    invoke-static {v0, v1, v12, v6}, LX/Ksl;->A00(DFF)F

    .line 804
    move-result v0

    .line 805
    add-float/2addr v8, v0

    .line 806
    add-int/lit8 v10, v10, 0x1

    .line 808
    goto :goto_315

    .line 809
    :cond_329
    const/4 v10, 0x0

    .line 810
    div-float/2addr v8, v3

    .line 811
    iput v7, v5, LX/M0y;->A0C:F

    .line 813
    iput v6, v5, LX/M0y;->A0D:F

    .line 815
    iget-object v1, v5, LX/M0y;->A0K:Landroid/graphics/Matrix;

    .line 817
    if-eqz v1, :cond_340

    .line 819
    iget-object v0, v5, LX/M0y;->A0X:[F

    .line 821
    aput v7, v0, v10

    .line 823
    aput v6, v0, v4

    .line 825
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 828
    aget v7, v0, v10

    .line 830
    aget v6, v0, v4

    .line 832
    :cond_340
    iget v1, v5, LX/M0y;->A0G:I

    .line 834
    const/high16 v0, 0x3f800000  # 1.0f

    .line 836
    if-eq v11, v1, :cond_36c

    .line 838
    iput v8, v5, LX/M0y;->A02:F

    .line 840
    iput v0, v5, LX/M0y;->A06:F

    .line 842
    if-le v11, v4, :cond_363

    .line 844
    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 847
    move-result v0

    .line 848
    sub-float/2addr v2, v0

    .line 849
    float-to-double v0, v2

    .line 850
    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 853
    move-result v2

    .line 854
    sub-float/2addr v9, v2

    .line 855
    float-to-double v2, v9

    .line 856
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 859
    move-result-wide v0

    .line 860
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 863
    move-result-wide v0

    .line 864
    double-to-float v2, v0

    .line 865
    iput v2, v5, LX/M0y;->A05:F

    .line 867
    :cond_363
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 869
    if-eqz v0, :cond_550

    .line 871
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 874
    goto/16 :goto_550

    .line 876
    :cond_36c
    iget v3, v5, LX/M0y;->A06:F

    .line 878
    if-le v11, v4, :cond_437

    .line 880
    iget v12, v5, LX/M0y;->A02:F

    .line 882
    cmpl-float v1, v12, v21

    .line 884
    if-eqz v1, :cond_379

    .line 886
    div-float v20, v8, v12

    .line 888
    goto :goto_37b

    .line 889
    :cond_379
    const/high16 v20, 0x3f800000  # 1.0f

    .line 891
    :goto_37b
    div-float v12, v20, v3

    .line 893
    invoke-static {v12, v0}, LX/5UL;->A00(FF)F

    .line 896
    move-result v0
    :try_end_381
    .catchall {:try_start_4 .. :try_end_381} :catchall_55e

    .line 897
    float-to-double v0, v0

    .line 898
    const-wide v17, 0x3f847ae147ae147bL  # 0.01

    .line 903
    cmpl-double v3, v0, v17

    .line 905
    invoke-static {v3}, LX/2Ae;->A1U(I)Z

    .line 908
    move-result v19

    .line 909
    :try_start_38d
    iget-boolean v0, v5, LX/M0y;->A0R:Z

    .line 911
    if-eqz v0, :cond_3d0

    .line 913
    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 916
    move-result v0

    .line 917
    sub-float/2addr v2, v0

    .line 918
    float-to-double v2, v2

    .line 919
    invoke-virtual {v14, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 922
    move-result v0

    .line 923
    sub-float/2addr v9, v0

    .line 924
    float-to-double v0, v9

    .line 925
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 928
    move-result-wide v0

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 932
    move-result-wide v0

    .line 933
    double-to-float v2, v0

    .line 934
    iget v0, v5, LX/M0y;->A0G:I

    .line 936
    if-eq v0, v11, :cond_3ac

    .line 938
    iput v2, v5, LX/M0y;->A05:F

    .line 940
    :cond_3ac
    iget v0, v5, LX/M0y;->A05:F

    .line 942
    sub-float v13, v2, v0

    .line 944
    const/high16 v0, 0x43340000  # 180.0f

    .line 946
    const/high16 v1, 0x43b40000  # 360.0f

    .line 948
    cmpl-float v0, v13, v0

    .line 950
    if-lez v0, :cond_3ba

    .line 952
    sub-float/2addr v13, v1

    .line 953
    goto :goto_3c1

    .line 954
    :cond_3ba
    const/high16 v0, -0x3ccc0000  # -180.0f

    .line 956
    cmpg-float v0, v13, v0

    .line 958
    if-gez v0, :cond_3c1

    .line 960
    add-float/2addr v13, v1

    .line 961
    :cond_3c1
    :goto_3c1
    iput v2, v5, LX/M0y;->A05:F

    .line 963
    const/high16 v0, -0x3e100000  # -30.0f

    .line 965
    cmpg-float v0, v0, v13

    .line 967
    if-gez v0, :cond_402

    .line 969
    const/high16 v0, 0x41f00000  # 30.0f

    .line 971
    cmpg-float v0, v13, v0

    .line 973
    if-gez v0, :cond_402

    .line 975
    goto :goto_3d3

    .line 976
    :cond_3d0
    const-wide/16 v0, 0x0

    .line 978
    goto :goto_411

    .line 979
    :goto_3d3
    iget-object v2, v5, LX/M0y;->A0M:LX/Mtb;

    .line 981
    iget v1, v5, LX/M0y;->A07:F

    .line 983
    mul-float/2addr v1, v13

    .line 984
    iget v9, v5, LX/M0y;->A0C:F

    .line 986
    iget v3, v5, LX/M0y;->A0D:F

    .line 988
    check-cast v2, LX/L4w;

    .line 990
    iget-object v0, v2, LX/L4w;->A0R:LX/Lk0;

    .line 992
    iget-boolean v0, v0, LX/Lk0;->A02:Z

    .line 994
    if-eqz v0, :cond_400

    .line 996
    iget-boolean v0, v2, LX/L4w;->A0b:Z

    .line 998
    if-eqz v0, :cond_421

    .line 1000
    invoke-static {v2}, LX/L4w;->A08(LX/L4w;)V

    .line 1003
    iput v9, v2, LX/L4w;->A08:F

    .line 1005
    iput v3, v2, LX/L4w;->A09:F

    .line 1007
    iget v0, v2, LX/L4w;->A0B:F

    .line 1009
    add-float/2addr v0, v1

    .line 1010
    invoke-virtual {v2, v0, v9, v3}, LX/L4w;->A0E(FFF)V

    .line 1013
    iget-object v3, v2, LX/L4w;->A0S:LX/MnE;

    .line 1015
    iput v1, v3, LX/MnE;->A00:F

    .line 1017
    const-wide/16 v0, 0x0

    .line 1019
    iput-wide v0, v3, LX/MnE;->A02:J

    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1024
    :cond_400
    :goto_400
    iput-boolean v4, v5, LX/M0y;->A0N:Z

    .line 1026
    :cond_402
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1029
    move-result v0

    .line 1030
    float-to-double v0, v0

    .line 1031
    const-wide/high16 v17, 0x3fe0000000000000L  # 0.5

    .line 1033
    cmpl-double v2, v0, v17

    .line 1035
    if-lez v2, :cond_3d0

    .line 1037
    const-wide/16 v0, 0x0

    .line 1039
    iput-wide v0, v5, LX/M0y;->A0J:J

    .line 1041
    :goto_411
    iget v2, v5, LX/M0y;->A02:F

    .line 1043
    invoke-static {v8, v2}, LX/5UL;->A00(FF)F

    .line 1046
    move-result v3

    .line 1047
    iget v2, v5, LX/M0y;->A0T:I

    .line 1049
    int-to-float v2, v2

    .line 1050
    cmpl-float v2, v3, v2

    .line 1052
    if-lez v2, :cond_433

    .line 1054
    iput-wide v0, v5, LX/M0y;->A0J:J

    .line 1056
    goto :goto_433

    .line 1057
    :cond_421
    iget v0, v2, LX/L4w;->A0A:F

    .line 1059
    add-float/2addr v0, v1

    .line 1060
    iput v0, v2, LX/L4w;->A0A:F

    .line 1062
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1065
    move-result v1

    .line 1066
    const/high16 v0, 0x41000000  # 8.0f

    .line 1068
    cmpl-float v0, v1, v0

    .line 1070
    if-lez v0, :cond_400

    .line 1072
    iput-boolean v4, v2, LX/L4w;->A0b:Z

    .line 1074
    goto :goto_400

    .line 1075
    :cond_433
    :goto_433
    move v0, v12

    .line 1076
    move/from16 v3, v20

    .line 1078
    goto :goto_439

    .line 1079
    :cond_437
    const/16 v19, 0x0

    .line 1081
    :goto_439
    iget v1, v5, LX/M0y;->A03:F

    .line 1083
    sub-float v17, v7, v1

    .line 1085
    iget v1, v5, LX/M0y;->A04:F

    .line 1087
    sub-float v13, v6, v1

    .line 1089
    iget-boolean v1, v5, LX/M0y;->A0P:Z

    .line 1091
    if-nez v1, :cond_45d

    .line 1093
    iget v2, v5, LX/M0y;->A0C:F

    .line 1095
    iget v1, v5, LX/M0y;->A0A:F

    .line 1097
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 1100
    move-result v2

    .line 1101
    iget v1, v5, LX/M0y;->A0T:I

    .line 1103
    int-to-float v8, v1

    .line 1104
    cmpl-float v1, v2, v8

    .line 1106
    if-gtz v1, :cond_472

    .line 1108
    iget v2, v5, LX/M0y;->A0D:F

    .line 1110
    iget v1, v5, LX/M0y;->A0B:F

    .line 1112
    invoke-static {v2, v1}, LX/5UL;->A00(FF)F

    .line 1115
    move-result v1

    .line 1116
    goto :goto_462

    .line 1117
    :cond_45d
    iget-boolean v1, v5, LX/M0y;->A0O:Z

    .line 1119
    if-nez v1, :cond_466

    .line 1121
    goto :goto_46a

    .line 1122
    :goto_462
    cmpl-float v1, v1, v8

    .line 1124
    if-gtz v1, :cond_472

    .line 1126
    :cond_466
    const/4 v1, 0x0

    .line 1127
    :goto_467
    if-eqz v19, :cond_474

    .line 1129
    goto :goto_4b3

    .line 1130
    :goto_46a
    cmpl-float v1, v17, v21

    .line 1132
    if-nez v1, :cond_472

    .line 1134
    cmpl-float v1, v13, v21

    .line 1136
    if-eqz v1, :cond_466

    .line 1138
    :cond_472
    const/4 v1, 0x1

    .line 1139
    goto :goto_467

    .line 1140
    :cond_474
    iput-boolean v10, v5, LX/M0y;->A0O:Z

    .line 1142
    if-eqz v1, :cond_4e5

    .line 1144
    iget-object v8, v5, LX/M0y;->A0M:LX/Mtb;

    .line 1146
    iget v1, v5, LX/M0y;->A0C:F

    .line 1148
    iget v12, v5, LX/M0y;->A0D:F

    .line 1150
    iget v9, v5, LX/M0y;->A09:F

    .line 1152
    mul-float v17, v17, v9

    .line 1154
    mul-float/2addr v9, v13

    .line 1155
    check-cast v8, LX/L4w;

    .line 1157
    iget-object v3, v8, LX/L4w;->A0P:LX/MUd;

    .line 1159
    if-eqz v3, :cond_4e8

    .line 1161
    instance-of v0, v3, LX/LEy;

    .line 1163
    if-eqz v0, :cond_4e8

    .line 1165
    check-cast v3, LX/LEy;

    .line 1167
    iget-boolean v0, v3, LX/LEy;->A02:Z

    .line 1169
    if-eqz v0, :cond_4e8

    .line 1171
    iget v0, v3, LX/LEy;->A00:F

    .line 1173
    iget v2, v3, LX/LEy;->A04:F

    .line 1175
    sub-float v13, v0, v2

    .line 1177
    cmpg-float v13, v1, v13

    .line 1179
    if-ltz v13, :cond_4ac

    .line 1181
    cmpl-float v0, v1, v0

    .line 1183
    if-gtz v0, :cond_4ac

    .line 1185
    iget v1, v3, LX/LEy;->A01:F

    .line 1187
    cmpg-float v0, v12, v1

    .line 1189
    if-ltz v0, :cond_4ac

    .line 1191
    add-float/2addr v1, v2

    .line 1192
    cmpl-float v0, v12, v1

    .line 1194
    if-lez v0, :cond_4e8

    .line 1196
    :cond_4ac
    iput-boolean v10, v3, LX/LEy;->A02:Z

    .line 1198
    invoke-virtual {v3}, LX/MUd;->A04()V

    .line 1201
    goto/16 :goto_547

    .line 1203
    :goto_4b3
    iget-object v8, v5, LX/M0y;->A0M:LX/Mtb;

    .line 1205
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1207
    mul-float/2addr v1, v0

    .line 1208
    iget v9, v5, LX/M0y;->A0C:F

    .line 1210
    iget v2, v5, LX/M0y;->A0D:F

    .line 1212
    check-cast v8, LX/L4w;

    .line 1214
    iget-object v0, v8, LX/L4w;->A0R:LX/Lk0;

    .line 1216
    iget-boolean v0, v0, LX/Lk0;->A04:Z

    .line 1218
    if-eqz v0, :cond_4e1

    .line 1220
    invoke-static {v8}, LX/L4w;->A08(LX/L4w;)V

    .line 1223
    iput v9, v8, LX/L4w;->A08:F

    .line 1225
    iput v2, v8, LX/L4w;->A09:F

    .line 1227
    invoke-static {v8, v1, v9, v2}, LX/L4w;->A0A(LX/L4w;FFF)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_4de

    .line 1233
    iget-object v2, v8, LX/L4w;->A0S:LX/MnE;

    .line 1235
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1237
    sub-float/2addr v1, v0

    .line 1238
    iput v1, v2, LX/MnE;->A01:F

    .line 1240
    const-wide/16 v0, 0x0

    .line 1242
    iput-wide v0, v2, LX/MnE;->A03:J

    .line 1244
    iput-boolean v4, v8, LX/L4w;->A0c:Z

    .line 1246
    :cond_4de
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1249
    :cond_4e1
    iput v3, v5, LX/M0y;->A06:F

    .line 1251
    iput-boolean v4, v5, LX/M0y;->A0O:Z

    .line 1253
    :cond_4e5
    iput-boolean v10, v5, LX/M0y;->A0P:Z

    .line 1255
    goto :goto_550

    .line 1256
    :cond_4e8
    iget-object v0, v8, LX/L4w;->A0R:LX/Lk0;

    .line 1258
    iget-boolean v0, v0, LX/Lk0;->A03:Z

    .line 1260
    if-eqz v0, :cond_547

    .line 1262
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1265
    invoke-static {v8}, LX/L4w;->A08(LX/L4w;)V

    .line 1268
    iget-wide v0, v8, LX/L4w;->A02:D

    .line 1270
    iget-wide v2, v8, LX/L4w;->A0K:J

    .line 1272
    long-to-float v10, v2

    .line 1273
    div-float v12, v17, v10

    .line 1275
    float-to-double v12, v12

    .line 1276
    sub-double/2addr v0, v12

    .line 1277
    invoke-static {v0, v1}, LX/L4w;->A00(D)D

    .line 1280
    move-result-wide v0

    .line 1281
    iput-wide v0, v8, LX/L4w;->A02:D

    .line 1283
    iget-wide v0, v8, LX/L4w;->A03:D

    .line 1285
    div-float v10, v9, v10

    .line 1287
    float-to-double v12, v10

    .line 1288
    sub-double/2addr v0, v12

    .line 1289
    invoke-virtual {v8, v2, v3, v0, v1}, LX/L4w;->A0B(JD)D

    .line 1292
    move-result-wide v0

    .line 1293
    iput-wide v0, v8, LX/L4w;->A03:D

    .line 1295
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1298
    iget-object v10, v8, LX/L4w;->A0N:LX/MUs;

    .line 1300
    iget-object v0, v10, LX/MUs;->A09:LX/MwB;

    .line 1302
    if-nez v0, :cond_520

    .line 1304
    iget-object v0, v10, LX/MUs;->A0W:Ljava/util/ArrayList;

    .line 1306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_545

    .line 1312
    :cond_520
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 1315
    move-result v0

    .line 1316
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1318
    cmpl-float v0, v0, v1

    .line 1320
    if-gtz v0, :cond_532

    .line 1322
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1325
    move-result v0

    .line 1326
    cmpl-float v0, v0, v1

    .line 1328
    if-lez v0, :cond_545

    .line 1330
    :cond_532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1333
    move-result-wide v2

    .line 1334
    iget-wide v0, v8, LX/L4w;->A0J:J

    .line 1336
    sub-long v17, v2, v0

    .line 1338
    const-wide/16 v12, 0xc8

    .line 1340
    cmp-long v0, v17, v12

    .line 1342
    if-ltz v0, :cond_545

    .line 1344
    invoke-virtual {v10}, LX/MUs;->A04()V

    .line 1347
    iput-wide v2, v8, LX/L4w;->A0J:J

    .line 1349
    :cond_545
    iput-boolean v4, v8, LX/L4w;->A0X:Z

    .line 1351
    :cond_547
    :goto_547
    iget-object v0, v5, LX/M0y;->A0L:Landroid/view/VelocityTracker;

    .line 1353
    if-eqz v0, :cond_54e

    .line 1355
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1358
    :cond_54e
    iput-boolean v4, v5, LX/M0y;->A0P:Z

    .line 1360
    :cond_550
    :goto_550
    iput v7, v5, LX/M0y;->A03:F

    .line 1362
    iput v6, v5, LX/M0y;->A04:F

    .line 1364
    iput v11, v5, LX/M0y;->A0G:I

    .line 1366
    :cond_556
    :goto_556
    const/4 v3, 0x1
    :try_end_557
    .catchall {:try_start_38d .. :try_end_557} :catchall_55e

    .line 1367
    sget-object v2, LX/MKK;->A0N:LX/MKK;

    .line 1369
    move-wide v0, v15

    .line 1370
    invoke-static {v2, v0, v1}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 1373
    return v3

    .line 1374
    :catchall_55e
    move-exception v3

    .line 1375
    sget-object v2, LX/MKK;->A0N:LX/MKK;

    .line 1377
    move-wide v0, v15

    .line 1378
    invoke-static {v2, v0, v1}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 1381
    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-direct {p0}, LX/L4w;->A01()V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p0}, LX/L4w;->A06(LX/L4w;)V

    .line 12
    return-void
.end method

.method public final setMapEventHandler(LX/N0k;)V
    .registers 2

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/N0k;->A00:LX/N0k;

    .line 4
    :cond_4
    iput-object p1, p0, LX/L4w;->A0U:LX/N0k;

    .line 6
    return-void
.end method
