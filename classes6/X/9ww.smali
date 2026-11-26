.class public final LX/9ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9J9;

.field public A01:Z

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9J9;

.field public final A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/9J9;Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 8
    iput-object p1, p0, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 10
    move-object/from16 v0, p4

    .line 12
    iput-object v0, p0, LX/9ww;->A07:Ljava/util/List;

    .line 14
    iput-object p2, p0, LX/9ww;->A05:LX/9J9;

    .line 16
    move-object/from16 v0, p5

    .line 18
    iput-object v0, p0, LX/9ww;->A09:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9ww;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/8cW;->A0L()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9ww;->A03:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9ww;->A08:Ljava/util/Map;

    .line 38
    iput-object p2, p0, LX/9ww;->A00:LX/9J9;

    .line 40
    iget-object v0, p0, LX/9ww;->A07:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_55

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/9no;

    .line 58
    iget-object v1, p0, LX/9ww;->A08:Ljava/util/Map;

    .line 60
    iget-object v0, v2, LX/9no;->A02:LX/9J9;

    .line 62
    iget v10, v2, LX/9no;->A01:I

    .line 64
    iget v11, v2, LX/9no;->A00:I

    .line 66
    iget-object v5, v2, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v6, v2, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v7, v2, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v8, v2, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v9, v2, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 76
    new-instance v4, LX/9nf;

    .line 78
    invoke-direct/range {v4 .. v11}, LX/9nf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 81
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_2e

    .line 85
    :cond_55
    iget-object v3, p0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 87
    iget-object v0, p0, LX/9ww;->A07:Ljava/util/List;

    .line 89
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9no;

    .line 109
    iget-object v0, v0, LX/9no;->A02:LX/9J9;

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->setupTabs(Ljava/util/List;)V

    .line 118
    new-instance v0, LX/ANK;

    .line 120
    invoke-direct {v0, p0}, LX/ANK;-><init>(LX/9ww;)V

    .line 123
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/AjJ;

    .line 125
    iget-object v0, p0, LX/9ww;->A08:Ljava/util/Map;

    .line 127
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9b

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/9nf;

    .line 143
    iget-object v1, p0, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 145
    iget v0, v0, LX/9nf;->A01:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 154
    goto :goto_83

    .line 155
    :cond_9b
    iget-object v0, p0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 157
    invoke-virtual {v0, p2}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A0T(LX/9J9;)V

    .line 160
    return-void
.end method

.method public static final A00(LX/9ww;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9ww;->A08:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/9ww;->A00:LX/9J9;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9nf;

    .line 10
    if-eqz v2, :cond_25

    .line 12
    iget-object v1, p0, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 14
    iget v0, v2, LX/9nf;->A01:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v0, v2, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method

.method public static final A01(LX/9ww;LX/9J9;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/9ww;->A08:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/9ww;->A00:LX/9J9;

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/9nf;

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    iget-object v1, p0, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 14
    iget v0, v2, LX/9nf;->A01:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 23
    iget-object v0, v2, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/9nf;

    .line 34
    if-eqz v3, :cond_3c

    .line 36
    iget-object v1, p0, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 38
    iget v0, v3, LX/9nf;->A01:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_37

    .line 46
    iget-boolean v1, p0, LX/9ww;->A01:Z

    .line 48
    const/4 v0, 0x4

    .line 49
    if-eqz v1, :cond_34

    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    iget-object v0, v3, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3c
    iput-object p1, p0, LX/9ww;->A00:LX/9J9;

    .line 62
    return-void
.end method
