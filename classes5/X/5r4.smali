.class public final LX/5r4;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6xq;

.field public final A01:LX/7Qc;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7Qc;LX/6xq;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5r4;->A01:LX/7Qc;

    .line 9
    iput-object p2, p0, LX/5r4;->A00:LX/6xq;

    .line 11
    iput-object p3, p0, LX/5r4;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x79cfbefe

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    sget-object v0, LX/8Kt;->A00:LX/8Kt;

    .line 12
    invoke-static {p1, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_3b

    .line 16
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 18
    invoke-static {v0}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/5r4;->A02:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7iv;

    .line 30
    invoke-virtual {v3, v0}, LX/5pI;->A05(LX/7iv;)V

    .line 33
    iget-object v1, p0, LX/5r4;->A01:LX/7Qc;

    .line 35
    const/16 v0, 0x16

    .line 37
    invoke-static {v2, p0, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 48
    iget-object v2, v3, LX/5pI;->A01:Ljava/util/BitSet;

    .line 50
    sget-object v1, LX/5pI;->A02:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 56
    iget-object v0, v3, LX/5pI;->A00:LX/5us;

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 63
    throw v0
.end method
