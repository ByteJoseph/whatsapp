.class public final LX/8kZ;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/0gY;

.field public final A01:LX/19B;

.field public final A02:LX/9et;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;

.field public final A05:LX/8wW;


# direct methods
.method public constructor <init>(LX/0gY;LX/19B;LX/9et;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/8k6;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 11
    iput-object p3, p0, LX/8kZ;->A02:LX/9et;

    .line 13
    iput-object p2, p0, LX/8kZ;->A01:LX/19B;

    .line 15
    iput-object p1, p0, LX/8kZ;->A00:LX/0gY;

    .line 17
    iput-object p4, p0, LX/8kZ;->A03:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p5, p0, LX/8kZ;->A04:LX/0AZ;

    .line 21
    const-string v1, "text-sticker-creation"

    .line 23
    new-instance v0, LX/8wW;

    .line 25
    invoke-direct {v0, v1}, LX/8wW;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, LX/8kZ;->A05:LX/8wW;

    .line 30
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
    if-eqz v0, :cond_1d

    .line 10
    check-cast p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 12
    if-eqz p1, :cond_1d

    .line 14
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 20
    iget-object v1, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0u(Ljava/util/List;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4a

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 21
    if-gez v1, :cond_1c

    .line 23
    invoke-static {}, LX/01j;->A0E()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1c
    check-cast v8, LX/A4N;

    .line 30
    if-nez v8, :cond_32

    .line 32
    const-string v0, "text-sticker-loading-"

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/8kZ;->A05:LX/8wW;

    .line 40
    new-instance v6, LX/8wH;

    .line 42
    invoke-direct {v6, v0, v1}, LX/8wH;-><init>(LX/9M9;Ljava/lang/String;)V

    .line 45
    :goto_2d
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    move v1, v3

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    iget-object v2, v8, LX/A4N;->A0E:Ljava/lang/String;

    .line 52
    const-string v0, "text-sticker-"

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "-"

    .line 60
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    iget-object v7, p0, LX/8kZ;->A05:LX/8wW;

    .line 66
    const/4 v10, 0x0

    .line 67
    new-instance v6, LX/8wO;

    .line 69
    move v11, v10

    .line 70
    invoke-direct/range {v6 .. v11}, LX/8wO;-><init>(LX/9M9;LX/A4N;Ljava/lang/String;ZZ)V

    .line 73
    goto :goto_2d

    .line 74
    :cond_4a
    invoke-virtual {p0, v4}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/8lh;

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    instance-of v0, v1, LX/8wj;

    .line 9
    if-nez v0, :cond_2b

    .line 11
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 13
    if-eqz v0, :cond_2c

    .line 15
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 17
    move v3, p2

    .line 18
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerGridViewItem.StickerLocal"

    .line 24
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, LX/8wO;

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    move v7, v6

    .line 33
    move v9, v8

    .line 34
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0R(LX/8wO;IIIZZZZ)V

    .line 37
    invoke-virtual {v1, v8}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T(Z)V

    .line 40
    invoke-virtual {v1, v8}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0S(Z)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    const-string v0, "Unsupported text sticker view holder"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 17

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p2

    .line 11
    if-ne v0, v2, :cond_1f

    .line 13
    const v0, 0x7f0e16b8

    .line 16
    invoke-static {v1, p1, v0, v13}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/A79;

    .line 22
    invoke-direct {v0, p0, v13}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 25
    new-instance v2, LX/8wj;

    .line 27
    invoke-direct {v2, v1, v0}, LX/8wj;-><init>(Landroid/view/View;LX/00y;)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const v0, 0x7f0e16c4

    .line 34
    invoke-static {v1, p1, v0, v13}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LX/A79;

    .line 40
    invoke-direct {v4, p0, v2}, LX/A79;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-object v9, p0, LX/8kZ;->A01:LX/19B;

    .line 45
    new-instance v8, LX/ATe;

    .line 47
    invoke-direct {v8, p0, v2}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v11, LX/Ab4;

    .line 52
    invoke-direct {v11, v3, p0, v13}, LX/Ab4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iget-object v7, p0, LX/8kZ;->A00:LX/0gY;

    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v6, LX/9j1;

    .line 60
    invoke-direct {v6, v5, v13}, LX/9j1;-><init>(LX/00q;I)V

    .line 63
    const/16 v12, 0x8

    .line 65
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 67
    move-object v10, v5

    .line 68
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;-><init>(Landroid/view/View;LX/00y;LX/9te;LX/9j1;LX/0gY;LX/Amb;LX/19B;LX/Amg;LX/0AZ;IZ)V

    .line 71
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8wH;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/8wO;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    const-string v0, "Unsupported text sticker grid item"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
