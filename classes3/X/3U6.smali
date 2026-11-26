.class public final LX/3U6;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/35j;


# direct methods
.method public constructor <init>(LX/35j;LX/I7D;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3U6;->A00:LX/35j;

    .line 2
    invoke-direct {p0, p2}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/3U6;->A00:LX/35j;

    .line 2
    invoke-static {v0, p2}, LX/35j;->A00(LX/35j;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
