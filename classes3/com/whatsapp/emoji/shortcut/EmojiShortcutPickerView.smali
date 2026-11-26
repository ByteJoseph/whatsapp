.class public final Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;
.super LX/LbK;
.source ""


# instance fields
.field public A00:LX/8ka;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/00q;

.field public final A03:LX/05b;

.field public final A04:LX/KuY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/LbK;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A03:LX/05b;

    .line 13
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v1, 0x2d

    .line 17
    new-instance v0, LX/3S3;

    .line 19
    invoke-direct {v0, p0, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 28
    const/16 v1, 0x23

    .line 30
    new-instance v0, LX/3S0;

    .line 32
    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    sget-object v0, LX/KuY;->A05:LX/KuY;

    .line 39
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A04:LX/KuY;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 269048317
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269048318
    invoke-direct {p0, p1, p2}, LX/LbK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269048319
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    move-result-object v0

    .line 269048320
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A03:LX/05b;

    .line 269048321
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2e

    new-instance v0, LX/3S3;

    invoke-direct {v0, p0, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    .line 269048322
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 269048323
    const/16 v1, 0x23

    new-instance v0, LX/3S0;

    invoke-direct {v0, v1}, LX/3S0;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A01:Lkotlin/jvm/functions/Function0;

    .line 269048324
    sget-object v0, LX/KuY;->A05:LX/KuY;

    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A04:LX/KuY;

    return-void
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method


# virtual methods
.method public AIo()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A00:LX/8ka;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1A()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public D6j()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070603

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/LbK;->A0B(IZ)V

    .line 15
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHeightAnimationDurationMs()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x78

    .line 2
    return-wide v0
.end method

.method public getType()LX/KuY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A04:LX/KuY;

    .line 2
    return-object v0
.end method

.method public final setup(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iput-object p2, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    const v0, 0x7f0803da

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070602

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v1, v0}, LX/1aB;->A06(Landroid/view/View;FF)V

    .line 31
    if-eqz p3, :cond_24

    .line 33
    invoke-virtual {p0, p3}, LX/LbK;->setAnchorWidthView(Landroid/view/View;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070603

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070601

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr v2, v0

    .line 59
    div-int/lit8 v6, v2, 0x2

    .line 61
    iget-object v3, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A02:LX/00q;

    .line 63
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    sget-object v0, LX/8ka;->A02:Landroid/graphics/Paint;

    .line 88
    const v1, 0x14188

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->getWaUserSessionManager()LX/00Y;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/00a;

    .line 101
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 107
    new-instance v0, LX/8ka;

    .line 109
    invoke-direct {v0, v1, p1}, LX/8ka;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;Lkotlin/jvm/functions/Function1;)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A00:LX/8ka;

    .line 114
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 127
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 130
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    move-result-object v0

    .line 134
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 136
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 144
    invoke-static {v3}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;->A00:LX/8ka;

    .line 150
    if-nez v0, :cond_9c

    .line 152
    invoke-static {}, LX/2Ag;->A1A()V

    .line 155
    throw v2

    .line 156
    :cond_9c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 159
    const/16 v0, 0x8

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    return-void
.end method
