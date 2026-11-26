.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

.field public final innerCallbacks:LX/TQM;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/TQM;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lcom/facebook/pando/NativeCallbacks;->graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILX/2mC;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/TQM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/TQM;

    .line 6
    invoke-interface {v0, p1}, LX/TQM;->onError(Lcom/facebook/pando/PandoError;)V

    .line 9
    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    instance-of v0, p1, LX/0py;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6a

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, LX/0py;

    .line 12
    if-eqz v3, :cond_6a

    .line 14
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->graphQLDataPreparation:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0py;

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move-object v3, v0

    .line 27
    :cond_1b
    instance-of v2, v3, LX/Sfz;

    .line 29
    if-eqz v2, :cond_5e

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/Sfz;

    .line 34
    invoke-static {v0}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/Skc;

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    :goto_2a
    if-nez v0, :cond_6b

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v2, :cond_50

    .line 54
    check-cast v3, LX/Sfz;

    .line 56
    invoke-static {v3, v1}, LX/Sfz;->A09(LX/Sfz;Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    const-string v1, "\n"

    .line 62
    const-string v0, ""

    .line 64
    invoke-static {v1, v0, v0, v2, v4}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/TQM;

    .line 70
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 72
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v4}, LX/Qaj;->A10(LX/TQM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    check-cast v3, LX/0q2;

    .line 86
    invoke-virtual {v3, v1}, LX/0q2;->A0U(Ljava/lang/String;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_3c

    .line 91
    :cond_5b
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    instance-of v0, v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/0q2;

    .line 101
    invoke-virtual {v0}, LX/0q2;->A0V()Z

    .line 104
    move-result v0

    .line 105
    goto :goto_2a

    .line 106
    :cond_6a
    move-object v3, v4

    .line 107
    :cond_6b
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 109
    if-eqz v0, :cond_77

    .line 111
    if-eqz v3, :cond_77

    .line 113
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_78

    .line 119
    :cond_77
    move-object v1, p1

    .line 120
    :cond_78
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/TQM;

    .line 122
    invoke-interface {v0, v1, p2}, LX/TQM;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 125
    return-void
.end method
