.class public LX/MsB;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lqt;LX/73j;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MsB;->$t:I

    .line 268435459
    iput-object p2, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/MsB;->A00:I

    .line 268435463
    iput-object p1, p0, LX/MsB;->A02:Ljava/lang/Object;

    .line 268435465
    iput-boolean p5, p0, LX/MsB;->A03:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/MsB;->$t:I

    .line 3
    iput-object p1, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/MsB;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 9
    new-instance v1, LX/MsB;

    .line 11
    invoke-direct {v1, v0, p2}, LX/MsB;-><init>(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v3, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/73j;

    .line 19
    iget v5, p0, LX/MsB;->A00:I

    .line 21
    iget-object v2, p0, LX/MsB;->A02:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Lqt;

    .line 25
    iget-boolean v6, p0, LX/MsB;->A03:Z

    .line 27
    new-instance v1, LX/MsB;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/MsB;-><init>(LX/Lqt;LX/73j;LX/0ds;IZ)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MsB;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 10
    new-instance v0, LX/MsB;

    .line 12
    invoke-direct {v0, v1, p2}, LX/MsB;-><init>(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/MsB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/MsB;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/MsB;->$t:I

    .line 2
    if-eqz v0, :cond_aa

    .line 4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/MsB;->A01:I

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    iget-object v0, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 18
    iput-boolean v5, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    .line 20
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LrA;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v2, v0, LX/LrA;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 34
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 42
    :cond_2a
    :goto_2a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 44
    return-object v6

    .line 45
    :cond_2d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v8

    .line 52
    iget-object v7, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 54
    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 56
    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    .line 58
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_93

    .line 64
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 71
    move-result v3

    .line 72
    :goto_48
    sget-object v0, LX/LBx;->A01:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 77
    move-result-object v11

    .line 78
    :goto_4e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_95

    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, LX/M8Q;

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    iget v0, v10, LX/M8Q;->A00:I

    .line 96
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    if-eqz v4, :cond_76

    .line 105
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    new-instance v0, LX/L19;

    .line 114
    invoke-direct {v0, v1, v9, v3}, LX/L19;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 117
    move-object v9, v0

    .line 118
    :cond_76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    iget v0, v10, LX/M8Q;->A03:I

    .line 124
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    iget v0, v10, LX/M8Q;->A02:I

    .line 134
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/M78;

    .line 140
    invoke-direct {v0, v2, v1, v9}, LX/M78;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4e

    .line 147
    :cond_93
    const/4 v3, 0x0

    .line 148
    goto :goto_48

    .line 149
    :cond_95
    new-instance v1, LX/LBx;

    .line 151
    invoke-direct {v1, v8}, LX/LBx;-><init>(Ljava/util/List;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, LX/MsB;->A02:Ljava/lang/Object;

    .line 157
    iput-boolean v4, p0, LX/MsB;->A03:Z

    .line 159
    iput v3, p0, LX/MsB;->A00:I

    .line 161
    iput v5, p0, LX/MsB;->A01:I

    .line 163
    invoke-static {v1, v7, p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03(LX/LBx;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_e

    .line 169
    return-object v6

    .line 170
    :cond_aa
    iget v0, p0, LX/MsB;->A01:I

    .line 172
    if-nez v0, :cond_d3

    .line 174
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, LX/MsB;->A04:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/73j;

    .line 181
    iget-object v1, v0, LX/73j;->A09:Ljava/util/List;

    .line 183
    iget v0, p0, LX/MsB;->A00:I

    .line 185
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/MAa;

    .line 191
    if-eqz v2, :cond_2a

    .line 193
    iget-object v1, p0, LX/MsB;->A02:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/Lqt;

    .line 197
    iget-boolean v0, p0, LX/MsB;->A03:Z

    .line 199
    invoke-virtual {v2, v1}, LX/MAa;->A05(LX/Lqt;)V

    .line 202
    invoke-static {v0}, LX/Ksm;->A00(I)F

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v0}, LX/MAa;->A04(F)V

    .line 209
    goto/16 :goto_2a

    .line 211
    :cond_d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method
