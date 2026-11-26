.class public final LX/1hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x14c7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hT;->A02:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hT;->A00:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1hT;->A04:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1hT;->A06:LX/05b;

    .line 35
    const/16 v0, 0x10e

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1hT;->A07:LX/05b;

    .line 43
    const/16 v0, 0x70

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1hT;->A05:LX/05b;

    .line 51
    const/16 v0, 0x979

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1hT;->A01:LX/05b;

    .line 59
    const/16 v0, 0x978

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1hT;->A03:LX/05b;

    .line 67
    const/16 v1, 0x2e

    .line 69
    new-instance v0, LX/28g;

    .line 71
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1hT;->A08:LX/00q;

    .line 80
    return-void
.end method

.method public static final A00(LX/1hT;)V
    .registers 5

    .line 0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 2
    new-instance v1, LX/2Av;

    .line 4
    invoke-direct {v1, v0}, LX/2Av;-><init>(LX/I7D;)V

    .line 7
    iget-object v0, p0, LX/1hT;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0W3;

    .line 17
    iget-object v0, p0, LX/1hT;->A03:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/022;

    .line 27
    invoke-static {v0, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/I7B;->A00:LX/I7B;

    .line 33
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;

    .line 40
    invoke-direct {v1, p0, v0}, Lcom/whatsapp/waffle/accountlinking/unpause/NoFoaUnpauseRetryOnConnect$retryIfDue$1;-><init>(LX/1hT;LX/0ds;)V

    .line 43
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 48
    return-void
.end method


# virtual methods
.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGy()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/1hT;->A00(LX/1hT;)V

    .line 3
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
