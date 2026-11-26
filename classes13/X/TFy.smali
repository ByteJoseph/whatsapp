.class public final LX/TFy;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/TFy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TFy;

    .line 2
    invoke-direct {v0}, LX/TFy;-><init>()V

    .line 5
    sput-object v0, LX/TFy;->A00:LX/TFy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    const-string v2, "VideoInFlightRequestDiagnostics"

    .line 2
    const/16 v1, 0xa

    .line 4
    new-instance v0, LX/T7h;

    .line 6
    invoke-direct {v0, v2, v1}, LX/T7h;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
