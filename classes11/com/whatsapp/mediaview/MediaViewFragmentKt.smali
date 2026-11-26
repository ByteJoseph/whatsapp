.class public abstract Lcom/whatsapp/mediaview/MediaViewFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dJ;LX/Lyx;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p2, LX/Mrb;

    .line 3
    if-eqz v0, :cond_95

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Mrb;

    .line 8
    iget v0, v4, LX/Mrb;->$t:I

    .line 10
    if-ne v0, v1, :cond_95

    .line 12
    iget v2, v4, LX/Mrb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_95

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Mrb;->A00:I

    .line 23
    :goto_17
    iget-object v5, v4, LX/Mrb;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Mrb;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    if-ne v0, v2, :cond_9c

    .line 34
    iget-object p6, v4, LX/Mrb;->A05:Ljava/lang/Object;

    .line 36
    check-cast p6, Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object p4, v4, LX/Mrb;->A04:Ljava/lang/Object;

    .line 40
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 42
    iget-object p3, v4, LX/Mrb;->A03:Ljava/lang/Object;

    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object p0, v4, LX/Mrb;->A02:Ljava/lang/Object;

    .line 48
    iget-object p1, v4, LX/Mrb;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/Lyx;

    .line 52
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    if-ne v0, p1, :cond_5b

    .line 64
    iget-object v1, p1, LX/Lyx;->A00:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    invoke-interface {p6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    if-ne v0, p1, :cond_5b

    .line 106
    iget-object v1, p1, LX/Lyx;->A00:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5b

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5b

    .line 124
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5b

    .line 130
    iput-object p1, v4, LX/Mrb;->A01:Ljava/lang/Object;

    .line 132
    iput-object p0, v4, LX/Mrb;->A02:Ljava/lang/Object;

    .line 134
    iput-object p3, v4, LX/Mrb;->A03:Ljava/lang/Object;

    .line 136
    iput-object p4, v4, LX/Mrb;->A04:Ljava/lang/Object;

    .line 138
    iput-object p6, v4, LX/Mrb;->A05:Ljava/lang/Object;

    .line 140
    iput v2, v4, LX/Mrb;->A00:I

    .line 142
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v3, :cond_37

    .line 148
    return-object v3

    .line 149
    :cond_95
    new-instance v4, LX/Mrb;

    .line 151
    invoke-direct {v4, p2}, LX/Mrb;-><init>(LX/0ds;)V

    .line 154
    goto/16 :goto_17

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
