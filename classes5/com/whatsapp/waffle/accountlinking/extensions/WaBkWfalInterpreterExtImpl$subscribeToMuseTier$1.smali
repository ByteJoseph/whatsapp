.class public final Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.accountlinking.extensions.WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1"
    f = "WaBkWfalInterpreterExtImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1a6,
        0x1ac,
        0x1ac
    }
    m = "invokeSuspend"
    n = {
        "result",
        "result",
        "errorCode",
        "result",
        "errorCode"
    }
    nl = {
        0x1a8,
        0x1ad,
        0x1ad
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Ljava/lang/ref/WeakReference;

.field public final synthetic $environment:Ljava/lang/Object;

.field public final synthetic $failureCallback:LX/8X1;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $signupSessionId:Ljava/lang/String;

.field public final synthetic $successCallback:LX/8X1;

.field public final synthetic $tierId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;


# direct methods
.method public constructor <init>(LX/8X1;LX/8X1;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 11

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$tierId:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$productType:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$signupSessionId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$environment:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$successCallback:LX/8X1;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$failureCallback:LX/8X1;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$tierId:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$productType:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$signupSessionId:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$environment:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$successCallback:LX/8X1;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$failureCallback:LX/8X1;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance v0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;-><init>(LX/8X1;LX/8X1;Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->label:I

    .line 4
    const-string v1, "WaBkWfalInterpreterExtImpl/subscribeToMuseTier errorCode="

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    if-eq v0, v4, :cond_17

    .line 14
    if-eq v0, v3, :cond_86

    .line 16
    if-eq v0, v8, :cond_c9

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/8VG;

    .line 27
    goto :goto_4a

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    const-string v0, "failed"

    .line 33
    new-instance v5, LX/81p;

    .line 35
    invoke-direct {v5, v0}, LX/81p;-><init>(Ljava/lang/String;)V

    .line 38
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A09:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;

    .line 48
    iget-object v10, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$tierId:Ljava/lang/String;

    .line 50
    iget-object v11, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$productType:Ljava/lang/String;

    .line 52
    iget-object v12, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$signupSessionId:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 56
    const/16 v0, 0x15

    .line 58
    new-instance p1, LX/84l;

    .line 60
    invoke-direct {p1, v2, v0}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->label:I

    .line 67
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v7, :cond_4d

    .line 73
    return-object v7

    .line 74
    :goto_4a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast p1, LX/8VG;

    .line 79
    if-nez p1, :cond_58

    .line 81
    const-string v0, "subscribe_to_muse_tier_not_supported"

    .line 83
    new-instance p1, LX/81p;

    .line 85
    invoke-direct {p1, v0}, LX/81p;-><init>(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_26 .. :try_end_58} :catchall_99

    .line 88
    :cond_58
    move-object v5, p1

    .line 89
    instance-of v0, p1, LX/81p;

    .line 91
    if-eqz v0, :cond_84

    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/81p;

    .line 96
    if-eqz v0, :cond_84

    .line 98
    iget-object v0, v0, LX/81p;->A00:Ljava/lang/String;

    .line 100
    :goto_64
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 107
    sget-object v8, LX/F5r;->A00:LX/F5r;

    .line 109
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 111
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 113
    const/4 v1, 0x1

    .line 114
    new-instance v0, LX/8F0;

    .line 116
    invoke-direct {v0, v2, v4, v6, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 119
    iput-object p1, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v6, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$1:Ljava/lang/Object;

    .line 123
    iput v3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->label:I

    .line 125
    invoke-static {p0, v8, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_8b

    .line 131
    return-object v7

    .line 132
    :cond_84
    move-object v0, v6

    .line 133
    goto :goto_64

    .line 134
    :cond_86
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 136
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 141
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$environment:Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$successCallback:LX/8X1;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$failureCallback:LX/8X1;

    .line 147
    invoke-static {v3, v1, v5, v0, v2}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A01(Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v4

    .line 154
    instance-of v0, v5, LX/81p;

    .line 156
    if-eqz v0, :cond_c7

    .line 158
    move-object v0, v5

    .line 159
    check-cast v0, LX/81p;

    .line 161
    if-eqz v0, :cond_c7

    .line 163
    iget-object v0, v0, LX/81p;->A00:Ljava/lang/String;

    .line 165
    :goto_a5
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 172
    sget-object v9, LX/F5r;->A00:LX/F5r;

    .line 174
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 176
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$activity:Ljava/lang/ref/WeakReference;

    .line 178
    const/4 v1, 0x1

    .line 179
    new-instance v0, LX/8F0;

    .line 181
    invoke-direct {v0, v2, v3, v6, v1}, LX/8F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    iput-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object v4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v6, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$2:Ljava/lang/Object;

    .line 190
    iput v8, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->label:I

    .line 192
    invoke-static {p0, v9, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_d2

    .line 198
    return-object v7

    .line 199
    :cond_c7
    move-object v0, v6

    .line 200
    goto :goto_a5

    .line 201
    :cond_c9
    iget-object v4, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$1:Ljava/lang/Object;

    .line 203
    check-cast v4, Ljava/lang/Throwable;

    .line 205
    iget-object v5, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->L$0:Ljava/lang/Object;

    .line 207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    iget-object v3, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->this$0:Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;

    .line 212
    iget-object v2, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$environment:Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$successCallback:LX/8X1;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl$subscribeToMuseTier$1;->$failureCallback:LX/8X1;

    .line 218
    invoke-static {v3, v1, v5, v0, v2}, Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;->A01(Lcom/whatsapp/waffle/accountlinking/extensions/WaBkWfalInterpreterExtImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    throw v4
.end method
