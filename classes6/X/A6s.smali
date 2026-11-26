.class public LX/A6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A6s;->$t:I

    .line 2
    iput-object p1, p0, LX/A6s;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 12

    .line 0
    iget v0, p0, LX/A6s;->$t:I

    .line 2
    if-eqz v0, :cond_87

    .line 4
    iget-object v7, p0, LX/A6s;->A00:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 8
    iget-object v6, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/8ih;

    .line 10
    if-eqz v6, :cond_ac

    .line 12
    iget-object v0, v6, LX/8ih;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_13
    if-ge v4, v5, :cond_7f

    .line 21
    invoke-virtual {v6, v4}, LX/1B3;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v8

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreTabFragment"

    .line 27
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v8, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 32
    invoke-static {p1, v4}, LX/2Ae;->A1V(II)Z

    .line 35
    move-result v1

    .line 36
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 43
    :cond_2b
    if-eqz v1, :cond_64

    .line 45
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 47
    if-eqz v1, :cond_5e

    .line 49
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5e

    .line 59
    iget-object v1, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x7

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    const/4 v9, 0x7

    .line 75
    :cond_4b
    :goto_4b
    instance-of v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 77
    if-eqz v0, :cond_67

    .line 79
    const/16 v2, 0x18

    .line 81
    :cond_51
    :goto_51
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A08:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, v3, v9}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 94
    :cond_5e
    invoke-static {v8}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:Ljava/lang/String;

    .line 100
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_13

    .line 103
    :cond_67
    instance-of v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 105
    const/4 v2, 0x2

    .line 106
    if-eqz v0, :cond_51

    .line 108
    const/16 v2, 0x36

    .line 110
    goto :goto_51

    .line 111
    :cond_6f
    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    const/4 v9, 0x1

    .line 122
    if-eqz v0, :cond_4b

    .line 124
    const/16 v9, 0x13

    .line 126
    goto :goto_4b

    .line 127
    :cond_7f
    iget-object v0, v7, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 129
    if-eqz v0, :cond_ac

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 134
    return-void

    .line 135
    :cond_87
    iget-object v1, p0, LX/A6s;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, LX/9o6;

    .line 139
    iput p1, v1, LX/9o6;->A00:I

    .line 141
    iget-object v0, v1, LX/9o6;->A0A:LX/0Fv;

    .line 143
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9f

    .line 149
    iget-object v0, v1, LX/9o6;->A04:LX/9EH;

    .line 151
    if-eqz v0, :cond_aa

    .line 153
    iget-object v0, v0, LX/9EH;->A01:[LX/AoB;

    .line 155
    array-length v0, v0

    .line 156
    :goto_9c
    sub-int/2addr v0, p1

    .line 157
    add-int/lit8 p1, v0, -0x1

    .line 159
    :cond_9f
    invoke-virtual {v1, p1}, LX/9o6;->A04(I)V

    .line 162
    iget-object v0, v1, LX/9o6;->A03:LX/9i4;

    .line 164
    if-eqz v0, :cond_ac

    .line 166
    invoke-virtual {v0, p1}, LX/9i4;->A00(I)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_9c

    .line 172
    :cond_ac
    return-void
.end method
