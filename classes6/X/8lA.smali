.class public abstract LX/8lA;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;Ljava/util/List;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    iput-object p2, p0, LX/8lA;->A00:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static A00(LX/9vr;LX/8mz;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v0, p1, LX/8mz;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, LX/8mz;->A06:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-boolean v0, p0, LX/9vr;->A0B:Z

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p1, LX/8mz;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p1, LX/8mz;->A0B:Landroid/widget/ProgressBar;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p1, LX/8mz;->A0B:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, LX/8mz;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/8mz;)Landroid/widget/ImageView;
    .registers 6

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v3, 0x8

    .line 4
    iget-object v0, p1, LX/8mz;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p1, LX/8mz;->A05:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0409d7

    .line 21
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    iget-object v0, p1, LX/8mz;->A0A:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    const v0, 0x7f080f5e

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    return-object v2
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/8mz;

    .line 6
    iget-object v0, p0, LX/8lA;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0, p2}, LX/8cW;->A0i(Ljava/util/List;I)LX/9vr;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    iget-object v5, v4, LX/9vr;->A0P:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p1, LX/8mz;->A0C:Landroid/widget/TextView;

    .line 21
    iget-object v0, v4, LX/9vr;->A0R:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, LX/8mz;->A0D:Landroid/widget/TextView;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p1, LX/8mz;->A01:Landroid/view/View;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p1, LX/8mz;->A0E:Landroid/widget/TextView;

    .line 41
    iget-object v0, v4, LX/9vr;->A05:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget v0, v4, LX/9vr;->A0G:I

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/8mz;->A07:Landroid/widget/ImageView;

    .line 55
    if-eqz v1, :cond_83

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 62
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:Ljava/util/Set;

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/9te;

    .line 72
    invoke-virtual {v0, v5}, LX/9te;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/A0d;

    .line 78
    invoke-direct {v1, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v0, LX/2ks;->A0E:LX/2ks;

    .line 83
    invoke-virtual {v1, v0}, LX/A0d;->A0C(LX/2ks;)V

    .line 86
    :cond_56
    :goto_56
    iget-object v2, p1, LX/8mz;->A02:Landroid/view/View;

    .line 88
    invoke-static {v2, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 94
    iget-object v3, p0, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 96
    const/16 v0, 0x9

    .line 98
    new-instance v1, LX/A4j;

    .line 100
    invoke-direct {v1, v3, p2, v0, v4}, LX/A4j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    const v0, -0x499da2af

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const-string v0, "wa-worker-create-preview-adapter-"

    .line 111
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2b

    .line 123
    invoke-static {p0, p1, v4, v3, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    goto :goto_56
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/8lA;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e15b6

    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b3c80

    .line 20
    invoke-static {v4, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 27
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07106b

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x5

    .line 39
    new-instance v0, LX/8lU;

    .line 41
    invoke-direct {v0, v1, v3}, LX/8lU;-><init>(II)V

    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 47
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07106a

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 60
    if-nez v0, :cond_49

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    div-int/2addr v1, v2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ge v1, v0, :cond_4f

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_47
    :goto_47
    iput v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 73
    :cond_49
    new-instance v0, LX/8mz;

    .line 75
    invoke-direct {v0, v4, v5}, LX/8mz;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    if-gt v3, v1, :cond_47

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_47
.end method
