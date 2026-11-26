.class public final LX/AyL;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/CuY;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AyL;->A02:LX/00q;

    .line 16
    const/16 v0, 0x1f

    .line 18
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AyL;->A04:LX/00q;

    .line 24
    const/16 v0, 0x20

    .line 26
    invoke-static {v1, p0, v0}, LX/3SI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AyL;->A03:LX/00q;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AyL;->A00:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AyL;->A01:LX/05b;

    .line 44
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    const v0, 0x7f08035c

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070407

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    const v0, 0x7f0e05e0

    .line 75
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-direct {p0}, LX/AyL;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 86
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPhotoView()Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyL;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyL;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AyL;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1MA;LX/0xl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/AyL;->getPhotoView()Lcom/whatsapp/conversationrow/contextcard/GroupPhotoHeader;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/whatsapp/conversationrow/contextcard/GroupPhoto;->A01(LX/0xl;LX/1MA;)V

    .line 8
    if-eqz p3, :cond_39

    .line 10
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-direct {p0}, LX/AyL;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, LX/AyL;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p3, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 31
    :goto_1f
    iget-object v0, p0, LX/AyL;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0}, LX/AyL;->getSystemServices()LX/0BC;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, LX/AyL;->getTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 48
    invoke-direct {p0}, LX/AyL;->getTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, p4, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-direct {p0}, LX/AyL;->getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_1f
.end method

.method public synthetic CGa(LX/0xl;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWv()V
    .registers 1

    .line 0
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-static {}, LX/AqZ;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070406

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070405

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    return-object v3
.end method

.method public getHeaderView()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method
