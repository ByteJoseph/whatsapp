.class public final LX/P9V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/051;

.field public static final A0A:LX/Q9u;


# instance fields
.field public final A00:I

.field public final A01:LX/QS7;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/04U;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "optional-module-barcode"

    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v1}, LX/N23;->A1G([Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/Q9u;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Q9u;-><init>([Ljava/lang/Object;I)V

    .line 20
    sput-object v0, LX/P9V;->A0A:LX/Q9u;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QS7;LX/04U;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9V;->A07:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9V;->A08:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/P9V;->A05:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LX/P9V;->A04:LX/04U;

    .line 26
    iput-object p2, p0, LX/P9V;->A01:LX/QS7;

    .line 28
    iput-object p4, p0, LX/P9V;->A06:Ljava/lang/String;

    .line 30
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/QA9;

    .line 36
    invoke-direct {v0, p4}, LX/QA9;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/P9V;->A02:Lcom/google/android/gms/tasks/Task;

    .line 45
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, LX/QA8;

    .line 54
    invoke-direct {v0, p3}, LX/QA8;-><init>(LX/04U;)V

    .line 57
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/P9V;->A03:Lcom/google/android/gms/tasks/Task;

    .line 63
    sget-object v1, LX/P9V;->A0A:LX/Q9u;

    .line 65
    invoke-virtual {v1, p4}, LX/Q9u;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_55

    .line 71
    invoke-virtual {v1, p4}, LX/Q9u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 81
    move-result v0

    .line 82
    :goto_52
    iput v0, p0, LX/P9V;->A00:I

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v0, -0x1

    .line 86
    goto :goto_52
.end method

.method public static A00(Ljava/util/List;D)J
    .registers 6

    .line 0
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 2
    div-double/2addr p1, v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 12
    move-result-wide v1

    .line 13
    double-to-int v0, v1

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, LX/N24;->A07(Ljava/util/List;I)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static final A01(LX/UCy;LX/P9V;J)Z
    .registers 6

    .line 0
    iget-object v1, p1, LX/P9V;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p2, v0

    .line 18
    const-wide/16 v1, 0x7530

    .line 20
    cmp-long v0, p2, v1

    .line 22
    if-gtz v0, :cond_1a

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    return p1
.end method
