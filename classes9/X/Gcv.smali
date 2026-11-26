.class public final LX/Gcv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FYQ;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Fv;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00q;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Ib;LX/1M8;LX/0Fv;LX/GsJ;)V
    .registers 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 3
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v8, p5

    .line 9
    move-object/from16 v7, p4

    .line 11
    invoke-static {v7, v8}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v7, p0, LX/Gcv;->A03:LX/0Fv;

    .line 19
    const/16 v1, 0x1b

    .line 21
    new-instance v0, LX/HoK;

    .line 23
    invoke-direct {v0, v2, p2, p1, v1}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gcv;->A06:LX/00q;

    .line 32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    iput-object v0, p0, LX/Gcv;->A01:Ljava/util/List;

    .line 36
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e154d

    .line 43
    invoke-static {v1, p1, v0, v10}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0b3505

    .line 50
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gcv;->A02:Landroid/view/View;

    .line 56
    const v0, 0x7f0b20f3

    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iput-object v3, p0, LX/Gcv;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    const v0, 0x7f0b3f01

    .line 81
    invoke-static {v6, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, LX/Gcv;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    const v4, 0x7f10012f

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    new-array v2, v10, [Ljava/lang/Object;

    .line 96
    aput-object v0, v2, v9

    .line 98
    const-wide/16 v0, 0x0

    .line 100
    invoke-virtual {v7, v2, v4, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0b148c

    .line 110
    invoke-static {v6, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Gcv;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 116
    iget-object v0, p0, LX/Gcv;->A06:LX/00q;

    .line 118
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/1MA;

    .line 124
    const/4 v7, 0x0

    .line 125
    new-instance v5, LX/FYQ;

    .line 127
    move v12, v9

    .line 128
    move v11, v9

    .line 129
    invoke-direct/range {v5 .. v12}, LX/FYQ;-><init>(LX/1MA;LX/I2h;LX/GsJ;ZZZZ)V

    .line 132
    iput-object v5, p0, LX/Gcv;->A00:LX/FYQ;

    .line 134
    invoke-virtual {v5, v10}, LX/1P7;->A0g(Z)V

    .line 137
    iget-object v0, p0, LX/Gcv;->A00:LX/FYQ;

    .line 139
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 142
    return-void
.end method
