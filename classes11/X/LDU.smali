.class public final LX/LDU;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Fv;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/LAI;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Ib;LX/0Fv;LX/LAI;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/LDU;->A01:LX/0Fv;

    .line 9
    iput-object p4, p0, LX/LDU;->A03:LX/LAI;

    .line 11
    const v0, 0x7f0b31f2

    .line 14
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LDU;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    const v0, 0x7f0b31ee

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-static {p4, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    iput-object v2, p0, LX/LDU;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 44
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/LDU;->A00:Landroid/content/Context;

    .line 50
    new-instance v0, LX/LC0;

    .line 52
    invoke-direct {v0, p2, p3, p4}, LX/LC0;-><init>(LX/0Ib;LX/0Fv;LX/LAI;)V

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 58
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 64
    invoke-virtual {p4}, LX/LAI;->A13()I

    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    float-to-int v1, v1

    .line 71
    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 73
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, LX/MpK;

    .line 86
    invoke-direct {v0, p0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 92
    iget-object v0, p4, LX/LAI;->A0Q:LX/M4n;

    .line 94
    iget-object v2, v0, LX/M4n;->A03:LX/Kup;

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-static {p0, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p2, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 106
    return-void
.end method
