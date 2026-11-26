.class public final LX/P1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/NUY;

.field public static final A09:LX/Q9w;


# instance fields
.field public final A00:I

.field public final A01:LX/QSB;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04U;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/google/android/gms/tasks/Task;

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
    new-instance v0, LX/Q9w;

    .line 17
    invoke-direct {v0, v2, v1}, LX/Q9w;-><init>([Ljava/lang/Object;I)V

    .line 20
    sput-object v0, LX/P1f;->A09:LX/Q9w;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QSB;LX/04U;)V
    .registers 7

    .line 0
    const-string v2, "play-services-mlkit-document-scanner"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1f;->A06:Ljava/util/Map;

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P1f;->A07:Ljava/util/Map;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    invoke-static {p1}, LX/Owo;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/P1f;->A04:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LX/P1f;->A03:LX/04U;

    .line 28
    iput-object p2, p0, LX/P1f;->A01:LX/QSB;

    .line 30
    invoke-static {}, LX/Owe;->A00()V

    .line 33
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/QAG;

    .line 39
    invoke-direct {v0, p0}, LX/QAG;-><init>(LX/P1f;)V

    .line 42
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P1f;->A05:Lcom/google/android/gms/tasks/Task;

    .line 48
    invoke-static {}, LX/P6v;->A00()LX/P6v;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, LX/QAH;

    .line 57
    invoke-direct {v0, p3}, LX/QAH;-><init>(LX/04U;)V

    .line 60
    invoke-virtual {v1, v0}, LX/P6v;->A01(Ljava/util/concurrent/Callable;)LX/042;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/P1f;->A02:Lcom/google/android/gms/tasks/Task;

    .line 66
    sget-object v1, LX/P1f;->A09:LX/Q9w;

    .line 68
    invoke-virtual {v1, v2}, LX/Q9w;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-virtual {v1, v2}, LX/Q9w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v1, v0}, LX/PDJ;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 84
    move-result v0

    .line 85
    :goto_55
    iput v0, p0, LX/P1f;->A00:I

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v0, -0x1

    .line 89
    goto :goto_55
.end method


# virtual methods
.method public final A00(LX/UD2;LX/QPB;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/P1f;->A05:Lcom/google/android/gms/tasks/Task;

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
    new-instance v0, LX/Q70;

    .line 18
    invoke-direct {v0, p1, p2, p0, v2}, LX/Q70;-><init>(LX/UD2;LX/QPB;LX/P1f;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/O2r;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "play-services-mlkit-document-scanner"

    .line 27
    sget-object v0, LX/P0n;->A01:LX/P0n;

    .line 29
    invoke-virtual {v0, v1}, LX/P0n;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_e
.end method
