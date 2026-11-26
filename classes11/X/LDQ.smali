.class public final LX/LDQ;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/0Fv;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/LAT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAT;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, LX/LDQ;->A03:LX/LAT;

    .line 5
    iput-object p2, p0, LX/LDQ;->A00:LX/0Ib;

    .line 7
    iput-object p3, p0, LX/LDQ;->A01:LX/0Fv;

    .line 9
    const v0, 0x7f0b31ee

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 19
    const/16 v0, 0xd

    .line 21
    invoke-static {p4, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-virtual {p4}, LX/LAT;->A17()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 37
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, LX/LDQ;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 42
    new-instance v0, LX/LBt;

    .line 44
    invoke-direct {v0, p3, p4}, LX/LBt;-><init>(LX/0Fv;LX/LAT;)V

    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 50
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 60
    invoke-virtual {p4}, LX/LAT;->A13()I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v2, v1

    .line 67
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 83
    const/16 v1, 0xf

    .line 85
    new-instance v0, LX/MpK;

    .line 87
    invoke-direct {v0, p0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-static {v3, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v1, p4, LX/LAT;->A02:LX/07g;

    .line 95
    const/16 v0, 0x2e

    .line 97
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-static {p2, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object v1, p4, LX/LAT;->A08:LX/Kup;

    .line 107
    const/16 v0, 0x2f

    .line 109
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 116
    iget-object v1, p4, LX/LAT;->A09:LX/Kup;

    .line 118
    const/16 v0, 0x30

    .line 120
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v1, v0, v2}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    return-void
.end method
