.class public final Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscription.iap.GraphQlHatchFrlPaymentsTokenProvider$select$2"
    f = "GraphQlHatchFrlPaymentsTokenProvider.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {
        "selected"
    }
    nl = {
        0x74
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JQr;

.field public final synthetic $forceRefresh:Z

.field public final synthetic $onSpecRow:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$account:LX/JQr;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$forceRefresh:Z

    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$onSpecRow:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$account:LX/JQr;

    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$forceRefresh:Z

    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$onSpecRow:Z

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;-><init>(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;LX/JQr;LX/0ds;ZZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_65

    .line 7
    if-ne v0, v4, :cond_a4

    .line 9
    iget-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->L$0:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 19
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 21
    iget-object v0, v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 23
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/JlG;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$account:LX/JQr;

    .line 31
    iget-wide v2, v0, LX/JQr;->A00:J

    .line 33
    iget-object v6, v0, LX/JQr;->A01:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 37
    const/16 v0, 0x14

    .line 39
    invoke-static {v1, v5, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v6, v0, v2, v3}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_64

    .line 57
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 59
    invoke-static {v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_ac

    .line 65
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 69
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/JlG;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$account:LX/JQr;

    .line 77
    iget-wide v3, v0, LX/JQr;->A00:J

    .line 79
    iget-object v2, v0, LX/JQr;->A01:Ljava/lang/String;

    .line 81
    const/16 v1, 0xe

    .line 83
    new-instance v0, LX/KHJ;

    .line 85
    invoke-direct {v0, v1}, LX/KHJ;-><init>(I)V

    .line 88
    invoke-virtual {v5, v2, v0, v3, v4}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a9

    .line 98
    sget-object p1, LX/K73;->A00:LX/K73;

    .line 100
    :cond_64
    return-object p1

    .line 101
    :cond_65
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 109
    invoke-static {v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_ac

    .line 115
    iget-object v0, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 117
    iget-object v0, v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0A:LX/00y;

    .line 119
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/JlG;

    .line 125
    iget-object v8, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$account:LX/JQr;

    .line 127
    iget-wide v0, v8, LX/JQr;->A00:J

    .line 129
    iget-object v2, v8, LX/JQr;->A01:Ljava/lang/String;

    .line 131
    iget-object v7, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->this$0:Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 133
    iget-boolean v10, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$forceRefresh:Z

    .line 135
    iget-boolean v11, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->$onSpecRow:Z

    .line 137
    const/4 v9, 0x0

    .line 138
    new-instance v6, LX/KH7;

    .line 140
    invoke-direct/range {v6 .. v11}, LX/KH7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 143
    invoke-virtual {v3, v2, v6, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/JF9;

    .line 149
    if-eqz v1, :cond_a9

    .line 151
    iget-object v0, v1, LX/JF9;->A01:LX/0qS;

    .line 153
    iput-object v1, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->L$0:Ljava/lang/Object;

    .line 155
    iput v4, p0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider$select$2;->label:I

    .line 157
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_e

    .line 163
    return-object v5

    .line 164
    :cond_a4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a9
    sget-object p1, LX/K70;->A00:LX/K70;

    .line 171
    return-object p1

    .line 172
    :cond_ac
    sget-object p1, LX/K72;->A00:LX/K72;

    .line 174
    return-object p1
.end method
