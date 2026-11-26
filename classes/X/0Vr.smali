.class public final LX/0Vr;
.super LX/0Vm;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->WARNING:LX/Iyf;
    message = "Use ContinuationInterceptor.Key and attempt casting the context element to ExecutorCoroutineDispatcher instead"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/024;->A00:LX/0Vn;

    .line 2
    const/16 v1, 0x16

    .line 4
    new-instance v0, LX/1TT;

    .line 6
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 9
    invoke-direct {p0, v2, v0}, LX/0Vm;-><init>(LX/0Vl;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
