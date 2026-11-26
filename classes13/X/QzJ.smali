.class public final LX/QzJ;
.super LX/R00;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/TZA;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/TZO;

.field public final A01:LX/RkR;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x50

    .line 2
    const/16 v0, 0xf

    .line 4
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/QzJ;->A03:[I

    .line 10
    return-void
.end method

.method public constructor <init>(LX/TT2;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/R00;-><init>(LX/TT2;)V

    .line 3
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QzJ;->A02:Ljava/util/LinkedList;

    .line 9
    iget-object v0, p0, LX/R00;->A00:LX/TT2;

    .line 11
    invoke-interface {v0}, LX/TT2;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "activity"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    new-instance v0, LX/RkR;

    .line 31
    invoke-direct {v0, v1}, LX/RkR;-><init>(Landroid/app/ActivityManager;)V

    .line 34
    iput-object v0, p0, LX/QzJ;->A01:LX/RkR;

    .line 36
    return-void

    .line 37
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw v0
.end method

.method private final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/QzJ;->A02:Ljava/util/LinkedList;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "onLowMemory"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method


# virtual methods
.method public Axp()LX/R02;
    .registers 2

    .line 0
    sget-object v0, LX/TZA;->A00:LX/R02;

    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/QzJ;->A00()V

    .line 3
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 6

    .line 0
    sget-object v3, LX/QzJ;->A03:[I

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    aget v0, v3, v1

    .line 6
    if-ne p1, v0, :cond_c

    .line 8
    invoke-direct {p0}, LX/QzJ;->A00()V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    if-ge v1, v2, :cond_b

    .line 16
    goto :goto_4
.end method
