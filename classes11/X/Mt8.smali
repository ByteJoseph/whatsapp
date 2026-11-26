.class public final LX/Mt8;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic this$0:LX/Lqv;


# direct methods
.method public constructor <init>(LX/Lqv;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Mt8;->this$0:LX/Lqv;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/MAO;

    .line 2
    check-cast p2, LX/8YF;

    .line 4
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2, p3}, LX/MAO;->A02(LX/8YF;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/Mt8;->this$0:LX/Lqv;

    .line 12
    iget-object v2, v0, LX/Lqv;->A00:LX/MEr;

    .line 14
    iget-object v0, v2, LX/MEr;->A01:LX/76y;

    .line 16
    invoke-virtual {v0, p3}, LX/76y;->A00(Ljava/lang/Object;)LX/8YF;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    check-cast v2, LX/LLd;

    .line 24
    iget-object v0, v2, LX/LLd;->A03:LX/0AZ;

    .line 26
    invoke-interface {v0, p3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0
.end method
