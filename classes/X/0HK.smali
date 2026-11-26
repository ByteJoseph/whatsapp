.class public final LX/0HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/08a;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00q;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0HK;->A02:LX/05b;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0HK;->A06:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/08a;

    .line 28
    iput-object v2, p0, LX/0HK;->A03:LX/08a;

    .line 30
    const/16 v1, 0x27

    .line 32
    new-instance v0, LX/1TD;

    .line 34
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0HK;->A05:LX/00q;

    .line 43
    const/16 v0, 0x26c5

    .line 45
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/0HK;->A01:I

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object v0, p0, LX/0HK;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    return-void
.end method
