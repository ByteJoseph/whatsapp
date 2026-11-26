.class public final LX/1jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ia;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1jH;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/1jH;->A01:Lkotlin/jvm/functions/Function3;

    .line 7
    return-void
.end method


# virtual methods
.method public CoF(LX/1hE;LX/1kV;LX/1l3;)V
    .registers 10

    .line 0
    const-string v5, "appReaction"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1jH;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1ia;

    .line 24
    :try_start_18
    invoke-interface {v3, p1, p2, p3}, LX/1ia;->CoF(LX/1hE;LX/1kV;LX/1l3;)V

    .line 27
    goto :goto_c
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "PathfinderMultiEventLogger/record: Logger failed for appReaction"

    .line 31
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, LX/1jH;->A01:Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    return-void
.end method

.method public CoG(LX/1i5;LX/1kV;LX/1l3;)V
    .registers 10

    .line 0
    const-string v5, "environmentEvent"

    .line 2
    iget-object v0, p0, LX/1jH;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1ia;

    .line 20
    :try_start_14
    invoke-interface {v3, p1, p2, p3}, LX/1ia;->CoG(LX/1i5;LX/1kV;LX/1l3;)V

    .line 23
    goto :goto_8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v0, "PathfinderMultiEventLogger/record: Logger failed for environmentEvent"

    .line 27
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v1, p0, LX/1jH;->A01:Lkotlin/jvm/functions/Function3;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    return-void
.end method

.method public CoH(LX/1kV;LX/1hx;LX/1l3;)V
    .registers 10

    .line 0
    const-string v5, "userAction"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/1jH;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1ia;

    .line 24
    :try_start_18
    invoke-interface {v3, p1, p2, p3}, LX/1ia;->CoH(LX/1kV;LX/1hx;LX/1l3;)V

    .line 27
    goto :goto_c
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "PathfinderMultiEventLogger/record: Logger failed for userAction"

    .line 31
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, LX/1jH;->A01:Lkotlin/jvm/functions/Function3;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    return-void
.end method
