.class public final LX/P03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/05D;

.field public static final A09:LX/Q9v;


# instance fields
.field public final A00:I

.field public final A01:LX/QS9;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/04U;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


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
    new-instance v0, LX/Q9v;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Q9v;-><init>([Ljava/lang/Object;I)V

    .line 20
    sput-object v0, LX/P03;->A09:LX/Q9v;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QS9;LX/04U;)V
    .registers 7

    .line 0
    const-string/jumbo v2, "vision-common"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P03;->A06:Ljava/util/Map;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/P03;->A07:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P03;->A05:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LX/P03;->A04:LX/04U;

    .line 29
    iput-object p2, p0, LX/P03;->A01:LX/QS9;

    .line 31
    invoke-static {}, LX/Owd;->A00()V

    .line 34
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/QAA;

    .line 40
    invoke-direct {v0, p0}, LX/QAA;-><init>(LX/P03;)V

    .line 43
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P03;->A02:Lcom/google/android/gms/tasks/Task;

    .line 49
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, LX/QAB;

    .line 58
    invoke-direct {v0, p3}, LX/QAB;-><init>(LX/04U;)V

    .line 61
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/P03;->A03:Lcom/google/android/gms/tasks/Task;

    .line 67
    sget-object v1, LX/P03;->A09:LX/Q9v;

    .line 69
    invoke-virtual {v1, v2}, LX/Q9v;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-virtual {v1, v2}, LX/Q9v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 85
    move-result v0

    .line 86
    :goto_56
    iput v0, p0, LX/P03;->A00:I

    .line 88
    return-void

    .line 89
    :cond_59
    const/4 v0, -0x1

    .line 90
    goto :goto_56
.end method
