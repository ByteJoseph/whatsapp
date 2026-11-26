.class public final synthetic LX/5JB;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/5JB;->$continuation:LX/0ds;

    .line 3
    const-class v2, LX/GRI;

    .line 5
    const-string v4, "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/whatsapp/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "errorHandler"

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, LX/EVM;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/5JB;->$continuation:LX/0ds;

    .line 8
    new-instance v0, LX/5FV;

    .line 10
    invoke-direct {v0, p1}, LX/5FV;-><init>(LX/EVM;)V

    .line 13
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
