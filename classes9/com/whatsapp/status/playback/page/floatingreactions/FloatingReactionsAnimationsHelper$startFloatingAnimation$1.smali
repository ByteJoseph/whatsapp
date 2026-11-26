.class public final Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.page.floatingreactions.FloatingReactionsAnimationsHelper$startFloatingAnimation$1"
    f = "FloatingReactionsAnimationsHelper.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "it"
    }
    nl = {
        0x77
    }
    s = {
        "L$0",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $floatingReactionsViewHolders:Ljava/util/List;

.field public final synthetic $startsFromLeft:Z

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/Gay;


# direct methods
.method public constructor <init>(LX/Gay;Ljava/util/List;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/Gay;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$floatingReactionsViewHolders:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/Gay;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$floatingReactionsViewHolders:Ljava/util/List;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 6
    new-instance v0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;

    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;-><init>(LX/Gay;Ljava/util/List;LX/0ds;Z)V

    .line 11
    iput-object p1, v0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v9, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v9, LX/0W3;

    .line 4
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_96

    .line 11
    if-ne v0, v7, :cond_aa

    .line 13
    iget v6, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$1:I

    .line 15
    iget-boolean v5, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->Z$0:Z

    .line 17
    iget v4, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$0:I

    .line 19
    iget-object v3, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/Gay;

    .line 27
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 32
    if-ge v6, v4, :cond_a7

    .line 34
    :goto_22
    invoke-static {v9}, LX/0W2;->A06(LX/0W3;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a7

    .line 40
    iget v0, v2, LX/Gay;->A00:I

    .line 42
    neg-int v0, v0

    .line 43
    iput v0, v2, LX/Gay;->A00:I

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v14

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7d

    .line 56
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 62
    if-gez v10, :cond_45

    .line 64
    invoke-static {}, LX/01j;->A0E()V

    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_45
    check-cast v1, LX/GcP;

    .line 71
    if-ne v5, v7, :cond_77

    .line 73
    iget v11, v2, LX/Gay;->A00:I

    .line 75
    neg-int v12, v11

    .line 76
    :goto_4c
    rem-int/lit8 v0, v10, 0x2

    .line 78
    if-nez v0, :cond_51

    .line 80
    neg-int v11, v11

    .line 81
    :cond_51
    iget-object v0, v1, LX/GcP;->A01:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v10

    .line 87
    const/high16 v1, 0x42480000  # 50.0f

    .line 89
    int-to-float v0, v12

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v10

    .line 95
    const/high16 v1, 0x41600000  # 14.0f

    .line 97
    int-to-float v0, v11

    .line 98
    mul-float/2addr v0, v1

    .line 99
    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v10

    .line 103
    const-wide/16 v0, 0x1770

    .line 105
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 111
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 114
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 117
    move v10, v13

    .line 118
    goto :goto_32

    .line 119
    :cond_77
    if-nez v5, :cond_a2

    .line 121
    iget v11, v2, LX/Gay;->A00:I

    .line 123
    move v12, v11

    .line 124
    goto :goto_4c

    .line 125
    :cond_7d
    iput-object v9, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v2, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v3, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->L$2:Ljava/lang/Object;

    .line 131
    iput v4, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$0:I

    .line 133
    iput-boolean v5, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->Z$0:Z

    .line 135
    iput v6, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$1:I

    .line 137
    iput v6, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->I$2:I

    .line 139
    iput v7, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->label:I

    .line 141
    const-wide/16 v0, 0x1806

    .line 143
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_1e

    .line 149
    return-object v8

    .line 150
    :cond_96
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->this$0:LX/Gay;

    .line 155
    iget-object v3, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$floatingReactionsViewHolders:Ljava/util/List;

    .line 157
    iget-boolean v5, p0, Lcom/whatsapp/status/playback/page/floatingreactions/FloatingReactionsAnimationsHelper$startFloatingAnimation$1;->$startsFromLeft:Z

    .line 159
    const/4 v4, 0x4

    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_22

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 169
    return-object v0

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
