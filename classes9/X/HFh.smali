.class public LX/HFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HFh;->$t:I

    .line 2
    iput-object p1, p0, LX/HFh;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HFh;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 9

    .line 0
    iget v0, p0, LX/HFh;->$t:I

    .line 2
    if-eqz v0, :cond_7d

    .line 4
    iget-object v2, p0, LX/HFh;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/HFh;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    if-eqz v1, :cond_7b

    .line 27
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0r:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/FV3;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    .line 43
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_57

    .line 49
    invoke-static {v7}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v3

    .line 61
    filled-new-array {v0, v3}, [I

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/5W5;

    .line 72
    invoke-direct {v0, v4, v3, v1}, LX/5W5;-><init>(Ljava/lang/Object;II)V

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    const/16 v0, 0xa

    .line 80
    invoke-static {v2, v4, v0}, LX/H8Q;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_2b

    .line 87
    :cond_57
    iget-object v0, v6, LX/FV3;->A00:Landroid/animation/AnimatorSet;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 94
    :cond_5e
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 96
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 101
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    const-wide/16 v0, 0xfa

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 121
    iput-object v2, v6, LX/FV3;->A00:Landroid/animation/AnimatorSet;

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    return v0

    .line 125
    :cond_7d
    iget-object v6, p0, LX/HFh;->A01:Ljava/lang/Object;

    .line 127
    check-cast v6, LX/H74;

    .line 129
    iget-object v0, v6, LX/H74;->A0F:LX/05b;

    .line 131
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GZW;

    .line 139
    iget-object v0, v0, LX/GZW;->A00:Ljava/util/HashSet;

    .line 141
    iget-object v4, p0, LX/HFh;->A00:Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_bb

    .line 149
    iget-object v0, v6, LX/H74;->A0G:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Gew;

    .line 157
    const-string v3, "carousel_message_render_tag"

    .line 159
    iget-object v2, v0, LX/Gew;->A01:Ljava/util/Map;

    .line 161
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0Ba;

    .line 167
    if-eqz v1, :cond_b0

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 173
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_b0
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/GZW;

    .line 182
    iget-object v0, v0, LX/GZW;->A00:Ljava/util/HashSet;

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_bb
    iget-object v0, v6, LX/H74;->A0M:LX/Fn2;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196
    const/4 v0, 0x1

    .line 197
    return v0
.end method
