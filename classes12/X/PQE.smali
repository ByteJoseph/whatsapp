.class public final LX/PQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUB;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PQE;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CT0(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    const-string v0, "WaAutofillPttService/signPtt failed"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, LX/PQE;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public CT1(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PQE;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
