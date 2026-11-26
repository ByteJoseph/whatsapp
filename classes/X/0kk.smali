.class public final LX/0kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Yv;

.field public final A02:LX/0al;

.field public final A03:LX/0km;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yv;

    .line 11
    iput-object v0, p0, LX/0kk;->A01:LX/0Yv;

    .line 13
    const/16 v0, 0xbd7

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0al;

    .line 21
    iput-object v0, p0, LX/0kk;->A02:LX/0al;

    .line 23
    const/16 v0, 0x13f3

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0km;

    .line 31
    iput-object v0, p0, LX/0kk;->A03:LX/0km;

    .line 33
    const/16 v0, 0x145

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0kk;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0kk;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39S;

    .line 10
    invoke-virtual {v0}, LX/39S;->A02()Ljava/util/Set;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x29

    .line 20
    new-instance v0, LX/3Yc;

    .line 22
    invoke-direct {v0, p0, v1}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Ac4;->A00:LX/Ac4;

    .line 31
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, LX/0Cp;->A0G(LX/0Ck;)LX/5FC;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x2a

    .line 46
    new-instance v0, LX/3Yc;

    .line 48
    invoke-direct {v0, p0, v1}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x10

    .line 57
    new-instance v0, LX/Ezx;

    .line 59
    invoke-direct {v0, p2, v3, p0, v1}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
