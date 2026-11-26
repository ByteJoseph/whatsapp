.class public final LX/Pmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVs;


# instance fields
.field public final synthetic A00:LX/NSC;

.field public final synthetic A01:LX/P9M;

.field public final synthetic A02:LX/QVs;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/0qT;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/NSC;LX/P9M;LX/QVs;Lkotlin/jvm/functions/Function0;LX/0qT;Z)V
    .registers 7

    .line 0
    iput-boolean p6, p0, LX/Pmt;->A05:Z

    .line 2
    iput-object p3, p0, LX/Pmt;->A02:LX/QVs;

    .line 4
    iput-object p5, p0, LX/Pmt;->A04:LX/0qT;

    .line 6
    iput-object p2, p0, LX/Pmt;->A01:LX/P9M;

    .line 8
    iput-object p1, p0, LX/Pmt;->A00:LX/NSC;

    .line 10
    iput-object p4, p0, LX/Pmt;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final CBG()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pmt;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final CBK(LX/O3v;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pmt;->A04:LX/0qT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    iget-object v2, p0, LX/Pmt;->A01:LX/P9M;

    .line 9
    iget-object v1, p0, LX/Pmt;->A00:LX/NSC;

    .line 11
    iget-object v0, p0, LX/Pmt;->A02:LX/QVs;

    .line 13
    invoke-static {v1, v2, v0, p1}, LX/P9M;->A02(LX/NSC;LX/P9M;LX/QVs;LX/O3v;)V

    .line 16
    iget-object v0, p0, LX/Pmt;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final CBL(J)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Pmt;->A05:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Pmt;->A02:LX/QVs;

    .line 6
    invoke-interface {v0, p1, p2}, LX/QVs;->CBL(J)V

    .line 9
    :cond_9
    return-void
.end method

.method public final CBP(J)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Pmt;->A05:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Pmt;->A02:LX/QVs;

    .line 6
    invoke-interface {v0, p1, p2}, LX/QVs;->CBP(J)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/Pmt;->A04:LX/0qT;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method
