.class public final LX/FFV;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:LX/Khi;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field public final synthetic $role$inlined:LX/EAF;


# direct methods
.method public constructor <init>(LX/Khi;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/FFV;->$indication:LX/Khi;

    .line 2
    iput-boolean p5, p0, LX/FFV;->$enabled$inlined:Z

    .line 4
    iput-object p3, p0, LX/FFV;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LX/FFV;->$role$inlined:LX/EAF;

    .line 8
    iput-object p4, p0, LX/FFV;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
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
    const v0, -0x5af0b3b9

    .line 7
    invoke-static {v2, v0}, LX/CyV;->A0g(LX/FM1;I)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/Kn7;

    .line 13
    sget-object v1, LX/FLw;->A00:LX/EcW;

    .line 15
    iget-object v0, p0, LX/FFV;->$indication:LX/Khi;

    .line 17
    invoke-static {v0, v5, v1}, LX/EJk;->A00(LX/Khi;LX/FIq;LX/FLw;)LX/FLw;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v9, p0, LX/FFV;->$enabled$inlined:Z

    .line 23
    iget-object v7, p0, LX/FFV;->$onClickLabel$inlined:Ljava/lang/String;

    .line 25
    iget-object v6, p0, LX/FFV;->$role$inlined:LX/EAF;

    .line 27
    iget-object v8, p0, LX/FFV;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 32
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    invoke-interface {v0, v3}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method
