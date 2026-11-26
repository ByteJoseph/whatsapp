.class public final LX/FFR;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/EAF;


# direct methods
.method public constructor <init>(LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 6

    .line 0
    iput-boolean p4, p0, LX/FFR;->$enabled:Z

    .line 2
    iput-object p2, p0, LX/FFR;->$onClickLabel:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/FFR;->$role:LX/EAF;

    .line 6
    iput-object p3, p0, LX/FFR;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p2, p3}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 3
    move-result-object v2

    .line 4
    const v0, -0x2d10e1f7

    .line 7
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 10
    sget-object v0, LX/EJk;->A00:LX/IEO;

    .line 12
    invoke-interface {v2, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Khi;

    .line 18
    instance-of v0, v3, LX/FMP;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    const v0, 0x24d0a640

    .line 25
    invoke-interface {v2, v0}, LX/FM1;->DAC(I)V

    .line 28
    check-cast v2, LX/Jtk;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_23
    sget-object v5, LX/FLw;->A00:LX/EcW;

    .line 37
    iget-boolean v9, p0, LX/FFR;->$enabled:Z

    .line 39
    iget-object v7, p0, LX/FFR;->$onClickLabel:Ljava/lang/String;

    .line 41
    iget-object v6, p0, LX/FFR;->$role:LX/EAF;

    .line 43
    iget-object v8, p0, LX/FFR;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static/range {v3 .. v9}, LX/EIM;->A00(LX/Khi;LX/Kn7;LX/FLw;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/FLw;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const v0, 0x24d2ac4a

    .line 56
    invoke-static {v2, v0}, LX/CyV;->A0g(LX/FM1;I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/Kn7;

    .line 62
    check-cast v2, LX/Jtk;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v2, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 68
    goto :goto_23
.end method
