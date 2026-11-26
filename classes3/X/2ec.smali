.class public final LX/2ec;
.super LX/2cH;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>(LX/4LD;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p1, p2}, LX/2cH;-><init>(LX/0XU;LX/0Fv;LX/4LD;Ljava/util/List;)V

    .line 15
    const/16 v0, 0xb56

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gs;

    .line 23
    iput-object v0, p0, LX/2ec;->A01:LX/0gs;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ec;->A00:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2ec;->A01:LX/0gs;

    .line 2
    invoke-virtual {v0}, LX/0gs;->A0A()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1c

    .line 22
    invoke-static {p0, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
