.class public LX/FvL;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fv6;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FvL;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 268435465
    move-result-object v1

    .line 268435466
    iget-object v0, p1, LX/Fv6;->A00:Ljava/lang/Object;

    .line 268435468
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/FvL;->A00:Ljava/lang/Object;

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/Fv7;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/FvL;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-static {v0, p1}, LX/FP0;->A1P(LX/0WQ;LX/I1c;)V

    .line 536870925
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, LX/FvL;->A00:Ljava/lang/Object;

    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/NoB;LX/Fv4;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/FvL;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pay"

    .line 12
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 19
    invoke-static {v0, v1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 22
    iget-object v0, p1, LX/NoB;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FvL;->A00:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvL;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
