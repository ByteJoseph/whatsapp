.class public LX/0MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Jp;


# instance fields
.field public final A00:LX/0MW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/1S2;

    .line 3
    invoke-direct {v0, v1}, LX/1S2;-><init>(I)V

    .line 6
    sput-object v0, LX/0MN;->A01:LX/0Jp;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0If;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-interface {p1}, LX/0If;->BTH()LX/0MP;

    .line 536870919
    move-result-object v2

    .line 536870920
    instance-of v0, p1, LX/0Ie;

    .line 536870922
    if-eqz v0, :cond_1b

    .line 536870924
    move-object v0, p1

    .line 536870925
    check-cast v0, LX/0Ie;

    .line 536870927
    invoke-interface {v0}, LX/0Ie;->Ali()LX/0ML;

    .line 536870930
    move-result-object v1

    .line 536870931
    :goto_13
    invoke-static {p1}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-direct {p0, v1, v2, v0}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 536870938
    return-void

    .line 536870939
    :cond_1b
    sget-object v1, LX/Jxu;->A00:LX/Jxu;

    .line 536870941
    goto :goto_13
.end method

.method public constructor <init>(LX/0ML;LX/0If;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435464
    invoke-interface {p2}, LX/0If;->BTH()LX/0MP;

    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {p2}, LX/0MQ;->A00(LX/0If;)LX/0MR;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, p1, v1, v0}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/0ML;LX/0MP;LX/0MR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/0MW;

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/0MW;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/0MN;->A00:LX/0MW;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0MN;->A00:LX/0MW;

    .line 6
    new-instance v0, LX/0Ah;

    .line 8
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v1, p2, v0}, LX/0MW;->A00(Ljava/lang/String;LX/0Af;)LX/0MY;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A02(LX/0Af;)LX/0MY;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0MN;->A00:LX/0MW;

    .line 6
    invoke-interface {p1}, LX/0Af;->BD4()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p1}, LX/0MW;->A00(Ljava/lang/String;LX/0Af;)LX/0MY;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
