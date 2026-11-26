.class public final LX/P1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/NSq;

.field public static final A07:LX/Q9y;


# instance fields
.field public final A00:I

.field public final A01:LX/QRv;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04U;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/google/android/gms/tasks/Task;


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
    new-instance v0, LX/Q9y;

    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/Q9y;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    sput-object v0, LX/P1Y;->A07:LX/Q9y;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QRv;LX/04U;)V
    .registers 7

    .line 0
    const-string v2, "genai-prompt"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/P1Y;->A04:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/P1Y;->A03:LX/04U;

    .line 16
    iput-object p2, p0, LX/P1Y;->A01:LX/QRv;

    .line 18
    invoke-static {}, LX/OwX;->A00()V

    .line 21
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/QA3;

    .line 27
    invoke-direct {v0, p0}, LX/QA3;-><init>(LX/P1Y;)V

    .line 30
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/P1Y;->A05:Lcom/google/android/gms/tasks/Task;

    .line 36
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, LX/QA4;

    .line 45
    invoke-direct {v0, p3}, LX/QA4;-><init>(LX/04U;)V

    .line 48
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P1Y;->A02:Lcom/google/android/gms/tasks/Task;

    .line 54
    sget-object v1, LX/P1Y;->A07:LX/Q9y;

    .line 56
    invoke-virtual {v1, v2}, LX/Q9y;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    invoke-virtual {v1, v2}, LX/Q9y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 72
    move-result v0

    .line 73
    :goto_49
    iput v0, p0, LX/P1Y;->A00:I

    .line 75
    return-void

    .line 76
    :cond_4c
    const/4 v0, -0x1

    .line 77
    goto :goto_49
.end method


# virtual methods
.method public final A00(LX/UCv;LX/QP4;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/P1Y;->A05:Lcom/google/android/gms/tasks/Task;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    :goto_e
    sget-object v1, LX/O2r;->A01:LX/O2r;

    .line 16
    new-instance v0, LX/Q6w;

    .line 18
    invoke-direct {v0, p1, p2, p0, v2}, LX/Q6w;-><init>(LX/UCv;LX/QP4;LX/P1Y;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "genai-prompt"

    .line 27
    sget-object v0, LX/P0n;->A01:LX/P0n;

    .line 29
    invoke-virtual {v0, v1}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_e
.end method
