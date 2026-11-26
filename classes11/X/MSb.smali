.class public final LX/MSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtN;


# static fields
.field public static final A0D:LX/L8x;

.field public static final A0E:LX/L8x;

.field public static final A0F:LX/L8x;

.field public static final A0G:LX/L8x;

.field public static final A0H:LX/L8x;

.field public static final A0I:LX/L8x;

.field public static final A0J:LX/L8x;

.field public static final A0K:LX/L8x;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/MIO;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Lk4;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5c9;

    .line 3
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 6
    sput-object v0, LX/MSb;->A0J:LX/L8x;

    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/5c9;

    .line 11
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 14
    sput-object v0, LX/MSb;->A0K:LX/L8x;

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/5c9;

    .line 19
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 22
    sput-object v0, LX/MSb;->A0H:LX/L8x;

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/5c9;

    .line 27
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 30
    sput-object v0, LX/MSb;->A0I:LX/L8x;

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/5c9;

    .line 35
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 38
    sput-object v0, LX/MSb;->A0E:LX/L8x;

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/5c9;

    .line 43
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 46
    sput-object v0, LX/MSb;->A0F:LX/L8x;

    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, LX/5c9;

    .line 51
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 54
    sput-object v0, LX/MSb;->A0G:LX/L8x;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/5c9;

    .line 59
    invoke-direct {v0, v1}, LX/5c9;-><init>(I)V

    .line 62
    sput-object v0, LX/MSb;->A0D:LX/L8x;

    .line 64
    return-void
.end method

.method public constructor <init>(LX/Lk4;Ljava/lang/Object;)V
    .registers 5

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v1}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 536870919
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 536870922
    iput v0, p0, LX/MSb;->A03:F

    .line 536870924
    iput-boolean v1, p0, LX/MSb;->A07:Z

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/Lk4;Ljava/lang/Object;F)V
    .registers 6

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v1}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 805306375
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 805306378
    iput v0, p0, LX/MSb;->A03:F

    .line 805306380
    iput-boolean v1, p0, LX/MSb;->A07:Z

    .line 805306382
    new-instance v0, LX/MIO;

    .line 805306384
    invoke-direct {v0, p3}, LX/MIO;-><init>(F)V

    .line 805306387
    iput-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 805306389
    return-void
.end method

.method public constructor <init>(LX/Lk4;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MSb;->A01:F

    .line 6
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    iput v0, p0, LX/MSb;->A00:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/MSb;->A08:Z

    .line 14
    iput-boolean v0, p0, LX/MSb;->A06:Z

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LX/MSb;->A04:J

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/MSb;->A0B:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MSb;->A0C:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, LX/MSb;->A0A:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LX/MSb;->A09:LX/Lk4;

    .line 36
    sget-object v0, LX/MSb;->A0E:LX/L8x;

    .line 38
    if-eq p1, v0, :cond_47

    .line 40
    sget-object v0, LX/MSb;->A0F:LX/L8x;

    .line 42
    if-eq p1, v0, :cond_47

    .line 44
    sget-object v0, LX/MSb;->A0G:LX/L8x;

    .line 46
    if-eq p1, v0, :cond_47

    .line 48
    sget-object v0, LX/MSb;->A0D:LX/L8x;

    .line 50
    if-ne p1, v0, :cond_39

    .line 52
    const/high16 v1, 0x3b800000  # 0.00390625f

    .line 54
    :cond_36
    :goto_36
    iput v1, p0, LX/MSb;->A02:F

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 59
    if-eq p1, v0, :cond_43

    .line 61
    sget-object v0, LX/MSb;->A0I:LX/L8x;

    .line 63
    const/high16 v1, 0x3f800000  # 1.0f

    .line 65
    if-ne p1, v0, :cond_36

    .line 67
    :cond_43
    const v1, 0x3b03126f  # 0.002f

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    const v1, 0x3dcccccd  # 0.1f

    .line 74
    goto :goto_36
.end method

.method public constructor <init>(LX/Lqk;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput v0, p0, LX/MSb;->A01:F

    .line 268435463
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 268435466
    iput v0, p0, LX/MSb;->A00:F

    .line 268435468
    iput-boolean v2, p0, LX/MSb;->A08:Z

    .line 268435470
    iput-boolean v2, p0, LX/MSb;->A06:Z

    .line 268435472
    const-wide/16 v0, 0x0

    .line 268435474
    iput-wide v0, p0, LX/MSb;->A04:J

    .line 268435476
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/MSb;->A0B:Ljava/util/ArrayList;

    .line 268435482
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/MSb;->A0C:Ljava/util/ArrayList;

    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    iput-object v0, p0, LX/MSb;->A0A:Ljava/lang/Object;

    .line 268435491
    new-instance v0, LX/L8y;

    .line 268435493
    invoke-direct {v0, p1, p0}, LX/L8y;-><init>(LX/Lqk;LX/MSb;)V

    .line 268435496
    iput-object v0, p0, LX/MSb;->A09:LX/Lk4;

    .line 268435498
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435500
    iput v0, p0, LX/MSb;->A02:F

    .line 268435502
    const/4 v0, 0x0

    .line 268435503
    iput-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 268435505
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 268435508
    iput v0, p0, LX/MSb;->A03:F

    .line 268435510
    iput-boolean v2, p0, LX/MSb;->A07:Z

    .line 268435512
    return-void
.end method

.method public static A00(LX/MSb;Z)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/MSb;->A06:Z

    .line 3
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, LX/MIA;->A04:LX/01B;

    .line 9
    invoke-virtual {v0, p0}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v3, LX/MIA;->A07:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/MIA;->A03:Z

    .line 27
    :cond_1b
    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, LX/MSb;->A04:J

    .line 31
    iput-boolean v4, p0, LX/MSb;->A08:Z

    .line 33
    :goto_21
    iget-object v2, p0, LX/MSb;->A0B:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v4, v0, :cond_3b

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Mvt;

    .line 53
    invoke-interface {v0, p0, p1}, LX/Mvt;->C0Z(LX/MSb;Z)V

    .line 56
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    if-ltz v1, :cond_4d

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3f

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MIA;->A02:LX/MtO;

    .line 6
    check-cast v0, LX/MSh;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/MSh;->A00:Landroid/os/Looper;

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_37

    .line 20
    iget-boolean v0, p0, LX/MSb;->A06:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, LX/MSb;->A00(LX/MSb;Z)V

    .line 28
    :cond_1c
    iget v1, p0, LX/MSb;->A03:F

    .line 30
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 33
    cmpl-float v0, v1, v3

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-object v2, p0, LX/MSb;->A05:LX/MIO;

    .line 39
    if-nez v2, :cond_33

    .line 41
    new-instance v0, LX/MIO;

    .line 43
    invoke-direct {v0, v1}, LX/MIO;-><init>(F)V

    .line 46
    iput-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 48
    :goto_30
    iput v3, p0, LX/MSb;->A03:F

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    float-to-double v0, v1

    .line 52
    iput-wide v0, v2, LX/MIO;->A02:D

    .line 54
    goto :goto_30

    .line 55
    :cond_37
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 57
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 59
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MSb;->A05:LX/MIO;

    .line 2
    iget-wide v3, v0, LX/MIO;->A01:D

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmpl-double v0, v3, v1

    .line 8
    if-lez v0, :cond_2e

    .line 10
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/MIA;->A02:LX/MtO;

    .line 16
    check-cast v0, LX/MSh;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/MSh;->A00:Landroid/os/Looper;

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_26

    .line 30
    iget-boolean v0, p0, LX/MSb;->A06:Z

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/MSb;->A07:Z

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 40
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 42
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 48
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public A03()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/MSb;->A05:LX/MIO;

    .line 2
    if-eqz v5, :cond_8c

    .line 4
    iget-wide v1, v5, LX/MIO;->A02:D

    .line 6
    double-to-float v0, v1

    .line 7
    float-to-double v3, v0

    .line 8
    const-wide v1, 0x47efffffe0000000L  # 3.4028234663852886E38

    .line 13
    cmpl-double v0, v3, v1

    .line 15
    if-gtz v0, :cond_85

    .line 17
    const-wide v1, -0x3810000020000000L  # -3.4028234663852886E38

    .line 22
    cmpg-double v0, v3, v1

    .line 24
    if-ltz v0, :cond_7e

    .line 26
    iget v1, p0, LX/MSb;->A02:F

    .line 28
    const/high16 v0, 0x3f400000  # 0.75f

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v5, LX/MIO;->A06:D

    .line 38
    const-wide v0, 0x404f400000000000L  # 62.5

    .line 43
    mul-double/2addr v2, v0

    .line 44
    iput-wide v2, v5, LX/MIO;->A07:D

    .line 46
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/MIA;->A02:LX/MtO;

    .line 52
    check-cast v0, LX/MSh;

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/MSh;->A00:Landroid/os/Looper;

    .line 60
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_76

    .line 66
    iget-boolean v0, p0, LX/MSb;->A06:Z

    .line 68
    if-nez v0, :cond_6e

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/MSb;->A06:Z

    .line 73
    iget-boolean v0, p0, LX/MSb;->A08:Z

    .line 75
    if-nez v0, :cond_57

    .line 77
    iget-object v1, p0, LX/MSb;->A09:LX/Lk4;

    .line 79
    iget-object v0, p0, LX/MSb;->A0A:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, v0}, LX/Lk4;->A00(Ljava/lang/Object;)F

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/MSb;->A00:F

    .line 87
    :cond_57
    iget v1, p0, LX/MSb;->A00:F

    .line 89
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 92
    cmpl-float v0, v1, v0

    .line 94
    if-gtz v0, :cond_6f

    .line 96
    const v0, -0x800001

    .line 99
    cmpg-float v0, v1, v0

    .line 101
    if-ltz v0, :cond_6f

    .line 103
    invoke-static {}, LX/MIA;->A00()LX/MIA;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, LX/MIA;->A02(LX/MtN;)V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const-string v0, "Starting value need to be in between min value and max value"

    .line 113
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 120
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 122
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 128
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 135
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 142
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public A04(F)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/MSb;->A06:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput p1, p0, LX/MSb;->A03:F

    .line 6
    return-void

    .line 7
    :cond_7
    iget-object v2, p0, LX/MSb;->A05:LX/MIO;

    .line 9
    if-nez v2, :cond_12

    .line 11
    new-instance v2, LX/MIO;

    .line 13
    invoke-direct {v2, p1}, LX/MIO;-><init>(F)V

    .line 16
    iput-object v2, p0, LX/MSb;->A05:LX/MIO;

    .line 18
    :cond_12
    float-to-double v0, p1

    .line 19
    iput-wide v0, v2, LX/MIO;->A02:D

    .line 21
    invoke-virtual {p0}, LX/MSb;->A03()V

    .line 24
    return-void
.end method

.method public A05(F)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/MSb;->A09:LX/Lk4;

    .line 2
    iget-object v0, p0, LX/MSb;->A0A:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/Lk4;->A01(Ljava/lang/Object;F)V

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    iget-object v2, p0, LX/MSb;->A0C:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_26

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Mvu;

    .line 28
    iget v1, p0, LX/MSb;->A00:F

    .line 30
    iget v0, p0, LX/MSb;->A01:F

    .line 32
    invoke-interface {v2, v1, v0}, LX/Mvu;->C0d(FF)V

    .line 35
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    :cond_2a
    :goto_2a
    add-int/lit8 v1, v1, -0x1

    .line 44
    if-ltz v1, :cond_38

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2a

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    return-void
.end method

.method public A06(LX/Mvt;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MSb;->A0B:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public A07(LX/Mvu;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MSb;->A06:Z

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LX/MSb;->A0C:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1, v0}, LX/Ksm;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 12
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
