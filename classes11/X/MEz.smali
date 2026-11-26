.class public LX/MEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEz;->A03:LX/0V0;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/MEz;->A00:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static A00(LX/LQa;LX/MEz;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LQa;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, LX/MEz;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/LQa;->A09:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/MEz;->A03:LX/0V0;

    .line 12
    invoke-interface {v0, p0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 15
    iget-object v0, p0, LX/LQa;->A01:Ljava/lang/Integer;

    .line 17
    iput-object v0, p1, LX/MEz;->A00:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    new-instance v1, LX/LQa;

    .line 2
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/LQa;->A03:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, p0}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 20
    return-void
.end method

.method public A02(JJI)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x4

    .line 2
    if-eq p5, v0, :cond_f

    .line 4
    iget-object v0, p0, LX/MEz;->A00:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    new-instance v1, LX/LQa;

    .line 17
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/LQa;->A05:Ljava/lang/Long;

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/LQa;->A07:Ljava/lang/Long;

    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/LQa;->A04:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, p0}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 47
    return-void
.end method
