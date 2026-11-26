.class public abstract synthetic LX/1CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/1CO;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v4, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 2
    const-wide/16 v2, 0x10

    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 7
    invoke-static {v4, v2, v3, v0, v1}, LX/0bL;->A00(Ljava/lang/String;JJ)J

    .line 10
    return-void
.end method

.method public static final A00(LX/0AZ;LX/0JP;)LX/1CT;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Iw;

    .line 3
    invoke-direct {v0, v1, p0}, LX/5Iw;-><init>(LX/0ds;LX/0AZ;)V

    .line 6
    invoke-static {v0, p1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;
    .registers 8

    .line 0
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 2
    const/4 v5, -0x2

    .line 3
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/1CT;

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1CT;-><init>(Ljava/lang/Integer;LX/020;Lkotlin/jvm/functions/Function3;LX/0JP;I)V

    .line 12
    return-object v0
.end method

.method public static final varargs A02([LX/0JP;)LX/1RR;
    .registers 6

    .line 0
    new-instance v4, LX/1RQ;

    .line 2
    invoke-direct {v4, p0}, LX/1RQ;-><init>([Ljava/lang/Object;)V

    .line 5
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 7
    const/4 v2, -0x2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/1RR;

    .line 12
    invoke-direct {v0, v1, v4, v3, v2}, LX/1RR;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/020;I)V

    .line 15
    return-object v0
.end method
