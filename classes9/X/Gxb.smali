.class public final LX/Gxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxb;->A00:LX/05b;

    .line 9
    const v0, 0x281a2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gxb;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gxb;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gxb;->A03:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/0qH;LX/Gxb;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v2, LX/0hA;

    .line 9
    invoke-direct {v2, v3, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 15
    iget-object v0, p1, LX/Gxb;->A02:LX/05b;

    .line 17
    invoke-static {p0, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/OTz;->A00:LX/0rP;

    .line 23
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 26
    iput-boolean v3, v1, LX/0rK;->A05:Z

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-static {p1, v2, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0qH;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Gxb;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2f

    .line 11
    new-instance v0, LX/HvS;

    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
