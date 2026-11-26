.class public final synthetic LX/CQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJd;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/Bzy;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/Bzy;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CQ6;->A01:LX/Bzy;

    .line 5
    iput-object p3, p0, LX/CQ6;->A02:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p1, p0, LX/CQ6;->A00:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public final C9F(Ljava/util/Calendar;)V
    .registers 10

    .line 0
    iget-object v4, p0, LX/CQ6;->A01:LX/Bzy;

    .line 2
    iget-object v1, p0, LX/CQ6;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, p0, LX/CQ6;->A00:LX/0DP;

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    move-result-wide v6

    .line 10
    iget-object v0, v4, LX/Bzy;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x6

    .line 17
    new-instance v2, LX/CiK;

    .line 19
    invoke-direct/range {v2 .. v7}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 22
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
