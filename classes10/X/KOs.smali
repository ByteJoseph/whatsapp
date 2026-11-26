.class public LX/KOs;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Vl;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KOs;->$t:I

    .line 2
    iput-object p2, p0, LX/KOs;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KOs;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p3}, LX/022;-><init>(LX/0Vl;)V

    .line 9
    return-void
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/KOs;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const-string v0, "AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/"

    .line 6
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v3, p0, LX/KOs;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/07f;

    .line 13
    iget-object v2, p0, LX/KOs;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/BeN;

    .line 17
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    new-instance v0, LX/CCv;

    .line 21
    invoke-direct {v0, v2, v1}, LX/CCv;-><init>(LX/BeN;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, LX/KOs;->A00:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/KOs;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/KJQ;

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v1, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v0}, LX/J02;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object v0, v2, LX/KJQ;->A00:LX/020;

    .line 44
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 46
    invoke-interface {v0, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 52
    if-nez v0, :cond_41

    .line 54
    iget-object v0, v2, LX/KJQ;->A01:LX/020;

    .line 56
    invoke-interface {v0, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 62
    if-nez v0, :cond_41

    .line 64
    throw p2

    .line 65
    :cond_41
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/020;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method
