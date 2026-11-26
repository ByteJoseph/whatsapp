.class public final Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/QIG;

    .line 3
    if-eqz v0, :cond_84

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/QIG;

    .line 8
    iget v0, v4, LX/QIG;->$t:I

    .line 10
    if-ne v0, v3, :cond_84

    .line 12
    iget v2, v4, LX/QIG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_84

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/QIG;->A00:I

    .line 23
    :goto_17
    iget-object v6, v4, LX/QIG;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/QIG;->A00:I

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_44

    .line 34
    if-eq v0, v1, :cond_38

    .line 36
    if-eq v0, v2, :cond_33

    .line 38
    if-ne v0, v5, :cond_8a

    .line 40
    iget-object v2, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 42
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 53
    check-cast p1, LX/KtA;

    .line 55
    goto :goto_66

    .line 56
    :cond_38
    iget-object p3, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 58
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, LX/KtA;

    .line 64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_56

    .line 68
    :cond_44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 73
    iput-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 75
    iput-object p3, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 77
    iput v1, v4, LX/QIG;->A00:I

    .line 79
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_56

    .line 85
    return-object v3

    .line 86
    :cond_56
    :goto_56
    :try_start_56
    iput-object p1, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 91
    iput-object v0, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 93
    iput v2, v4, LX/QIG;->A00:I

    .line 95
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v3, :cond_69

    .line 101
    goto :goto_92

    .line 102
    :goto_66
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_69
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 107
    goto :goto_72
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    new-instance v2, LX/0Df;

    .line 111
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 114
    :goto_72
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v4, LX/QIG;->A01:Ljava/lang/Object;

    .line 119
    iput-object v0, v4, LX/QIG;->A02:Ljava/lang/Object;

    .line 121
    iput-object v2, v4, LX/QIG;->A03:Ljava/lang/Object;

    .line 123
    iput v5, v4, LX/QIG;->A00:I

    .line 125
    invoke-virtual {v1, p1, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_2d

    .line 131
    return-object v3

    .line 132
    :cond_84
    new-instance v4, LX/QIG;

    .line 134
    invoke-direct {v4, p0, p2, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    goto :goto_17

    .line 138
    :cond_8a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :goto_92
    return-object v3
.end method
