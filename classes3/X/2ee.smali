.class public final LX/2ee;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/1aw;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>(LX/1aw;LX/4LD;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v0, p2, p3}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 14
    iput-object p1, p0, LX/2ee;->A02:LX/1aw;

    .line 16
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2ee;->A01:LX/0j7;

    .line 22
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2ee;->A00:LX/05b;

    .line 28
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2ee;->A03:LX/09I;

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/2ee;->A01:LX/0j7;

    .line 2
    iget-object v0, p0, LX/2ee;->A02:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/1Th;

    .line 18
    invoke-direct {v1, v2, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x19

    .line 23
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x27

    .line 33
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1a

    .line 39
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
