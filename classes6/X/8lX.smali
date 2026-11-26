.class public final LX/8lX;
.super LX/1Oi;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8lX;->A00:Landroid/content/res/Resources;

    .line 9
    iput-object p2, p0, LX/8lX;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x110

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/8lX;->A02:Z

    .line 27
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8lX;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 14

    .line 0
    iget-object v9, p0, LX/8lX;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 5
    move-result v8

    .line 6
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 9
    move-result v7

    .line 10
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 13
    move-result v6

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 17
    move-result v5

    .line 18
    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 20
    iget-object v0, p0, LX/8lX;->A00:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v11

    .line 33
    invoke-virtual {v9}, LX/1Or;->A0U()I

    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v3, :cond_7a

    .line 40
    invoke-virtual {v9, v2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_7a

    .line 46
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 53
    move-result-object v10

    .line 54
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.StickerViewHolder"

    .line 56
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v10, LX/8mw;

    .line 61
    iget-boolean v0, p0, LX/8lX;->A02:Z

    .line 63
    if-eqz v0, :cond_6c

    .line 65
    if-eqz v11, :cond_73

    .line 67
    if-eq v7, v5, :cond_6e

    .line 69
    if-gt v6, v1, :cond_78

    .line 71
    add-int v0, v6, v4

    .line 73
    if-ge v1, v0, :cond_78

    .line 75
    :goto_4b
    const/4 v1, 0x1

    .line 76
    :goto_4c
    iget-boolean v0, v10, LX/8mw;->A02:Z

    .line 78
    if-eq v0, v1, :cond_60

    .line 80
    iput-boolean v1, v10, LX/8mw;->A02:Z

    .line 82
    if-eqz v1, :cond_63

    .line 84
    iget-boolean v0, v10, LX/8mw;->A03:Z

    .line 86
    if-eqz v0, :cond_63

    .line 88
    iget-object v1, v10, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 93
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 96
    :cond_60
    :goto_60
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_26

    .line 99
    :cond_63
    iget-object v1, v10, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 104
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 107
    goto :goto_60

    .line 108
    :cond_6c
    if-eqz v11, :cond_73

    .line 110
    :cond_6e
    if-gt v6, v1, :cond_78

    .line 112
    if-gt v1, v5, :cond_78

    .line 114
    goto :goto_4b

    .line 115
    :cond_73
    if-gt v8, v1, :cond_78

    .line 117
    if-gt v1, v7, :cond_78

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    const/4 v1, 0x0

    .line 121
    goto :goto_4c

    .line 122
    :cond_7a
    return-void
.end method
