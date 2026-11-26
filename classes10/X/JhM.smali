.class public final LX/JhM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/0W3;

.field public final A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/QH0;

    .line 5
    invoke-direct {v0, v2, v1}, LX/QH0;-><init>(LX/I7D;I)V

    .line 8
    sput-object v0, LX/JhM;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 268435458
    invoke-direct {v1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 268435461
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 268435463
    invoke-direct {p0, v1, v0}, LX/JhM;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/020;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;LX/020;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JhM;->A01:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 5
    sget-object v1, LX/JhM;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 7
    sget-object v0, LX/J86;->A00:LX/024;

    .line 9
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/020;->plus(LX/020;)LX/020;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 19
    invoke-interface {p2, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0VK;

    .line 25
    new-instance v0, LX/0VO;

    .line 27
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 30
    invoke-static {v2, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JhM;->A00:LX/0W3;

    .line 36
    return-void
.end method
