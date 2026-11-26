.class public final Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchManageSubscriptionViewModel$startLoad$job$1"
    f = "HatchManageSubscriptionViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x10f,
        0x112,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "it",
        "it"
    }
    nl = {
        0x110,
        0x113,
        0x115
    }
    s = {
        "I$2",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentGeneration:J

.field public final synthetic $epoch:J

.field public final synthetic $locale:Ljava/util/Locale;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/util/Locale;LX/0ds;JJ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$epoch:J

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$locale:Ljava/util/Locale;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$epoch:J

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$locale:Ljava/util/Locale;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/util/Locale;LX/0ds;JJ)V

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
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->label:I

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    if-eq v0, v7, :cond_4c

    .line 12
    if-eq v0, v3, :cond_29

    .line 14
    if-ne v0, v4, :cond_24

    .line 16
    iget v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$1:I

    .line 18
    iget-wide v12, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$1:J

    .line 20
    iget-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$0:J

    .line 22
    iget v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$0:I

    .line 24
    iget-object v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v9, Ljava/util/Locale;

    .line 28
    iget-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 32
    :try_start_20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    goto :goto_a0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_fd

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v7

    .line 40
    throw v7

    .line 41
    :cond_29
    iget v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$2:I

    .line 43
    iget v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$1:I

    .line 45
    iget-wide v12, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$1:J

    .line 47
    iget-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$0:J

    .line 49
    iget v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$0:I

    .line 51
    iget-object v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v9, Ljava/util/Locale;

    .line 55
    iget-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v8, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 59
    goto :goto_7d

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :try_start_3f
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 65
    iget-wide v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 67
    iput v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->label:I

    .line 69
    invoke-static {v6, v2, p0, v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JI6;LX/0ds;J)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v5, :cond_4f

    .line 75
    return-object v5

    .line 76
    :cond_4c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iget-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 81
    iget-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 83
    iget-wide v12, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$epoch:J

    .line 85
    iget-object v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$locale:Ljava/util/Locale;

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v6, 0x14

    .line 90
    :cond_5a
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0E(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/util/Locale;JJ)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_63

    .line 96
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 98
    goto :goto_a5

    .line 99
    :cond_63
    iput-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$1:Ljava/lang/Object;

    .line 103
    iput v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$0:I

    .line 105
    iput-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$0:J

    .line 107
    iput-wide v12, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$1:J

    .line 109
    iput v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$1:I

    .line 111
    iput v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$2:I

    .line 113
    iput v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->label:I

    .line 115
    const-wide/16 v0, 0xfa0

    .line 117
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v5, :cond_fc

    .line 123
    move v1, v7

    .line 124
    goto :goto_80

    .line 125
    :goto_7d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :goto_80
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0E(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/util/Locale;JJ)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_89

    .line 134
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 136
    goto :goto_b0

    .line 137
    :cond_89
    iput-object v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->L$1:Ljava/lang/Object;

    .line 141
    iput v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$0:I

    .line 143
    iput-wide v10, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$0:J

    .line 145
    iput-wide v12, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->J$1:J

    .line 147
    iput v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$1:I

    .line 149
    iput v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->I$2:I

    .line 151
    iput v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->label:I

    .line 153
    invoke-static {v8, v2, p0, v10, v11}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A04(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;LX/JI6;LX/0ds;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v5, :cond_a0

    .line 159
    goto :goto_bd

    .line 160
    :cond_a0
    :goto_a0
    add-int/lit8 v7, v1, 0x1

    .line 162
    if-lt v7, v6, :cond_5a

    .line 164
    goto :goto_be
    :try_end_a5
    .catchall {:try_start_3f .. :try_end_a5} :catchall_fd

    .line 165
    :goto_a5
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 167
    iget-wide v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 169
    iget-wide v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 171
    cmp-long v0, v5, v3

    .line 173
    if-nez v0, :cond_bc

    .line 175
    goto :goto_ba

    .line 176
    :goto_b0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 178
    iget-wide v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 180
    iget-wide v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 182
    cmp-long v0, v5, v3

    .line 184
    if-nez v0, :cond_bc

    .line 186
    :goto_ba
    iput-object v2, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09:LX/0VK;

    .line 188
    :cond_bc
    return-object v7

    .line 189
    :goto_bd
    return-object v5

    .line 190
    :goto_be
    :try_start_be
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 192
    iget-wide v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 194
    iget-wide v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$epoch:J

    .line 196
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$locale:Ljava/util/Locale;

    .line 198
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0E(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;Ljava/util/Locale;JJ)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ed

    .line 204
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 208
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "null cannot be cast to non-null type com.whatsapp.hatch.subscriptions.HatchManageSubscriptionViewModel.State.Loaded"

    .line 214
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v1, LX/K7E;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 221
    iget-object v6, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0N:LX/0JU;

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v4, 0x0

    .line 225
    iget-object v3, v1, LX/K7E;->A01:LX/JVW;

    .line 227
    iget-object v1, v1, LX/K7E;->A00:LX/JUv;

    .line 229
    new-instance v0, LX/K7E;

    .line 231
    invoke-direct {v0, v1, v3, v4, v5}, LX/K7E;-><init>(LX/JUv;LX/JVW;ZZ)V

    .line 234
    invoke-interface {v6, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_be .. :try_end_ed} :catchall_fd

    .line 237
    :cond_ed
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 239
    iget-wide v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 241
    iget-wide v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 243
    cmp-long v0, v5, v3

    .line 245
    if-nez v0, :cond_f9

    .line 247
    iput-object v2, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09:LX/0VK;

    .line 249
    :cond_f9
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 251
    return-object v7

    .line 252
    :cond_fc
    return-object v5

    .line 253
    :catchall_fd
    move-exception v7

    .line 254
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 256
    iget-wide v5, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A01:J

    .line 258
    iget-wide v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$startLoad$job$1;->$currentGeneration:J

    .line 260
    cmp-long v0, v5, v3

    .line 262
    if-nez v0, :cond_10a

    .line 264
    iput-object v2, v1, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A09:LX/0VK;

    .line 266
    :cond_10a
    throw v7
.end method
