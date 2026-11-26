.class public final LX/FFP;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $iconVisible:Lkotlin/jvm/functions/Function0;

.field public final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/FFP;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-boolean p2, p0, LX/FFP;->$isLeft:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    check-cast p1, LX/FLw;

    .line 2
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 5
    move-result-object v7

    .line 6
    const v0, -0xbba9706

    .line 9
    invoke-interface {v7, v0}, LX/FM1;->DAC(I)V

    .line 12
    sget-object v0, LX/Dvi;->A01:LX/IEO;

    .line 14
    invoke-interface {v7, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EAv;

    .line 20
    iget-wide v2, v0, LX/EAv;->A01:J

    .line 22
    invoke-interface {v7, v2, v3}, LX/FM1;->AJl(J)Z

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FFP;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v7, v0, v1}, LX/CyQ;->A1U(LX/FM1;Ljava/lang/Object;Z)Z

    .line 31
    move-result v6

    .line 32
    iget-boolean v0, p0, LX/FFP;->$isLeft:Z

    .line 34
    invoke-interface {v7, v0}, LX/FM1;->AJn(Z)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v6, v0

    .line 39
    iget-object v5, p0, LX/FFP;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-boolean v4, p0, LX/FFP;->$isLeft:Z

    .line 43
    invoke-interface {v7}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v6, :cond_35

    .line 49
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 51
    if-ne v1, v0, :cond_3d

    .line 53
    :cond_35
    new-instance v1, LX/FCJ;

    .line 55
    invoke-direct {v1, v5, v2, v3, v4}, LX/FCJ;-><init>(Lkotlin/jvm/functions/Function0;JZ)V

    .line 58
    invoke-static {v7, v1}, LX/CyQ;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {p1, v1}, LX/Jg7;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;)LX/FLw;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 70
    return-object v0
.end method
