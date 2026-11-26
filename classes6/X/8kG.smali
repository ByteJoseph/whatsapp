.class public LX/8kG;
.super LX/7Ms;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8kG;->$t:I

    .line 2
    iput-object p2, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8kG;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/7Ms;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A01(I)I
    .registers 6

    .line 0
    iget v0, p0, LX/8kG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9e

    .line 5
    iget-object v0, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1P7;

    .line 9
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_9c

    .line 16
    :cond_10
    iget-object v0, p0, LX/8kG;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 22
    :cond_16
    return v3

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:LX/8kl;

    .line 29
    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_9c

    .line 44
    if-eqz v1, :cond_9c

    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v1, v0, :cond_9c

    .line 49
    const/16 v0, 0xb

    .line 51
    if-eq v1, v0, :cond_9c

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_9c

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_9c

    .line 59
    const/16 v0, 0x8

    .line 61
    if-eq v1, v0, :cond_9c

    .line 63
    const/16 v0, 0x14

    .line 65
    goto :goto_9a

    .line 66
    :pswitch_42  #0x3
    iget-object v0, p0, LX/8kG;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/1P7;

    .line 70
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 73
    move-result v2

    .line 74
    iget-object v0, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x4

    .line 82
    if-ne v2, v1, :cond_56

    .line 84
    div-int/2addr v3, v0

    .line 85
    return v3

    .line 86
    :cond_56
    const/4 v0, 0x3

    .line 87
    if-ne v2, v0, :cond_16

    .line 89
    const/4 v3, 0x4

    .line 90
    return v3

    .line 91
    :pswitch_5b  #0x2
    iget-object v0, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 98
    move-result-object v2

    .line 99
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 101
    if-eqz v0, :cond_9c

    .line 103
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    if-eqz v2, :cond_9c

    .line 107
    iget-object v1, p0, LX/8kG;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/8kj;

    .line 111
    if-eqz v1, :cond_9c

    .line 113
    iget-boolean v0, v1, LX/8kj;->A01:Z

    .line 115
    if-eqz v0, :cond_9c

    .line 117
    iget-object v0, v1, LX/LC2;->A00:LX/MJM;

    .line 119
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-ne p1, v0, :cond_9c

    .line 127
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 129
    return v3

    .line 130
    :pswitch_82  #0x1
    iget-object v0, p0, LX/8kG;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 134
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/8kW;

    .line 136
    if-eqz v0, :cond_10

    .line 138
    invoke-virtual {v0, p1}, LX/1P7;->getItemViewType(I)I

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_10

    .line 148
    const/4 v0, 0x2

    .line 149
    if-eq v1, v0, :cond_9c

    .line 151
    if-eqz v1, :cond_9c

    .line 153
    const/4 v0, 0x6

    .line 154
    :goto_9a
    if-ne v1, v0, :cond_10

    .line 156
    :cond_9c
    const/4 v3, 0x1

    .line 157
    return v3

    .line 158
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_82  #00000001
        :pswitch_5b  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method
