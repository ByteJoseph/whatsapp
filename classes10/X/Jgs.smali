.class public abstract LX/Jgs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jgs;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static A00(Landroid/view/VelocityTracker;I)F
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/J1U;->A00(Landroid/view/VelocityTracker;I)F

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v0, LX/Jgs;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JIV;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    const/16 v0, 0x1a

    .line 23
    if-ne p1, v0, :cond_1c

    .line 25
    iget v0, v1, LX/JIV;->A00:F

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .registers 11

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    if-ge v1, v0, :cond_62

    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x400000

    .line 15
    if-ne v1, v0, :cond_62

    .line 17
    sget-object v1, LX/Jgs;->A00:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    new-instance v0, LX/JIV;

    .line 27
    invoke-direct {v0}, LX/JIV;-><init>()V

    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/JIV;

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 42
    move-result-wide v7

    .line 43
    iget v6, v5, LX/JIV;->A02:I

    .line 45
    if-eqz v6, :cond_43

    .line 47
    iget-object v1, v5, LX/JIV;->A04:[J

    .line 49
    iget v0, v5, LX/JIV;->A01:I

    .line 51
    aget-wide v0, v1, v0

    .line 53
    sub-long v3, v7, v0

    .line 55
    const-wide/16 v1, 0x28

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-lez v0, :cond_43

    .line 61
    const/4 v6, 0x0

    .line 62
    iput v6, v5, LX/JIV;->A02:I

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, v5, LX/JIV;->A00:F

    .line 67
    :cond_43
    iget v0, v5, LX/JIV;->A01:I

    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 71
    const/16 v0, 0x14

    .line 73
    rem-int/2addr v2, v0

    .line 74
    iput v2, v5, LX/JIV;->A01:I

    .line 76
    if-eq v6, v0, :cond_52

    .line 78
    add-int/lit8 v0, v6, 0x1

    .line 80
    iput v0, v5, LX/JIV;->A02:I

    .line 82
    :cond_52
    iget-object v1, v5, LX/JIV;->A03:[F

    .line 84
    const/16 v0, 0x1a

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    move-result v0

    .line 90
    aput v0, v1, v2

    .line 92
    iget-object v1, v5, LX/JIV;->A04:[J

    .line 94
    iget v0, v5, LX/JIV;->A01:I

    .line 96
    aput-wide v7, v1, v0

    .line 98
    :cond_62
    return-void
.end method
