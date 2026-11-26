.class public final LX/9aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30079

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9aZ;->A01:LX/05b;

    .line 12
    const v0, 0x3007d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9aZ;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9aZ;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9aZ;->A03:LX/05b;

    .line 33
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/AdF;

    .line 38
    invoke-direct {v0, v2, v1}, LX/AdF;-><init>(LX/I7D;I)V

    .line 41
    iput-object v0, p0, LX/9aZ;->A04:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 43
    return-void
.end method
