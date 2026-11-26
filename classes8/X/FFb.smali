.class public final LX/FFb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FFb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FFb;

    .line 2
    invoke-direct {v0}, LX/FFb;-><init>()V

    .line 5
    sput-object v0, LX/FFb;->A00:LX/FFb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/FLw;

    .line 2
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v5

    .line 6
    const v0, -0x7ec5e7f9

    .line 9
    invoke-interface {v5, v0}, LX/FM1;->DAC(I)V

    .line 12
    sget-object v0, LX/Dvi;->A01:LX/IEO;

    .line 14
    invoke-interface {v5, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EAv;

    .line 20
    iget-wide v2, v0, LX/EAv;->A01:J

    .line 22
    sget-object v4, LX/FLw;->A00:LX/EcW;

    .line 24
    invoke-interface {v5, v2, v3}, LX/FM1;->AJl(J)Z

    .line 27
    move-result v0

    .line 28
    invoke-interface {v5}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v0, :cond_26

    .line 34
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 36
    if-ne v1, v0, :cond_2f

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/FCG;

    .line 41
    invoke-direct {v1, v2, v3, v0}, LX/FCG;-><init>(JI)V

    .line 44
    invoke-interface {v5, v1}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-static {v4, v1}, LX/Jg7;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method
