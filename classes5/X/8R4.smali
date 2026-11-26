.class public final LX/8R4;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $mapConfig:LX/7F2;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic $this_render:LX/5pR;

.field public final synthetic this$0:LX/5ub;


# direct methods
.method public constructor <init>(LX/5pR;LX/5ub;LX/7F2;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/8R4;->this$0:LX/5ub;

    .line 2
    iput-object p4, p0, LX/8R4;->$metaAiImplementationKey:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/8R4;->$this_render:LX/5pR;

    .line 6
    iput-object p3, p0, LX/8R4;->$mapConfig:LX/7F2;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8R4;->this$0:LX/5ub;

    .line 9
    iget-object v0, v0, LX/5ub;->A09:Ljava/lang/Float;

    .line 11
    if-eqz v0, :cond_63

    .line 13
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/8R4;->this$0:LX/5ub;

    .line 19
    iget-object v0, v0, LX/5ub;->A09:Ljava/lang/Float;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    :goto_25
    iget-object v1, p0, LX/8R4;->$metaAiImplementationKey:Ljava/lang/String;

    .line 39
    iget-object v0, p0, LX/8R4;->$this_render:LX/5pR;

    .line 41
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 43
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 45
    iget-object v0, p0, LX/8R4;->this$0:LX/5ub;

    .line 47
    iget-object v3, v0, LX/5ub;->A07:LX/8cU;

    .line 49
    iget-object v6, v0, LX/5ub;->A0E:Ljava/util/List;

    .line 51
    iget-object v4, p0, LX/8R4;->$mapConfig:LX/7F2;

    .line 53
    iget-object v9, v0, LX/5ub;->A0K:LX/0AZ;

    .line 55
    iget-object v7, v0, LX/5ub;->A0H:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v8, v0, LX/5ub;->A0G:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v5, v0, LX/5ub;->A08:LX/74A;

    .line 61
    const-string v0, "IMPLEMENTATION"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6b

    .line 69
    sget-object v1, LX/7sJ;->A00:LX/7sJ;

    .line 71
    invoke-virtual/range {v1 .. v9}, LX/7sJ;->D3j(Landroid/content/Context;LX/8cU;LX/7F2;LX/74A;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, LX/8R4;->$metaAiImplementationKey:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v2, p0, LX/8R4;->$metaAiImplementationKey:Ljava/lang/String;

    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, LX/8Hv;

    .line 91
    invoke-direct {v0, v3, p2, v2, v1}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 106
    goto :goto_25

    .line 107
    :cond_6b
    invoke-static {v1}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
