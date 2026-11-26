.class public final Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/NBJ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v3, 0x1e

    .line 3
    instance-of v0, p3, LX/5GA;

    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, LX/5GA;

    .line 11
    iget v0, v4, LX/5GA;->$t:I

    .line 13
    if-ne v0, v3, :cond_58

    .line 15
    iget v2, v4, LX/5GA;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_58

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/5GA;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v4, LX/5GA;->A04:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/5GA;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_38

    .line 35
    if-ne v0, v1, :cond_5e

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, LX/0Dd;

    .line 42
    iget-object v2, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 44
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v0, "QpConsumerGraphqlExecutor/execute failed"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v0

    .line 65
    new-instance v5, LX/5Ho;

    .line 67
    move-object v6, p1

    .line 68
    move-object v9, p2

    .line 69
    move-object v10, v8

    .line 70
    invoke-direct/range {v5 .. v10}, LX/5Ho;-><init>(LX/NBJ;Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 73
    iput-object v8, v4, LX/5GA;->A01:Ljava/lang/Object;

    .line 75
    iput-object v8, v4, LX/5GA;->A02:Ljava/lang/Object;

    .line 77
    iput-object v8, v4, LX/5GA;->A03:Ljava/lang/Object;

    .line 79
    iput v1, v4, LX/5GA;->A00:I

    .line 81
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_28

    .line 87
    return-object v2

    .line 88
    :cond_58
    new-instance v4, LX/5GA;

    .line 90
    invoke-direct {v4, p0, p3, v3}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    goto :goto_1a

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
