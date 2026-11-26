.class public final LX/F5r;
.super LX/022;
.source ""

# interfaces
.implements LX/0VK;


# static fields
.field public static final A00:LX/F5r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/F5r;

    .line 2
    invoke-direct {v0}, LX/F5r;-><init>()V

    .line 5
    sput-object v0, LX/F5r;->A00:LX/F5r;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public AFj(LX/0VM;)LX/0VV;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 2
    return-object v0
.end method

.method public AJ9(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    return-void
.end method

.method public Aey()Ljava/util/concurrent/CancellationException;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v0, "This job is always active"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AgH()LX/0Ck;
    .registers 2

    .line 0
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 2
    return-object v0
.end method

.method public BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 2
    return-object v0
.end method

.method public BgN(Lkotlin/jvm/functions/Function1;ZZ)LX/0VU;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0VW;->A00:LX/0VW;

    .line 2
    return-object v0
.end method

.method public BgW()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bhh()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BqR(LX/0ds;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v0, "This job is always active"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public start()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Iyf;->WARNING:LX/Iyf;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NonCancellable"

    .line 2
    return-object v0
.end method
