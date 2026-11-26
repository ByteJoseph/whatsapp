.class public final LX/8kW;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/9j1;

.field public final A04:LX/08a;

.field public final A05:LX/19B;

.field public final A06:LX/AkO;

.field public final A07:Ljava/util/Set;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9j1;LX/08a;LX/19B;LX/AkO;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8k6;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p2, p0, LX/8kW;->A04:LX/08a;

    .line 14
    iput-object p3, p0, LX/8kW;->A05:LX/19B;

    .line 16
    iput-object p5, p0, LX/8kW;->A08:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p4, p0, LX/8kW;->A06:LX/AkO;

    .line 20
    iput-object p1, p0, LX/8kW;->A03:LX/9j1;

    .line 22
    const v0, 0x10149

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8kW;->A01:LX/05b;

    .line 31
    const v0, 0x14178

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8kW;->A00:LX/00y;

    .line 40
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8kW;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8kW;->A07:Ljava/util/Set;

    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 4

    .line 0
    check-cast p1, LX/8lh;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 12
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/8lh;

    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, v2, LX/8wl;

    .line 9
    move v4, p2

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.Title"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LX/8wN;

    .line 23
    check-cast v2, LX/8wl;

    .line 25
    invoke-virtual {v2, v1, v9}, LX/8wl;->A0P(LX/8wN;Z)V

    .line 28
    invoke-virtual {v2, v9}, LX/8wl;->A0Q(Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_47

    .line 37
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    .line 43
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v3, LX/8wO;

    .line 48
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 50
    iget-object v1, p0, LX/8kW;->A07:Ljava/util/Set;

    .line 52
    iget-object v0, v3, LX/8wO;->A01:LX/A4N;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v6, 0x2

    .line 60
    move v10, v7

    .line 61
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R(LX/8wO;IIIZZZZ)V

    .line 64
    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 67
    invoke-virtual {v2, v7}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, v2, LX/8wj;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    check-cast v2, LX/8wj;

    .line 77
    invoke-virtual {v2}, LX/8wj;->A0P()V

    .line 80
    return-void

    .line 81
    :cond_51
    instance-of v0, v2, LX/8wk;

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    check-cast v2, LX/8wk;

    .line 87
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 89
    invoke-virtual {v2, v7, v0}, LX/8wk;->A0P(ZLjava/util/List;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 95
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move/from16 v1, p2

    .line 6
    if-eqz p2, :cond_75

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_56

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_34

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v1, v0, :cond_6e

    .line 17
    const v0, 0x7f0e16c1

    .line 20
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/8kW;->A00:LX/00y;

    .line 26
    iget-object v0, p0, LX/8kW;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/M4j;

    .line 34
    invoke-virtual {v0}, LX/M4j;->A00()Z

    .line 37
    move-result v7

    .line 38
    iget-object v0, p0, LX/8kW;->A08:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, LX/8wk;

    .line 42
    move v8, v13

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v0

    .line 45
    move v6, v13

    .line 46
    invoke-direct/range {v2 .. v8}, LX/8wk;-><init>(Landroid/view/View;LX/00y;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 49
    :goto_31
    check-cast v2, LX/1Yg;

    .line 51
    return-object v2

    .line 52
    :cond_34
    const v0, 0x7f0e16c0

    .line 55
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LX/8kW;->A00:LX/00y;

    .line 61
    iget-object v9, p0, LX/8kW;->A05:LX/19B;

    .line 63
    iget-object v0, p0, LX/8kW;->A02:LX/05b;

    .line 65
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 68
    move-result-object v7

    .line 69
    new-instance v10, LX/ATy;

    .line 71
    invoke-direct {v10, p0, v13}, LX/ATy;-><init>(Ljava/lang/Object;I)V

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v6, p0, LX/8kW;->A03:LX/9j1;

    .line 77
    const/4 v12, 0x6

    .line 78
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 80
    move-object v11, v5

    .line 81
    move-object v8, v5

    .line 82
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00y;LX/9te;LX/9j1;LX/0gY;LX/Amb;LX/19B;LX/Amg;LX/0AZ;IZ)V

    .line 85
    goto :goto_31

    .line 86
    :cond_56
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e16b4

    .line 93
    invoke-static {v1, p1, v0, v13}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v4, p0, LX/8kW;->A04:LX/08a;

    .line 100
    new-instance v2, LX/8wl;

    .line 102
    move-object v7, v5

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v5

    .line 105
    move-object v6, v5

    .line 106
    invoke-direct/range {v2 .. v9}, LX/8wl;-><init>(Landroid/view/View;LX/08a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 109
    goto :goto_31

    .line 110
    :cond_6e
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const v0, 0x7f0e16b7

    .line 120
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/8kW;->A00:LX/00y;

    .line 126
    new-instance v2, LX/8wj;

    .line 128
    invoke-direct {v2, v1, v0}, LX/8wj;-><init>(Landroid/view/View;LX/00y;)V

    .line 131
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_28

    .line 7
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/8wH;

    .line 13
    if-nez v0, :cond_28

    .line 15
    instance-of v0, v1, LX/8wN;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, v1, LX/8wO;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, v1, LX/8wE;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x6

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v0, "Unsupported view type for EditCustomPackAddStickersAdapter"

    .line 35
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    return v2
.end method
