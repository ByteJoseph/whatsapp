.class public Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0D:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0A:LX/05b;

    .line 33
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05b;

    .line 39
    const/16 v0, 0x113d

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A08:LX/05b;

    .line 47
    const/16 v0, 0x1145

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A04:LX/05b;

    .line 55
    const/16 v0, 0x112c

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05b;

    .line 63
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x140e7

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0xa

    .line 19
    new-instance v1, LX/A6K;

    .line 21
    invoke-direct {v1, p0, v0}, LX/A6K;-><init>(Ljava/lang/Object;I)V

    .line 24
    const-string v0, "StickerAddToPackBottomSheet/new_pack_name"

    .line 26
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_stickers"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_85

    .line 19
    const v0, 0x7f0b2b1f

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    const v0, 0x7f0b0c9e

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 52
    move-result-object v2

    .line 53
    const v0, -0x6bf11d05

    .line 56
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    const v0, 0x7f0b3f01

    .line 62
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 68
    const v0, 0x7f125e1e

    .line 71
    if-eqz v2, :cond_4c

    .line 73
    const v0, 0x7f124a45

    .line 76
    :cond_4c
    invoke-static {v3, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 79
    const/4 v0, 0x6

    .line 80
    new-instance v5, LX/AaM;

    .line 82
    invoke-direct {v5, p0, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 87
    if-eqz v0, :cond_86

    .line 89
    const/16 v0, 0x31

    .line 91
    invoke-static {p0, v4, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 94
    move-result-object v6

    .line 95
    :goto_5f
    const/16 v0, 0x21

    .line 97
    new-instance v7, LX/Ab2;

    .line 99
    invoke-direct {v7, v4, p0, v0}, LX/Ab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0D:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05b;

    .line 110
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 113
    move-result-object v4

    .line 114
    new-instance v2, LX/8kw;

    .line 116
    invoke-direct/range {v2 .. v7}, LX/8kw;-><init>(LX/0Fv;LX/0gV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1b

    .line 130
    invoke-static {v1, v2, p0, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    const/4 v6, 0x0

    .line 135
    goto :goto_5f
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e156f

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6Bn;

    .line 6
    invoke-direct {v0, v1}, LX/6Bn;-><init>(Z)V

    .line 9
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 12
    const/4 v1, 0x7

    .line 13
    new-instance v0, LX/AaM;

    .line 15
    invoke-direct {v0, p0, v1}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, LX/MGN;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method
