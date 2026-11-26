.class public final LX/1Ck;
.super LX/0dx;
.source ""

# interfaces
.implements LX/0JS;
.implements LX/0dt;


# instance fields
.field public final collectContext:LX/020;

.field public final collectContextSize:I

.field public final collector:LX/0JS;

.field public completion_:LX/0ds;

.field public lastEmissionContext:LX/020;


# direct methods
.method public constructor <init>(LX/020;LX/0JS;)V
    .registers 6

    .line 0
    sget-object v1, LX/1Cl;->A00:LX/1Cl;

    .line 2
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 4
    invoke-direct {p0, v1, v0}, LX/0dx;-><init>(LX/0ds;LX/020;)V

    .line 7
    iput-object p2, p0, LX/1Ck;->collector:LX/0JS;

    .line 9
    iput-object p1, p0, LX/1Ck;->collectContext:LX/020;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/1TZ;

    .line 19
    invoke-direct {v0, v1}, LX/1TZ;-><init>(I)V

    .line 22
    invoke-interface {p1, v2, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/1Ck;->collectContextSize:I

    .line 34
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0fU;->A04(LX/020;)V

    .line 7
    iget-object v2, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 9
    if-eq v2, v3, :cond_53

    .line 11
    instance-of v0, v2, LX/1Uo;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    check-cast v2, LX/1Uo;

    .line 17
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, v2, LX/1Uo;->A00:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", but then emission attempt of value \'"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    :goto_37
    throw v1

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/28y;

    .line 64
    invoke-direct {v0, p0, v1}, LX/28y;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-interface {v3, v2, v0}, LX/020;->fold(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    iget v0, p0, LX/1Ck;->collectContextSize:I

    .line 79
    if-ne v1, v0, :cond_6e

    .line 81
    iput-object v3, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 83
    :cond_53
    iput-object p2, p0, LX/1Ck;->completion_:LX/0ds;

    .line 85
    sget-object v2, LX/1Up;->A00:Lkotlin/jvm/functions/Function3;

    .line 87
    iget-object v1, p0, LX/1Ck;->collector:LX/0JS;

    .line 89
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 91
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 100
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_91

    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LX/1Ck;->completion_:LX/0ds;

    .line 109
    goto :goto_91

    .line 110
    :cond_6e
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, LX/1Ck;->collectContext:LX/020;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ",\n\t\tbut emission happened in "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_37

    .line 145
    :cond_91
    :goto_91
    if-eq v2, v1, :cond_95
    :try_end_93
    .catchall {:try_start_0 .. :try_end_93} :catchall_96

    .line 147
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 149
    :cond_95
    return-object v2

    .line 150
    :catchall_96
    move-exception v2

    .line 151
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/1Uo;

    .line 157
    invoke-direct {v0, v1, v2}, LX/1Uo;-><init>(LX/020;Ljava/lang/Throwable;)V

    .line 160
    iput-object v0, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 162
    throw v2
.end method

.method public getCallerFrame()LX/0dt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Ck;->completion_:LX/0ds;

    .line 2
    instance-of v0, v1, LX/0dt;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/0dt;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 6
    :cond_6
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    iget-object v1, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 8
    if-nez v1, :cond_c

    .line 10
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 12
    :cond_c
    new-instance v0, LX/1Uo;

    .line 14
    invoke-direct {v0, v1, v2}, LX/1Uo;-><init>(LX/020;Ljava/lang/Throwable;)V

    .line 17
    iput-object v0, p0, LX/1Ck;->lastEmissionContext:LX/020;

    .line 19
    :cond_13
    iget-object v0, p0, LX/1Ck;->completion_:LX/0ds;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 28
    return-object v0
.end method
