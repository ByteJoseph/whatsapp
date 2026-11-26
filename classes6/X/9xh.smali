.class public final LX/9xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/9kN;

.field public A02:LX/9XJ;

.field public A03:LX/9XJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/0VK;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0Ib;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/8jj;

.field public final A0F:LX/8kc;

.field public final A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;

.field public final A0K:LX/0JR;

.field public final A0L:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;Landroidx/recyclerview/widget/RecyclerView;LX/0Fv;LX/8jj;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p6, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/9xh;->A0A:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/9xh;->A0B:LX/0Ib;

    .line 15
    iput-object p6, p0, LX/9xh;->A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 17
    iput-object p5, p0, LX/9xh;->A0E:LX/8jj;

    .line 19
    iput-object p3, p0, LX/9xh;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xh;->A0D:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xh;->A0C:LX/05b;

    .line 33
    const/16 v0, 0x25

    .line 35
    invoke-static {p0, v0}, LX/8cV;->A1L(Ljava/lang/Object;I)LX/AhH;

    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/8kc;

    .line 41
    invoke-direct {v3, v0}, LX/8kc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    iput-object v3, p0, LX/9xh;->A0F:LX/8kc;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9xh;->A0I:LX/0JU;

    .line 53
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9xh;->A0K:LX/0JR;

    .line 59
    invoke-static {v4}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9xh;->A0H:LX/0JU;

    .line 65
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9xh;->A0J:LX/0JR;

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/AOA;

    .line 74
    invoke-direct {v0, p0, v1}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-object v0, p5, LX/8jj;->A04:LX/AjQ;

    .line 79
    new-instance v0, LX/AOD;

    .line 81
    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p5, LX/8jj;->A05:LX/Am7;

    .line 86
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 88
    invoke-direct {v0, p1, v4}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 94
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f071348

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/8lV;

    .line 110
    invoke-direct {v0, p4, v1}, LX/8lV;-><init>(LX/0Fv;I)V

    .line 113
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 116
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 119
    invoke-static {p2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x31

    .line 125
    invoke-static {p0, v2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 132
    return-void
.end method

.method public static final A00(LX/9xh;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9xh;->A01:LX/9kN;

    .line 2
    if-eqz v3, :cond_3e

    .line 4
    iget-object v1, v3, LX/9kN;->A01:Landroid/net/Uri;

    .line 6
    iget-object v0, p0, LX/9xh;->A00:Landroid/net/Uri;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3e

    .line 14
    iget-object v0, v3, LX/9kN;->A01:Landroid/net/Uri;

    .line 16
    iput-object v0, p0, LX/9xh;->A00:Landroid/net/Uri;

    .line 18
    iget-object v1, p0, LX/9xh;->A09:LX/0VK;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 24
    move-result-object v2

    .line 25
    iput-boolean v0, p0, LX/9xh;->A08:Z

    .line 27
    iget-object v1, p0, LX/9xh;->A0H:LX/0JU;

    .line 29
    iget-object v0, p0, LX/9xh;->A0E:LX/8jj;

    .line 31
    iget-object v0, v0, LX/8jj;->A0O:LX/0JU;

    .line 33
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 44
    iget-object v0, p0, LX/9xh;->A0B:LX/0Ib;

    .line 46
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xa

    .line 52
    invoke-static {v3, p0, v2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9xh;->A09:LX/0VK;

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A01(LX/9xh;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/9xh;->A0B:LX/0Ib;

    .line 2
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-object v2, p0, LX/9xh;->A0G:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 14
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_37

    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G:Z

    .line 22
    if-nez v0, :cond_37

    .line 24
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 26
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/ARr;->A00:LX/ARr;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0G:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v10, 0x8d

    .line 44
    const/16 p0, 0x13

    .line 46
    move-object v5, v3

    .line 47
    move-object v6, v3

    .line 48
    move-object v7, v3

    .line 49
    move-object v8, v3

    .line 50
    move-object v9, v3

    .line 51
    move-object v4, v3

    .line 52
    invoke-static/range {v2 .. v11}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/9xh;->A08:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9xh;->A04:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v4, p0, LX/9xh;->A0E:LX/8jj;

    .line 13
    iget-object v0, v4, LX/8jj;->A0O:LX/0JU;

    .line 15
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_58

    .line 21
    iget-object v0, p0, LX/9xh;->A0F:LX/8kc;

    .line 23
    iget-object v0, v0, LX/LC2;->A00:LX/MJM;

    .line 25
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_67

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/AjP;

    .line 48
    instance-of v0, v1, LX/AO8;

    .line 50
    if-eqz v0, :cond_65

    .line 52
    check-cast v1, LX/AO8;

    .line 54
    if-eqz v1, :cond_65

    .line 56
    iget-object v1, v1, LX/AO8;->A01:Ljava/lang/Object;

    .line 58
    :goto_3a
    instance-of v0, v1, LX/9lb;

    .line 60
    if-eqz v0, :cond_62

    .line 62
    check-cast v1, LX/9lb;

    .line 64
    if-eqz v1, :cond_62

    .line 66
    iget v0, v1, LX/9lb;->A00:I

    .line 68
    if-ne v0, p1, :cond_62

    .line 70
    :goto_46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_51

    .line 80
    move-object v2, v1

    .line 81
    :cond_51
    new-instance v0, LX/9XJ;

    .line 83
    invoke-direct {v0, p1, v2}, LX/9XJ;-><init>(ILjava/lang/Integer;)V

    .line 86
    iput-object v0, p0, LX/9xh;->A03:LX/9XJ;

    .line 88
    :cond_58
    const/16 v0, 0x2d

    .line 90
    invoke-static {p0, v0}, LX/Aap;->A00(Ljava/lang/Object;I)LX/Aap;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0, p1}, LX/8jj;->A16(Lkotlin/jvm/functions/Function1;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_23

    .line 101
    :cond_65
    move-object v1, v2

    .line 102
    goto :goto_3a

    .line 103
    :cond_67
    const/4 v3, -0x1

    .line 104
    goto :goto_46
.end method
