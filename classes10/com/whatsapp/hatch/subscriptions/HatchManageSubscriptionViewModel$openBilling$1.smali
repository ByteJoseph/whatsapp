.class public final Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchManageSubscriptionViewModel$openBilling$1"
    f = "HatchManageSubscriptionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ee,
        0x1f7
    }
    m = "invokeSuspend"
    n = {
        "owner",
        "locale",
        "epoch",
        "owner",
        "locale",
        "outcome",
        "url",
        "epoch"
    }
    nl = {
        0x1ef,
        0x202
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 4
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/JI6;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v7, Ljava/util/Locale;

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->label:I

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    if-eq v0, v4, :cond_73

    .line 18
    if-ne v0, v5, :cond_cc

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-wide v1, v8, LX/JI6;->A00:J

    .line 31
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0F:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 41
    iput-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-object v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$1:Ljava/lang/Object;

    .line 45
    iput-wide v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->J$0:J

    .line 47
    iput v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->label:I

    .line 49
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 51
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/09I;

    .line 57
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    :goto_42
    new-instance p1, LX/JQs;

    .line 68
    invoke-direct {p1, v0, v9}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 71
    goto :goto_78

    .line 72
    :cond_48
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 74
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_58

    .line 80
    const-string v0, "HatchSubscriptionClient/payment-portal gate off"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A06:LX/00y;

    .line 90
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/JFD;

    .line 96
    iget-object v0, v4, LX/JFD;->A01:LX/00y;

    .line 98
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 101
    move-result-object v3

    .line 102
    const/16 v0, 0xa

    .line 104
    invoke-static {v4, v9, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v6, :cond_78

    .line 114
    return-object v6

    .line 115
    :cond_73
    iget-wide v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->J$0:J

    .line 117
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    :goto_78
    check-cast p1, LX/JQs;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0H:LX/05b;

    .line 126
    invoke-static {v0, v8}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_17

    .line 132
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 134
    invoke-static {v0}, LX/K8a;->A01(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;)J

    .line 137
    move-result-wide v3

    .line 138
    cmp-long v0, v1, v3

    .line 140
    if-nez v0, :cond_17

    .line 142
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 144
    invoke-static {v0, v7}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_17

    .line 150
    iget-object v3, p1, LX/JQs;->A01:Ljava/lang/Object;

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 156
    iget-object v8, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0K:LX/1Dy;

    .line 158
    if-eqz v3, :cond_c0

    .line 160
    new-instance v4, LX/K7D;

    .line 162
    invoke-direct {v4, v3}, LX/K7D;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_a5
    check-cast v4, LX/KgW;

    .line 167
    new-instance v3, LX/JGu;

    .line 169
    invoke-direct {v3, v4, v7, v1, v2}, LX/JGu;-><init>(LX/KgW;Ljava/util/Locale;J)V

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->L$3:Ljava/lang/Object;

    .line 181
    iput-wide v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->J$0:J

    .line 183
    iput v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$openBilling$1;->label:I

    .line 185
    invoke-interface {v8, v3, p0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_17

    .line 191
    return-object v6

    .line 192
    :cond_c0
    iget-object v0, p1, LX/JQs;->A00:Ljava/lang/Integer;

    .line 194
    if-nez v0, :cond_c6

    .line 196
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 198
    :cond_c6
    new-instance v4, LX/K7B;

    .line 200
    invoke-direct {v4, v0}, LX/K7B;-><init>(Ljava/lang/Integer;)V

    .line 203
    goto :goto_a5

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
