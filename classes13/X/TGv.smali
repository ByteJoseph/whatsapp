.class public final LX/TGv;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $authFailure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connectionStateDelegate:LX/TPP;

.field public final synthetic $isOffload:Z

.field public final synthetic this$0:LX/Rum;


# direct methods
.method public constructor <init>(LX/TPP;LX/Rum;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/TGv;->this$0:LX/Rum;

    .line 2
    iput-object p1, p0, LX/TGv;->$connectionStateDelegate:LX/TPP;

    .line 4
    iput-boolean p4, p0, LX/TGv;->$isOffload:Z

    .line 6
    iput-object p3, p0, LX/TGv;->$authFailure:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/DBp;

    .line 2
    invoke-static {p1}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/TGv;->this$0:LX/Rum;

    .line 8
    iget-object v2, v0, LX/Rum;->A04:Ljava/lang/String;

    .line 10
    const-string v1, "Constellation authentication failed: "

    .line 12
    invoke-static {v1, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v2, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LX/DBp;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/SecurityException;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/TGv;->$connectionStateDelegate:LX/TPP;

    .line 32
    if-eqz v1, :cond_35

    .line 34
    iget-boolean v0, p0, LX/TGv;->$isOffload:Z

    .line 36
    check-cast v1, LX/Ssr;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    const-string v2, " (offload)"

    .line 42
    :goto_2a
    iget-object v1, v1, LX/Ssr;->A00:Ljava/lang/String;

    .line 44
    const-string v0, "Trust failed: "

    .line 46
    invoke-static {v3, v0, v2}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/TGv;->$authFailure:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v2, ""

    .line 63
    goto :goto_2a
.end method
