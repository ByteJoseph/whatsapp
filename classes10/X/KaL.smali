.class public final LX/KaL;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KaL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KaL;

    .line 2
    invoke-direct {v0}, LX/KaL;-><init>()V

    .line 5
    sput-object v0, LX/KaL;->A00:LX/KaL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, 0x3418e

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    new-instance v2, LX/Jzq;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v4, LX/KaK;->A00:LX/KaK;

    .line 21
    new-instance v0, LX/JK2;

    .line 23
    move-object v5, v1

    .line 24
    invoke-direct/range {v0 .. v5}, LX/JK2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Kiw;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 27
    return-object v0
.end method
