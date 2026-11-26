.class public LX/8kM;
.super LX/8kN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8kM;->$t:I

    .line 3
    iput-object p1, p0, LX/8kM;->A00:Ljava/lang/Object;

    .line 5
    const/16 v0, 0x33

    .line 7
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 10
    iput v0, p0, LX/8kN;->A00:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8kM;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8kM;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0}, LX/MId;-><init>()V

    .line 268435465
    iput v0, p0, LX/8kN;->A00:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public A07()Z
    .registers 2

    .line 0
    iget v0, p0, LX/8kM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public A09(LX/1Yg;LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/8kM;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_1d

    .line 18
    if-eq v1, v0, :cond_1d

    .line 20
    iget-object v0, p0, LX/8kM;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 24
    invoke-static {v0, v2, v1}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0j(Lcom/whatsapp/group/product/MembershipFormEditorActivity;II)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 38
    move-result v7

    .line 39
    sub-int/2addr v7, v2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ge v7, v1, :cond_2c

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_2c
    invoke-virtual {p2}, LX/1Yg;->A0E()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2, v1}, LX/5UM;->A06(III)I

    .line 51
    move-result v6

    .line 52
    iget-object v5, p0, LX/8kM;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 56
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 58
    const-string v4, "stickerPack"

    .line 60
    if-eqz v0, :cond_84

    .line 62
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 71
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 73
    if-eqz v0, :cond_84

    .line 75
    iget-object v0, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 77
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 88
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/9vr;

    .line 90
    if-eqz v0, :cond_84

    .line 92
    iput-object v1, v0, LX/9vr;->A0A:Ljava/util/List;

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/A4N;

    .line 100
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 102
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v4, v0, 0x1

    .line 108
    invoke-static {v5, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 111
    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00y;

    .line 117
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v0, LX/AXA;

    .line 124
    invoke-direct {v0, v3, v5, v1, v4}, LX/AXA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_84
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0
.end method
