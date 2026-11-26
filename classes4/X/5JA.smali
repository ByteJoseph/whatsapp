.class public final synthetic LX/5JA;
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
    iput-object p1, p0, LX/5JA;->$continuation:LX/0ds;

    .line 3
    const-class v2, LX/GRI;

    .line 5
    const-string v4, "invoke$dataHandler(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "dataHandler"

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/5JA;->$continuation:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method
