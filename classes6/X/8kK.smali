.class public final LX/8kK;
.super LX/MId;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8kK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 2
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 3
    invoke-static {v1, v0}, LX/MId;->A00(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A06()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 13

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p1, v8, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v7, p0, LX/8kK;->A00:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 6
    iget-object v6, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v6, :cond_49

    .line 11
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 18
    move-result v4

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_49

    .line 25
    if-ltz v4, :cond_49

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_49

    .line 33
    if-ltz v5, :cond_49

    .line 35
    if-ge v5, v4, :cond_2f

    .line 37
    move v1, v5

    .line 38
    :goto_26
    if-ge v1, v4, :cond_34

    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 42
    invoke-static {v6, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    move v1, v0

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    add-int/lit8 v3, v4, 0x1

    .line 49
    move v2, v5

    .line 50
    if-le v3, v5, :cond_3f

    .line 52
    :cond_34
    :goto_34
    const/4 v1, 0x1

    .line 53
    iput-boolean v8, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 55
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-virtual {v0, v5, v4}, LX/1P7;->A0Y(II)V

    .line 62
    return v1

    .line 63
    :cond_3f
    add-int/lit8 v1, v2, -0x1

    .line 65
    invoke-static {v6, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 68
    move v0, v2

    .line 69
    move v2, v1

    .line 70
    if-ne v0, v3, :cond_3f

    .line 72
    goto :goto_34

    .line 73
    :cond_49
    return v1
.end method
