.class public final LX/OzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Q9x;


# instance fields
.field public final A00:LX/QP3;

.field public final A01:Lcom/google/android/gms/tasks/Task;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "optional-module-barcode"

    .line 2
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v1, v0, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v2}, LX/N23;->A1G([Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/Q9x;

    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/Q9x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/OzV;->A04:LX/Q9x;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QP3;LX/04U;)V
    .registers 7

    .line 0
    const-string v2, "common"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/OzV;->A03:LX/04U;

    .line 13
    iput-object p2, p0, LX/OzV;->A00:LX/QP3;

    .line 15
    const-class v1, LX/OSg;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_12
    sget-object v0, LX/OSg;->A00:LX/OSg;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    new-instance v0, LX/OSg;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, LX/OSg;->A00:LX/OSg;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_52

    .line 29
    :cond_1d
    monitor-exit v1

    .line 30
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/QA1;

    .line 36
    invoke-direct {v0, p0}, LX/QA1;-><init>(LX/OzV;)V

    .line 39
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OzV;->A01:Lcom/google/android/gms/tasks/Task;

    .line 45
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, LX/QA2;

    .line 54
    invoke-direct {v0, p3}, LX/QA2;-><init>(LX/04U;)V

    .line 57
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/OzV;->A02:Lcom/google/android/gms/tasks/Task;

    .line 63
    sget-object v1, LX/OzV;->A04:LX/Q9x;

    .line 65
    invoke-virtual {v1, v2}, LX/Q9x;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    invoke-virtual {v1, v2}, LX/Q9x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 81
    :cond_51
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method
