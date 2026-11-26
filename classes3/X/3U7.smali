.class public final LX/3U7;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/3bH;

.field public final synthetic A01:LX/35j;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3bH;LX/35j;Ljava/lang/Integer;Ljava/lang/String;LX/I7D;Z)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/3U7;->A01:LX/35j;

    .line 2
    iput-object p1, p0, LX/3U7;->A00:LX/3bH;

    .line 4
    iput-object p4, p0, LX/3U7;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/3U7;->A02:Ljava/lang/Integer;

    .line 8
    iput-boolean p6, p0, LX/3U7;->A04:Z

    .line 10
    invoke-direct {p0, p5}, LX/022;-><init>(LX/0Vl;)V

    .line 13
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/3U7;->A01:LX/35j;

    .line 2
    invoke-static {v0, p2}, LX/35j;->A00(LX/35j;Ljava/lang/Throwable;)V

    .line 5
    iget-object v4, p0, LX/3U7;->A00:LX/3bH;

    .line 7
    iget-object v3, p0, LX/3U7;->A03:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX/3U7;->A02:Ljava/lang/Integer;

    .line 11
    iget-boolean v1, p0, LX/3U7;->A04:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v4, v0, v2, v3, v1}, LX/3bH;->CwC(LX/33B;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method
