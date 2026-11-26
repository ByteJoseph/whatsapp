.class public final LX/2LM;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:LX/07g;

.field public A01:LX/2e5;

.field public A02:LX/2e5;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:LX/0Jz;

.field public final A08:LX/1MA;

.field public final A09:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A0A:LX/1wj;

.field public final A0B:LX/2Rh;

.field public final A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0D:Ljava/util/List;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0Jz;LX/1MA;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/1wj;LX/2Rh;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 16

    .line 0
    invoke-static {p6, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0, p5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 11
    iput-object p6, p0, LX/2LM;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 13
    iput-object p3, p0, LX/2LM;->A09:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 15
    iput-object p2, p0, LX/2LM;->A08:LX/1MA;

    .line 17
    iput-object p4, p0, LX/2LM;->A0A:LX/1wj;

    .line 19
    iput-object p5, p0, LX/2LM;->A0B:LX/2Rh;

    .line 21
    iput-object p7, p0, LX/2LM;->A0E:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/2LM;->A0G:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p10, p0, LX/2LM;->A0H:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p11, p0, LX/2LM;->A0I:Lkotlin/jvm/functions/Function1;

    .line 29
    iput p12, p0, LX/2LM;->A06:I

    .line 31
    iput-object p8, p0, LX/2LM;->A0F:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p1, p0, LX/2LM;->A07:LX/0Jz;

    .line 35
    iput-boolean p13, p0, LX/2LM;->A0J:Z

    .line 37
    const-string v0, ""

    .line 39
    iput-object v0, p0, LX/2LM;->A03:Ljava/lang/String;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, LX/2LM;->A04:Z

    .line 49
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2LM;->A00:LX/07g;

    .line 55
    return-void
.end method

.method private final A00(LX/2Lc;I)V
    .registers 7

    .line 0
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 5
    instance-of v0, p1, LX/2e0;

    .line 7
    if-eqz v0, :cond_36

    .line 9
    if-lez p2, :cond_37

    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 13
    invoke-virtual {p0, v0}, LX/2LM;->Bjp(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/2e0;

    .line 22
    iget v3, v0, LX/2e0;->A01:I

    .line 24
    :goto_18
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 32
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    if-eq v0, v3, :cond_36

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3d

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    move-object v0, p1

    .line 56
    check-cast v0, LX/2e0;

    .line 58
    iget v3, v0, LX/2e0;->A00:I

    .line 60
    goto :goto_18

    .line 61
    :cond_3d
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0h(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2LM;->A01:LX/2e5;

    .line 6
    if-ne p1, v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2LM;->A01:LX/2e5;

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/2Lc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_30

    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    :cond_16
    :goto_16
    invoke-direct {p0, p1, p3}, LX/2LM;->A00(LX/2Lc;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/37Q;->A00:LX/37Q;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1e

    .line 48
    :cond_30
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 50
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3Zs;

    .line 56
    invoke-virtual {p1, v0}, LX/2Lc;->A0P(LX/3Zs;)V

    .line 59
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 61
    if-eqz v0, :cond_19

    .line 63
    goto :goto_16
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0m(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/2Lc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, LX/2e5;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p1, LX/2e5;

    .line 12
    iput-object p1, p0, LX/2LM;->A01:LX/2e5;

    .line 14
    :cond_e
    return-void
.end method

.method public final A0q()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/3O2;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3O2;

    .line 48
    iget-object v0, v0, LX/3O2;->A00:LX/0xl;

    .line 50
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_24

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    return-object v2
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/3O7;

    .line 12
    if-nez v0, :cond_4b

    .line 14
    instance-of v0, v1, LX/3O2;

    .line 16
    if-nez v0, :cond_4b

    .line 18
    instance-of v0, v1, LX/3O9;

    .line 20
    if-nez v0, :cond_4b

    .line 22
    instance-of v0, v1, LX/3O3;

    .line 24
    if-nez v0, :cond_4b

    .line 26
    instance-of v0, v1, LX/3O6;

    .line 28
    if-nez v0, :cond_4b

    .line 30
    instance-of v0, v1, LX/3O5;

    .line 32
    if-nez v0, :cond_4b

    .line 34
    instance-of v0, v1, LX/3O4;

    .line 36
    if-nez v0, :cond_4b

    .line 38
    instance-of v0, v1, LX/3Ny;

    .line 40
    if-nez v0, :cond_4b

    .line 42
    instance-of v0, v1, LX/3Nz;

    .line 44
    if-nez v0, :cond_4b

    .line 46
    instance-of v0, v1, LX/3OA;

    .line 48
    if-nez v0, :cond_4d

    .line 50
    instance-of v0, v1, LX/3O0;

    .line 52
    if-nez v0, :cond_4d

    .line 54
    instance-of v0, v1, LX/3Nx;

    .line 56
    if-nez v0, :cond_4d

    .line 58
    instance-of v0, v1, LX/3Nw;

    .line 60
    if-nez v0, :cond_4d

    .line 62
    instance-of v0, v1, LX/3O8;

    .line 64
    if-nez v0, :cond_4d

    .line 66
    instance-of v0, v1, LX/3O1;

    .line 68
    if-nez v0, :cond_4d

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/2Lc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3Zs;

    .line 14
    invoke-virtual {p1, v0}, LX/2Lc;->A0P(LX/3Zs;)V

    .line 17
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-direct {p0, p1, p2}, LX/2LM;->A00(LX/2Lc;I)V

    .line 24
    :cond_18
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0ceb

    .line 7
    const v2, 0x7f0e0ceb

    .line 10
    if-ne p2, v0, :cond_48

    .line 12
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.lists.product.view.ListTextInputView"

    .line 22
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v5, Lcom/whatsapp/lists/product/view/ListTextInputView;

    .line 27
    iget-object v0, p0, LX/2LM;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;->setListName(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, LX/2LM;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Lcom/whatsapp/lists/product/view/ListTextInputView;->setCursorPosition(I)V

    .line 41
    iget-object v1, p0, LX/2LM;->A0B:LX/2Rh;

    .line 43
    iget-object v8, p0, LX/2LM;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 45
    iget-object v7, p0, LX/2LM;->A09:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 47
    const/16 v0, 0x13

    .line 49
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 52
    move-result-object v10

    .line 53
    iget-object v9, p0, LX/2LM;->A0F:Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v6, p0, LX/2LM;->A07:LX/0Jz;

    .line 57
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 60
    :try_start_3c
    new-instance v4, LX/2e5;

    .line 62
    invoke-direct/range {v4 .. v10}, LX/2e5;-><init>(Landroid/view/View;LX/0Jz;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 65
    goto/16 :goto_181
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-static {}, LX/00U;->A06()V

    .line 71
    throw v0

    .line 72
    :cond_48
    const v0, 0x7f0e162a

    .line 75
    if-eq p2, v0, :cond_161

    .line 77
    const v0, 0x7f0e0800

    .line 80
    if-eq p2, v0, :cond_161

    .line 82
    const v0, 0x7f0e1629

    .line 85
    if-ne p2, v0, :cond_62

    .line 87
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    new-instance v4, LX/2du;

    .line 93
    invoke-direct {v4, v0}, LX/2du;-><init>(Landroid/view/View;)V

    .line 96
    goto/16 :goto_186

    .line 98
    :cond_62
    const v0, 0x7f0e0137

    .line 101
    if-ne p2, v0, :cond_76

    .line 103
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/2LM;->A0E:Lkotlin/jvm/functions/Function0;

    .line 109
    iget v0, p0, LX/2LM;->A06:I

    .line 111
    new-instance v4, LX/2dv;

    .line 113
    invoke-direct {v4, v2, v1, v0}, LX/2dv;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    goto/16 :goto_186

    .line 118
    :cond_76
    const v0, 0x7f0e04d3

    .line 121
    const v2, 0x7f0e04d3

    .line 124
    if-ne p2, v0, :cond_9e

    .line 126
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, LX/2LM;->A08:LX/1MA;

    .line 136
    iget-boolean v9, p0, LX/2LM;->A04:Z

    .line 138
    iget-object v7, p0, LX/2LM;->A0A:LX/1wj;

    .line 140
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 143
    iget-boolean v10, p0, LX/2LM;->A05:Z

    .line 145
    const/16 v0, 0x14

    .line 147
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 150
    move-result-object v8

    .line 151
    new-instance v4, LX/2e4;

    .line 153
    invoke-direct/range {v4 .. v10}, LX/2e4;-><init>(Landroid/view/View;LX/1MA;LX/1wj;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 156
    goto/16 :goto_186

    .line 158
    :cond_9e
    const v0, 0x7f0e07ff

    .line 161
    if-ne p2, v0, :cond_ae

    .line 163
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    move-result-object v0

    .line 167
    new-instance v4, LX/2ds;

    .line 169
    invoke-direct {v4, v0}, LX/2ds;-><init>(Landroid/view/View;)V

    .line 172
    goto/16 :goto_186

    .line 174
    :cond_ae
    const v0, 0x7f0e0801

    .line 177
    if-ne p2, v0, :cond_be

    .line 179
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    new-instance v4, LX/2dx;

    .line 185
    invoke-direct {v4, v0}, LX/2dx;-><init>(Landroid/view/View;)V

    .line 188
    goto/16 :goto_186

    .line 190
    :cond_be
    const v0, 0x7f0e07fe

    .line 193
    if-ne p2, v0, :cond_d1

    .line 195
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    new-instance v4, LX/2dp;

    .line 204
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 207
    goto/16 :goto_186

    .line 209
    :cond_d1
    const v0, 0x7f0e0d09

    .line 212
    if-ne p2, v0, :cond_e7

    .line 214
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x15

    .line 220
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 223
    move-result-object v0

    .line 224
    new-instance v4, LX/2e2;

    .line 226
    invoke-direct {v4, v0, v1}, LX/2e2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 229
    goto/16 :goto_186

    .line 231
    :cond_e7
    const v0, 0x7f0e15e9

    .line 234
    if-ne p2, v0, :cond_fd

    .line 236
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x16

    .line 242
    invoke-static {p0, v0}, LX/3Sr;->A00(Ljava/lang/Object;I)LX/3Sr;

    .line 245
    move-result-object v0

    .line 246
    new-instance v4, LX/2e1;

    .line 248
    invoke-direct {v4, v0, v1}, LX/2e1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 251
    goto/16 :goto_186

    .line 253
    :cond_fd
    const v0, 0x7f0e01fa

    .line 256
    if-ne p2, v0, :cond_10c

    .line 258
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    new-instance v4, LX/2e3;

    .line 264
    invoke-direct {v4, v0}, LX/2e3;-><init>(Landroid/view/View;)V

    .line 267
    goto :goto_186

    .line 268
    :cond_10c
    const v0, 0x7f0e01f9

    .line 271
    if-ne p2, v0, :cond_11b

    .line 273
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    new-instance v4, LX/2dz;

    .line 279
    invoke-direct {v4, v0}, LX/2dz;-><init>(Landroid/view/View;)V

    .line 282
    goto :goto_186

    .line 283
    :cond_11b
    const v0, 0x7f0e0d07

    .line 286
    if-ne p2, v0, :cond_12a

    .line 288
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    move-result-object v0

    .line 292
    new-instance v4, LX/2dr;

    .line 294
    invoke-direct {v4, v0}, LX/2dr;-><init>(Landroid/view/View;)V

    .line 297
    goto :goto_186

    .line 298
    :cond_12a
    const v0, 0x7f0e0200

    .line 301
    if-ne p2, v0, :cond_139

    .line 303
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    new-instance v4, LX/2dw;

    .line 309
    invoke-direct {v4, v0}, LX/2dw;-><init>(Landroid/view/View;)V

    .line 312
    goto :goto_186

    .line 313
    :cond_139
    const v0, 0x7f0e01fe

    .line 316
    if-ne p2, v0, :cond_14b

    .line 318
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 325
    new-instance v4, LX/2dq;

    .line 327
    invoke-direct {v4, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 330
    goto :goto_186

    .line 331
    :cond_14b
    const v0, 0x7f0e0d06

    .line 334
    if-ne p2, v0, :cond_15a

    .line 336
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 339
    move-result-object v0

    .line 340
    new-instance v4, LX/2dy;

    .line 342
    invoke-direct {v4, v0}, LX/2dy;-><init>(Landroid/view/View;)V

    .line 345
    goto :goto_186

    .line 346
    :cond_15a
    const-string v0, "Unsupported view type"

    .line 348
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 361
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 363
    if-eqz v0, :cond_175

    .line 365
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 367
    new-instance v4, LX/2dt;

    .line 369
    invoke-direct {v4, v1}, LX/2dt;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 372
    goto :goto_186

    .line 373
    :cond_175
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 375
    if-eqz v0, :cond_1d4

    .line 377
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 379
    new-instance v4, LX/2e0;

    .line 381
    invoke-direct {v4, v1}, LX/2e0;-><init>(Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;)V

    .line 384
    goto :goto_186

    .line 385
    :goto_181
    invoke-static {}, LX/00U;->A06()V

    .line 388
    iput-object v4, p0, LX/2LM;->A02:LX/2e5;

    .line 390
    :goto_186
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 392
    if-eqz v0, :cond_1b0

    .line 394
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 396
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 399
    const v0, 0x7f0e0200

    .line 402
    if-ne p2, v0, :cond_1b1

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f07133e

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_1cd

    .line 421
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 429
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :cond_1b0
    return-object v4

    .line 433
    :cond_1b1
    const v0, 0x7f0e01fe

    .line 436
    if-ne p2, v0, :cond_1b0

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f07133e

    .line 445
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    move-result v2

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 452
    move-result v1

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 456
    move-result v0

    .line 457
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 460
    return-object v4

    .line 461
    :cond_1cd
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 463
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    const-string v0, "Not an inset view type"

    .line 470
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    move-result-object v0

    .line 474
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LM;->A0D:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3OA;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const v1, 0x7f0e0ceb

    .line 13
    :cond_d
    return v1

    .line 14
    :cond_e
    instance-of v0, v1, LX/3O0;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 20
    const v1, 0x7f0e1629

    .line 23
    if-eqz v0, :cond_d

    .line 25
    const v1, 0x7f0e162a

    .line 28
    return v1

    .line 29
    :cond_1d
    instance-of v0, v1, LX/3O7;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const v1, 0x7f0e0137

    .line 36
    return v1

    .line 37
    :cond_25
    instance-of v0, v1, LX/3O2;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const v1, 0x7f0e04d3

    .line 44
    return v1

    .line 45
    :cond_2d
    instance-of v0, v1, LX/3Ny;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    const v1, 0x7f0e0801

    .line 52
    return v1

    .line 53
    :cond_35
    instance-of v0, v1, LX/3Nx;

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-boolean v0, p0, LX/2LM;->A0J:Z

    .line 59
    const v1, 0x7f0e07ff

    .line 62
    if-eqz v0, :cond_d

    .line 64
    const v1, 0x7f0e0800

    .line 67
    return v1

    .line 68
    :cond_44
    instance-of v0, v1, LX/3Nw;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    const v1, 0x7f0e07fe

    .line 75
    return v1

    .line 76
    :cond_4c
    instance-of v0, v1, LX/3O3;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const v1, 0x7f0e0d09

    .line 83
    return v1

    .line 84
    :cond_54
    instance-of v0, v1, LX/3Nz;

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    const v1, 0x7f0e15e9

    .line 91
    return v1

    .line 92
    :cond_5c
    instance-of v0, v1, LX/3O4;

    .line 94
    if-eqz v0, :cond_64

    .line 96
    const v1, 0x7f0e01f9

    .line 99
    return v1

    .line 100
    :cond_64
    instance-of v0, v1, LX/3O5;

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    const v1, 0x7f0e01fa

    .line 107
    return v1

    .line 108
    :cond_6c
    instance-of v0, v1, LX/3O9;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    const v1, 0x7f0e0d07

    .line 115
    return v1

    .line 116
    :cond_74
    instance-of v0, v1, LX/3O8;

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    const v1, 0x7f0e0200

    .line 123
    return v1

    .line 124
    :cond_7c
    instance-of v0, v1, LX/3O1;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    const v1, 0x7f0e01fe

    .line 131
    return v1

    .line 132
    :cond_84
    instance-of v0, v1, LX/3O6;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    const v1, 0x7f0e0d06

    .line 139
    return v1

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
