.class public abstract LX/EJk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IEO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/FBS;->A00:LX/FBS;

    .line 2
    new-instance v0, LX/IEL;

    .line 4
    invoke-direct {v0, v1}, LX/IEL;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    sput-object v0, LX/EJk;->A00:LX/IEO;

    .line 9
    return-void
.end method

.method public static final A00(LX/Khi;LX/FIq;LX/FLw;)LX/FLw;
    .registers 6

    .line 0
    if-eqz p0, :cond_11

    .line 2
    instance-of v0, p0, LX/FMP;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast p0, LX/FMP;

    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/FMP;LX/FIq;)V

    .line 13
    invoke-interface {p2, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 16
    move-result-object p2

    .line 17
    :cond_11
    return-object p2

    .line 18
    :cond_12
    sget-object v2, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/FFr;

    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/FFr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {p2, v2, v0}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 29
    move-result-object p2

    .line 30
    return-object p2
.end method
