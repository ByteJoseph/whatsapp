.class public abstract LX/BOz;
.super LX/2IH;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroidx/appcompat/widget/Toolbar;

.field public A0N:Landroidx/recyclerview/widget/RecyclerView;

.field public A0O:LX/00y;

.field public A0P:LX/00y;

.field public A0Q:LX/Crd;

.field public A0R:LX/FRM;

.field public A0S:LX/FSO;

.field public A0T:LX/1Zb;

.field public A0U:LX/1wj;

.field public A0V:LX/08a;

.field public A0W:LX/0Fv;

.field public A0X:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

.field public A0Y:LX/1b3;

.field public A0Z:Ljava/lang/CharSequence;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Landroid/view/View;

.field public A0g:Landroid/widget/TextView;

.field public A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0i:Ljava/lang/CharSequence;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public final A0l:LX/00y;

.field public final A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, LX/2IH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    const v0, 0x18472

    .line 536870920
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, LX/BOz;->A0l:LX/00y;

    .line 536870926
    invoke-static {p0}, LX/BOz;->A0M(LX/BOz;)V

    .line 536870929
    const/16 v1, 0xb

    .line 536870931
    new-instance v0, LX/CKk;

    .line 536870933
    invoke-direct {v0, p0, v1}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 536870936
    iput-object v0, p0, LX/BOz;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 536870938
    invoke-direct {p0, p1}, LX/BOz;->A0K(Landroid/content/Context;)V

    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/2IH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    const v0, 0x18472

    .line 268435463
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/BOz;->A0l:LX/00y;

    .line 268435469
    invoke-static {p0}, LX/BOz;->A0M(LX/BOz;)V

    .line 268435472
    const/16 v1, 0xb

    .line 268435474
    new-instance v0, LX/CKk;

    .line 268435476
    invoke-direct {v0, p0, v1}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    iput-object v0, p0, LX/BOz;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 268435481
    invoke-direct {p0, p1}, LX/BOz;->A0K(Landroid/content/Context;)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2IH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const v0, 0x18472

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BOz;->A0l:LX/00y;

    .line 12
    invoke-static {p0}, LX/BOz;->A0M(LX/BOz;)V

    .line 15
    const/16 v1, 0xb

    .line 17
    new-instance v0, LX/CKk;

    .line 19
    invoke-direct {v0, p0, v1}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/BOz;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-direct {p0, p1}, LX/BOz;->A0K(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static A0J(LX/BOz;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/BOz;->A0R(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/BOz;->A0R(I)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method private A0K(Landroid/content/Context;)V
    .registers 6

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f04000e

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 21
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/BOz;->A07:I

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0712bd

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, LX/BOz;->A02:F

    .line 45
    return-void
.end method

.method public static A0L(LX/3Km;Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/38S;

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p0, p0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1i(Lcom/whatsapp/chatinfo/ContactInfoActivity;ZZZ)V

    .line 11
    invoke-static {p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 14
    invoke-static {p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1J(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 17
    invoke-static {p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 20
    iget-object p0, p1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 22
    invoke-static {p1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1r(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->setShowsBusinessCoverPhoto(Z)V

    .line 31
    invoke-virtual {p1}, LX/0Ir;->A38()V

    .line 34
    return-void
.end method

.method public static A0M(LX/BOz;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BOz;->A0b:Z

    .line 3
    iput-boolean v0, p0, LX/BOz;->A0a:Z

    .line 5
    iput-boolean v0, p0, LX/BOz;->A0d:Z

    .line 7
    const/16 v0, 0x40

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/08a;

    .line 15
    iput-object v0, p0, LX/BOz;->A0V:LX/08a;

    .line 17
    const/16 v0, 0x82d

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BOz;->A0P:LX/00y;

    .line 25
    const/16 v0, 0x4e6

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1b3;

    .line 33
    iput-object v0, p0, LX/BOz;->A0Y:LX/1b3;

    .line 35
    const/16 v0, 0x3ef

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Fv;

    .line 43
    iput-object v0, p0, LX/BOz;->A0W:LX/0Fv;

    .line 45
    const v0, 0x8193

    .line 48
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1wj;

    .line 54
    iput-object v0, p0, LX/BOz;->A0U:LX/1wj;

    .line 56
    const v0, 0x20301

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FSO;

    .line 65
    iput-object v0, p0, LX/BOz;->A0S:LX/FSO;

    .line 67
    const/16 v0, 0x6ff

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FRM;

    .line 75
    iput-object v0, p0, LX/BOz;->A0R:LX/FRM;

    .line 77
    const v0, 0x202f8

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/BOz;->A0O:LX/00y;

    .line 86
    return-void
.end method

.method public static A0N(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0U:Z

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 6
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:I

    .line 8
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:I

    .line 10
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:I

    .line 12
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:I

    .line 14
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:I

    .line 16
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0S:Z

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:I

    .line 21
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:I

    .line 23
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0P:Z

    .line 25
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0Q:Z

    .line 27
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0O:Z

    .line 31
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:I

    .line 33
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:I

    .line 35
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:I

    .line 37
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:I

    .line 39
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:I

    .line 41
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:I

    .line 43
    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:I

    .line 45
    return-void
.end method

.method private A0O(Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    if-eqz v0, :cond_24

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_11
    iget-object v2, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    iget-object v1, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 21
    const v0, 0x68a124e8

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    iget-object v1, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    const v0, 0x7f125928

    .line 32
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_11
.end method

.method public static A0P(LX/BOz;)Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/BOz;->A0b:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean p0, p0, LX/BOz;->A0a:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method private getVerticalDivider()Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/view/View;

    .line 6
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f0407e2

    .line 20
    const v0, 0x7f0606e6

    .line 23
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    return-object v4
.end method

.method private setSubtitleSingleLine(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    :cond_7
    return-void
.end method


# virtual methods
.method public A0Q(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/BOz;->A0b:Z

    .line 2
    invoke-virtual {p0}, LX/BOz;->A0W()V

    .line 5
    iget-object v0, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-direct {p0}, LX/BOz;->getVerticalDivider()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 24
    :cond_18
    iget-object v1, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_23
    return-void
.end method

.method public abstract A0R(I)I
.end method

.method public A0S()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    .line 2
    iget-object v1, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    const v0, 0x7f0b2826

    .line 9
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    .line 23
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    const v0, 0x7f0b0e48

    .line 32
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_28

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_28
    const v0, 0x7f0e0499

    .line 43
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 49
    return-object v0
.end method

.method public A0T()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/BOz;->A06:I

    .line 3
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public A0U()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/2IH;->A00:Landroid/app/Activity;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget-object v0, p0, LX/2IH;->A02:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0MJ;

    .line 20
    iget-object v0, p0, LX/2IH;->A01:LX/0K6;

    .line 22
    invoke-virtual {v1, v2, v0}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 25
    :cond_19
    const v0, 0x7f0b2daa  # 1.849998E38f

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 34
    const v0, 0x7f0b3d46

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 43
    const v0, 0x7f0b07d4

    .line 46
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BOz;->A0B:Landroid/view/View;

    .line 52
    const v0, 0x7f0b0f57

    .line 55
    const v2, 0x7f0b0f57

    .line 58
    invoke-static {p0, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/BOz;->A0L:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f150657

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 70
    iget-object v0, p0, LX/BOz;->A0U:LX/1wj;

    .line 72
    invoke-static {p0, v0, v2}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 78
    iget-object v1, p0, LX/BOz;->A0L:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f125928

    .line 83
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 86
    const v0, 0x7f0b0f59

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    .line 95
    iput-object v0, p0, LX/BOz;->A0X:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    .line 97
    const v0, 0x7f0b3f3f

    .line 100
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 106
    iput-object v0, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 108
    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 110
    if-eqz v0, :cond_9c

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_10e

    .line 122
    sget-object v2, LX/2hy;->A00:LX/2hy;

    .line 124
    :goto_7c
    iget-object v0, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 126
    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 128
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iget v0, v2, LX/12X;->A00:I

    .line 141
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    iget-object v1, p0, LX/BOz;->A0L:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_9c
    iget-object v1, p0, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 158
    sget-object v0, LX/129;->A02:LX/129;

    .line 160
    invoke-static {v1, v0}, LX/199;->A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V

    .line 163
    const v0, 0x7f0b0f5b

    .line 166
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 178
    :cond_b2
    const v0, 0x7f0b30ec

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 187
    iput-object v0, p0, LX/BOz;->A0h:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 189
    const v0, 0x7f0b1caa

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 198
    const v0, 0x102000a

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v1

    .line 205
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    if-eqz v0, :cond_105

    .line 209
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    iput-object v1, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    iput-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, LX/BOz;->A0e:Z

    .line 218
    :goto_da
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 220
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/BOz;->A01:F

    .line 228
    iget-boolean v0, p0, LX/BOz;->A0e:Z

    .line 230
    if-eqz v0, :cond_f7

    .line 232
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 235
    iget-object v0, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x9

    .line 243
    :goto_f3
    invoke-static {v1, p0, v0}, LX/CKk;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 246
    :cond_f6
    return-void

    .line 247
    :cond_f7
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 250
    iget-object v0, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 252
    if-eqz v0, :cond_f6

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0xa

    .line 260
    goto :goto_f3

    .line 261
    :cond_105
    check-cast v1, Landroid/widget/ListView;

    .line 263
    iput-object v1, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 265
    iput-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 267
    iput-boolean v2, p0, LX/BOz;->A0e:Z

    .line 269
    goto :goto_da

    .line 270
    :cond_10e
    sget-object v2, LX/12Y;->A00:LX/12Y;

    .line 272
    goto/16 :goto_7c
.end method

.method public A0V()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/BOz;->A0Z:Ljava/lang/CharSequence;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, LX/BOz;->A0j:Ljava/lang/String;

    .line 6
    iget-object v4, p0, LX/BOz;->A0W:LX/0Fv;

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_22

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    .line 18
    aput-object v1, v0, v2

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/BOz;->A0j:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0, v2, v3}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_14
.end method

.method public A0W()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/BOz;->A0e:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1ac

    .line 7
    iget-object v0, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1ac

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 30
    move-result v4

    .line 31
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_2a

    .line 33
    if-nez v4, :cond_1a5

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-virtual {v3, v0}, LX/BOz;->setScrollPos(I)V

    .line 42
    :cond_2a
    iget-object v0, v3, LX/BOz;->A0R:LX/FRM;

    .line 44
    invoke-virtual {v0}, LX/FRM;->A03()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-boolean v0, v3, LX/BOz;->A0d:Z

    .line 52
    if-eqz v0, :cond_5a

    .line 54
    iget-object v0, v3, LX/BOz;->A0D:Landroid/view/View;

    .line 56
    invoke-static {v0}, LX/1aB;->A0D(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5a

    .line 62
    iget-object v0, v3, LX/BOz;->A0O:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Gj3;

    .line 70
    iget-object v0, v0, LX/Gj3;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BrS;

    .line 78
    iget-object v0, v0, LX/BrS;->A01:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v2

    .line 84
    const-string v1, "pref_chat_info_new_icon_shown"

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 90
    :cond_5a
    iget-object v1, v3, LX/BOz;->A0Q:LX/Crd;

    .line 92
    if-eqz v1, :cond_7a

    .line 94
    check-cast v1, LX/COO;

    .line 96
    iget v0, v1, LX/COO;->$t:I

    .line 98
    packed-switch v0, :pswitch_data_1ca

    .line 101
    :pswitch_65  #0x1, 0x2
    iget-object v0, v1, LX/COO;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/CMy;

    .line 105
    iget-object v2, v0, LX/CMy;->A1s:LX/BOz;

    .line 107
    iget-boolean v1, v0, LX/CMy;->A0u:Z

    .line 109
    const/4 v13, 0x0

    .line 110
    if-nez v1, :cond_7b

    .line 112
    iget-boolean v1, v0, LX/CMy;->A0t:Z

    .line 114
    if-nez v1, :cond_7b

    .line 116
    iget-boolean v1, v0, LX/CMy;->A0s:Z

    .line 118
    if-nez v1, :cond_7b

    .line 120
    iput-object v13, v2, LX/BOz;->A0Q:LX/Crd;

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    iget-object v1, v0, LX/CMy;->A0R:LX/CJP;

    .line 125
    if-eqz v1, :cond_7a

    .line 127
    iget-object v3, v1, LX/CJP;->A0E:LX/CIz;

    .line 129
    iget-boolean v1, v0, LX/CMy;->A0t:Z

    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v1, :cond_b7

    .line 134
    iget-object v1, v0, LX/CMy;->A0L:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 136
    invoke-static {v1}, LX/CMy;->A0J(Landroid/view/View;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b7

    .line 142
    if-eqz v3, :cond_140

    .line 144
    iget-object v1, v3, LX/CIz;->A00:LX/CJD;

    .line 146
    if-eqz v1, :cond_140

    .line 148
    iget v1, v1, LX/CJD;->A00:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    :goto_9a
    iget-object v4, v0, LX/CMy;->A1l:LX/JjY;

    .line 156
    iget-object v2, v0, LX/CMy;->A1r:LX/AzX;

    .line 158
    invoke-virtual {v2}, LX/AzX;->A13()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    iget-object v5, v0, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, LX/CMy;->A0U()Z

    .line 171
    move-result v11

    .line 172
    invoke-virtual {v2}, LX/AzX;->A14()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    const/16 v9, 0x10

    .line 178
    invoke-virtual/range {v4 .. v11}, LX/JjY;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 181
    iput-boolean v10, v0, LX/CMy;->A0t:Z

    .line 183
    :cond_b7
    iget-boolean v1, v0, LX/CMy;->A0u:Z

    .line 185
    if-eqz v1, :cond_ee

    .line 187
    iget-object v1, v0, LX/CMy;->A0M:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    .line 189
    invoke-static {v1}, LX/CMy;->A0J(Landroid/view/View;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_ee

    .line 195
    if-eqz v3, :cond_cf

    .line 197
    iget-object v1, v3, LX/CIz;->A01:LX/CJD;

    .line 199
    if-eqz v1, :cond_cf

    .line 201
    iget v1, v1, LX/CJD;->A00:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v13

    .line 207
    :cond_cf
    iget-object v11, v0, LX/CMy;->A1l:LX/JjY;

    .line 209
    iget-object v2, v0, LX/CMy;->A1r:LX/AzX;

    .line 211
    invoke-virtual {v2}, LX/AzX;->A13()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    iget-object v12, v0, LX/CMy;->A2F:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v0}, LX/CMy;->A0U()Z

    .line 224
    move-result v18

    .line 225
    invoke-virtual {v2}, LX/AzX;->A14()Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 229
    const/16 v16, 0x10

    .line 231
    const/16 v17, 0x1

    .line 233
    invoke-virtual/range {v11 .. v18}, LX/JjY;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 236
    iput-boolean v10, v0, LX/CMy;->A0u:Z

    .line 238
    :cond_ee
    iget-boolean v1, v0, LX/CMy;->A0s:Z

    .line 240
    if-eqz v1, :cond_111

    .line 242
    iget-object v1, v0, LX/CMy;->A0Y:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 244
    invoke-static {v1}, LX/CMy;->A0J(Landroid/view/View;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_111

    .line 250
    iget-object v4, v0, LX/CMy;->A1l:LX/JjY;

    .line 252
    iget-object v1, v0, LX/CMy;->A1r:LX/AzX;

    .line 254
    iget-object v1, v1, LX/AzX;->A00:LX/0xl;

    .line 256
    if-eqz v1, :cond_107

    .line 258
    iget-object v1, v1, LX/0xl;->A02:LX/4eW;

    .line 260
    const/4 v3, 0x1

    .line 261
    if-nez v1, :cond_108

    .line 263
    :cond_107
    const/4 v3, 0x0

    .line 264
    :cond_108
    iget-object v2, v0, LX/CMy;->A0O:LX/JqC;

    .line 266
    const/16 v1, 0xe

    .line 268
    invoke-virtual {v4, v2, v1, v3}, LX/JjY;->A04(LX/JqC;IZ)V

    .line 271
    iput-boolean v10, v0, LX/CMy;->A0s:Z

    .line 273
    :cond_111
    iget-boolean v1, v0, LX/CMy;->A0t:Z

    .line 275
    if-eqz v1, :cond_128

    .line 277
    iget-object v1, v0, LX/CMy;->A0D:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 279
    invoke-static {v1}, LX/CMy;->A0J(Landroid/view/View;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_128

    .line 285
    iget-object v3, v0, LX/CMy;->A1l:LX/JjY;

    .line 287
    const/16 v2, 0x13

    .line 289
    iget-object v1, v0, LX/CMy;->A0O:LX/JqC;

    .line 291
    invoke-virtual {v3, v1, v2}, LX/JjY;->A03(LX/JqC;I)V

    .line 294
    iput-boolean v10, v0, LX/CMy;->A0t:Z

    .line 296
    :cond_128
    iget-boolean v1, v0, LX/CMy;->A0u:Z

    .line 298
    if-eqz v1, :cond_7a

    .line 300
    iget-object v1, v0, LX/CMy;->A0E:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    .line 302
    invoke-static {v1}, LX/CMy;->A0J(Landroid/view/View;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7a

    .line 308
    iget-object v3, v0, LX/CMy;->A1l:LX/JjY;

    .line 310
    const/16 v2, 0x16

    .line 312
    iget-object v1, v0, LX/CMy;->A0O:LX/JqC;

    .line 314
    invoke-virtual {v3, v1, v2}, LX/JjY;->A03(LX/JqC;I)V

    .line 317
    iput-boolean v10, v0, LX/CMy;->A0u:Z

    .line 319
    return-void

    .line 320
    :cond_140
    move-object v6, v13

    .line 321
    goto/16 :goto_9a

    .line 323
    :pswitch_143  #0x0
    iget-object v4, v1, LX/COO;->A00:Ljava/lang/Object;

    .line 325
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 327
    iget-object v3, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F:LX/00y;

    .line 329
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/ArE;

    .line 335
    iget-object v0, v1, LX/ArE;->A04:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1c4

    .line 343
    iget-object v0, v1, LX/ArE;->A07:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/5UV;

    .line 351
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 358
    move-result-object v0

    .line 359
    const-string v2, "key_chat_info_new_icon_shown"

    .line 361
    invoke-static {v0, v2}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c4

    .line 367
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0n:LX/00y;

    .line 369
    invoke-static {v0}, LX/AqW;->A0b(LX/00y;)LX/FSO;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/FSO;->A0A()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7a

    .line 379
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A06:Landroid/view/View;

    .line 381
    invoke-static {v0}, LX/1aB;->A0D(Landroid/view/View;)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7a

    .line 387
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/ArE;

    .line 393
    iget-object v0, v0, LX/ArE;->A07:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5UV;

    .line 401
    invoke-static {v0}, LX/5UV;->A01(LX/5UV;)LX/2Bm;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/2Bm;->A00(LX/2Bm;)Landroid/content/SharedPreferences;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    return-void

    .line 421
    :cond_1a5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 424
    move-result v0

    .line 425
    neg-int v0, v0

    .line 426
    goto/16 :goto_27

    .line 428
    :cond_1ac
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 430
    if-eqz v0, :cond_2a

    .line 432
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 435
    move-result-object v2

    .line 436
    iget-object v0, v3, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 438
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 441
    move-result v4

    .line 442
    goto/16 :goto_1f

    .line 444
    :pswitch_1bc  #0x3
    iget-object v0, v1, LX/COO;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/CGA;

    .line 448
    invoke-static {v0}, LX/CGA;->A01(LX/CGA;)V

    .line 451
    return-void

    .line 452
    :cond_1c4
    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, LX/BOz;->A0Q:LX/Crd;

    .line 457
    return-void

    .line 458
    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_65  #00000001
        :pswitch_65  #00000002
        :pswitch_1bc  #00000003
    .end packed-switch
.end method

.method public A0X()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-static {p0}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 26
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_36

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-virtual {p0, v0}, LX/BOz;->A0R(I)I

    .line 42
    move-result v0

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    goto :goto_27
.end method

.method public A0Y(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_19

    .line 5
    const v0, 0x102000a

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-eqz v0, :cond_4e

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v1, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/BOz;->A0e:Z

    .line 25
    :cond_19
    :goto_19
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 39
    const v0, 0x7f0b1ccb

    .line 42
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, LX/BOz;->A0X()V

    .line 51
    iget-boolean v0, p0, LX/BOz;->A0e:Z

    .line 53
    if-nez v0, :cond_48

    .line 55
    iget-object v2, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 57
    if-eqz v2, :cond_41

    .line 59
    iget-object v1, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    :cond_41
    :goto_41
    iget-object v1, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    goto :goto_41

    .line 78
    :cond_4e
    instance-of v0, v1, Landroid/widget/ListView;

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    check-cast v1, Landroid/widget/ListView;

    .line 84
    iput-object v1, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 86
    iput-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 88
    iput-boolean v3, p0, LX/BOz;->A0e:Z

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    const-string v0, "Layout must contain a ListView or RecyclerView with id @android:id/list"

    .line 93
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public A0Z(I)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/BOz;->A0e:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 10
    iget-object v2, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/Cjr;

    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 27
    return-void
.end method

.method public A0a(II)V
    .registers 8

    .line 0
    iput p1, p0, LX/BOz;->A04:I

    .line 2
    iput p2, p0, LX/BOz;->A03:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_15

    .line 14
    iget v1, p0, LX/BOz;->A00:F

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 19
    if-gtz v0, :cond_1b

    .line 21
    :cond_15
    invoke-static {p0}, LX/BOz;->A0P(LX/BOz;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    :cond_1b
    iget v0, p0, LX/BOz;->A04:I

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, LX/BOz;->A00:F

    .line 32
    mul-float/2addr v0, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v4, v0

    .line 35
    iget v0, p0, LX/BOz;->A03:I

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v3, v0

    .line 41
    iget-object v2, p0, LX/BOz;->A0W:LX/0Fv;

    .line 43
    iget-object v1, p0, LX/BOz;->A0J:Landroid/view/View;

    .line 45
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 47
    invoke-virtual {v0, v1, v2, v4, v3}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 50
    :cond_32
    return-void
.end method

.method public A0b(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0X:Z

    .line 9
    if-nez v0, :cond_f

    .line 11
    :cond_b
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 13
    if-eqz v0, :cond_48

    .line 15
    :cond_f
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 18
    invoke-static {v2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_49

    .line 25
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 30
    if-eqz v0, :cond_32

    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 34
    if-nez v0, :cond_32

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121479

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    :cond_32
    iget-object v0, v2, LX/BOz;->A0B:Landroid/view/View;

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_37
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-static {v2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 62
    :cond_3e
    invoke-static {v2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 65
    iget-boolean v0, v2, LX/BOz;->A0e:Z

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v2}, LX/BOz;->A0X()V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0R:Z

    .line 79
    if-eqz v0, :cond_58

    .line 81
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0T:Z

    .line 83
    if-nez v0, :cond_58

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    :cond_58
    iget-object v1, v2, LX/BOz;->A0B:Landroid/view/View;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    goto :goto_37
.end method

.method public A0c(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, LX/5bd;

    .line 9
    invoke-direct {v7, v0, p1}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v7}, LX/5X3;->A00()V

    .line 15
    iget-object v6, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    new-instance v5, LX/1ZX;

    .line 19
    invoke-direct {v5}, LX/1ZX;-><init>()V

    .line 22
    const v4, 0x7f070f5a

    .line 25
    const v3, 0x7f070f5d

    .line 28
    const v1, 0x7f070f5e

    .line 31
    const v0, 0x7f070f60

    .line 34
    new-instance v2, LX/1ZY;

    .line 36
    invoke-direct {v2, v4, v3, v1, v0}, LX/1ZY;-><init>(IIII)V

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/1zC;

    .line 42
    invoke-direct {v0, v7, v2, v5, v1}, LX/1zC;-><init>(Landroid/graphics/drawable/Drawable;LX/1ZY;LX/1ZW;Z)V

    .line 45
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 48
    return-void
.end method

.method public A0d(Landroid/view/View;Landroid/view/View;LX/Ct2;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/BOz;->A0e:Z

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v2, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    :goto_6
    if-eqz v2, :cond_17

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/CKj;

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, LX/CKj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/Ct2;LX/BOz;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, LX/BOz;->A0K:Landroid/widget/ListView;

    .line 26
    goto :goto_6
.end method

.method public A0e(LX/1b4;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 3
    const v0, 0x7f0b2dab  # 1.8499981E38f

    .line 6
    invoke-static {v3, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 9
    if-eqz p2, :cond_25

    .line 11
    iget-object v4, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0M:LX/1b3;

    .line 13
    iget-object v5, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v8

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0702a9

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v0

    .line 30
    float-to-int v9, v0

    .line 31
    iget v7, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:F

    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v4 .. v9}, LX/1b3;->A0F(Landroid/widget/ImageView;LX/1b4;FII)V

    .line 37
    :cond_25
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0N:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 39
    iget-object v1, v3, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 41
    const v0, 0x44d932fc

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-void
.end method

.method public getBusinessDetailsCard()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BOz;->A0C:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/BOz;->A05:I

    .line 2
    return v0
.end method

.method public getHeaderViews()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BOz;->A0F:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BOz;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

.method public getToolbarColor()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/BOz;->getToolbarColorResId()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    sub-int/2addr p4, p2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    move-result v6

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    move-result v0

    .line 10
    sub-int v2, p5, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v0

    .line 20
    sub-int v4, p4, v0

    .line 22
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_44

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt p5, p4, :cond_54

    .line 29
    invoke-static {p0}, LX/BOz;->A0P(LX/BOz;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_54

    .line 35
    iget-object v0, p0, LX/BOz;->A0W:LX/0Fv;

    .line 37
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_45

    .line 43
    iget-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v5

    .line 50
    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    iget-object v1, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 55
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 57
    :goto_39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v5, v0

    .line 62
    invoke-virtual {v1, v5, v6, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 65
    invoke-virtual {p0, v3}, LX/BOz;->setScrollPos(I)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v1, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v5

    .line 76
    invoke-virtual {v1, v5, v6, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 79
    iget-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 81
    iget-object v0, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    iget-object v1, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v6

    .line 91
    invoke-virtual {v1, v5, v6, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 94
    iget-boolean v0, p0, LX/BOz;->A0k:Z

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v2, v0

    .line 109
    :cond_6d
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v5, v6, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 114
    iget-object v0, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 116
    if-eqz v0, :cond_44

    .line 118
    iget-object v1, p0, LX/BOz;->A0W:LX/0Fv;

    .line 120
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz v0, :cond_81

    .line 127
    add-int/lit8 v2, p4, -0x1

    .line 129
    :cond_81
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    const/4 p4, 0x0

    .line 136
    :cond_88
    iget-object v1, p0, LX/BOz;->A0f:Landroid/view/View;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, p4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 145
    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_69

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v4, 0x40000000  # 2.0f

    .line 18
    if-ge v1, v5, :cond_6a

    .line 20
    invoke-static {p0}, LX/BOz;->A0P(LX/BOz;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6a

    .line 26
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x8

    .line 34
    if-eq v0, v3, :cond_50

    .line 36
    iget-object v2, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 38
    iget-object v1, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 40
    const v0, -0x37d7a10e

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    iget-object v1, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 48
    const v0, 0x7f125928

    .line 51
    invoke-static {v1, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 54
    iget-object v1, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 62
    iget-object v2, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 64
    iget-object v1, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    const v0, -0x2999d1b8

    .line 69
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0, v6}, LX/BOz;->A0Z(I)V

    .line 80
    :cond_50
    iget-object v3, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 82
    int-to-float v1, v5

    .line 83
    const v0, 0x3f1e353f  # 0.618f

    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-int v2, v1

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 96
    iget-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 98
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    move-result v0

    .line 102
    :goto_66
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 108
    if-eqz v0, :cond_92

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_92

    .line 116
    iget-object v2, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 118
    const/4 v1, 0x0

    .line 119
    const v0, -0x7dafb95f

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    iget-object v0, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 130
    iget-object v0, p0, LX/BOz;->A0G:Landroid/view/View;

    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/BOz;->A0m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_92
    iget-boolean v6, p0, LX/BOz;->A0k:Z

    .line 148
    iget-object v3, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 150
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    move-result v2

    .line 154
    iget v1, p0, LX/BOz;->A07:I

    .line 156
    iget v0, p0, LX/BOz;->A06:I

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    invoke-static {v3, v0, v4, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 165
    if-eqz v6, :cond_d7

    .line 167
    iget-object v3, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 169
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    move-result v2

    .line 173
    const v1, 0x1fffffff

    .line 176
    const/high16 v0, -0x80000000

    .line 178
    invoke-static {v3, v1, v0, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    move-result v2

    .line 185
    iget-object v0, p0, LX/BOz;->A0E:Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void

    .line 215
    :cond_d7
    iget-object v1, p0, LX/BOz;->A0I:Landroid/view/View;

    .line 217
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v0

    .line 221
    goto :goto_66
.end method

.method public setCameoTitle(LX/0xl;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 2
    const/4 v2, 0x0

    .line 3
    const v5, 0x3f666666  # 0.9f

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, v2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/1Zb;->A0I(LX/0xl;LX/1cA;Ljava/lang/String;Ljava/util/List;F)V

    .line 12
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 14
    iget-object v2, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 16
    iget-object v1, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, -0x2999d1b8

    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    invoke-virtual {p0}, LX/BOz;->A0V()V

    .line 27
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/BOz;->A05:I

    .line 2
    const/high16 v0, -0x1000000

    .line 4
    and-int/2addr v1, v0

    .line 5
    const v0, 0xffffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    or-int/2addr p1, v1

    .line 10
    iput p1, p0, LX/BOz;->A05:I

    .line 12
    iget-object v0, p0, LX/BOz;->A0H:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void
.end method

.method public final setForcePortraitLayout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/BOz;->A0a:Z

    .line 2
    return-void
.end method

.method public abstract setIsStatusLoading(Z)V
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/BOz;->A0k:Z

    .line 12
    return-void
.end method

.method public abstract setNewsletterStatusInfo(LX/4ed;)V
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p1, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 5
    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/Crd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BOz;->A0Q:LX/Crd;

    .line 2
    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/BOz;->A0i:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0, p1}, LX/BOz;->A0O(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-lt v1, v0, :cond_60

    .line 11
    invoke-static {p0}, LX/BOz;->A0P(LX/BOz;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_60

    .line 17
    iget-boolean v0, p0, LX/BOz;->A0c:Z

    .line 19
    if-nez v0, :cond_5c

    .line 21
    iput-boolean v7, p0, LX/BOz;->A0c:Z

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 26
    iput-boolean v7, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 28
    iget-object v0, v4, LX/BOz;->A0G:Landroid/view/View;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v4, LX/BOz;->A0H:Landroid/view/View;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v0, v4, LX/BOz;->A0X:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 49
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 52
    iget-object v2, v4, LX/BOz;->A0W:LX/0Fv;

    .line 54
    iget-object v1, v4, LX/BOz;->A0J:Landroid/view/View;

    .line 56
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 58
    invoke-virtual {v0, v1, v2, v3, v3}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 61
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 64
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 67
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 69
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0V:Z

    .line 71
    if-eqz v0, :cond_5d

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setExpandedProfilePhotoTranslationY(F)V

    .line 77
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 80
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 83
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 86
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 89
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    iget v0, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    .line 95
    goto :goto_4a

    .line 96
    :cond_60
    iget-boolean v0, p0, LX/BOz;->A0c:Z

    .line 98
    if-eqz v0, :cond_67

    .line 100
    invoke-virtual {p0}, LX/BOz;->A0T()V

    .line 103
    :cond_67
    const/4 v8, 0x0

    .line 104
    iput-boolean v8, p0, LX/BOz;->A0c:Z

    .line 106
    iget-wide v2, p0, LX/BOz;->A09:J

    .line 108
    iget v0, p0, LX/BOz;->A08:I

    .line 110
    sub-int v0, p1, v0

    .line 112
    int-to-float v1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    const/high16 v0, 0x42c80000  # 100.0f

    .line 121
    mul-float/2addr v1, v0

    .line 122
    sub-float/2addr v1, v0

    .line 123
    float-to-long v4, v1

    .line 124
    neg-long v0, v4

    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, LX/BOz;->A09:J

    .line 131
    iget v1, p0, LX/BOz;->A07:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v0

    .line 137
    move-object v3, p0

    .line 138
    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 140
    invoke-virtual {v3, v0}, LX/BOz;->A0R(I)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, LX/BOz;->A0R(I)I

    .line 156
    move-result v2

    .line 157
    sub-int v0, v2, v5

    .line 159
    int-to-float v1, v0

    .line 160
    iget v0, p0, LX/BOz;->A07:I

    .line 162
    sub-int/2addr v2, v0

    .line 163
    int-to-float v0, v2

    .line 164
    div-float/2addr v1, v0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 169
    move-result v0

    .line 170
    iput v0, p0, LX/BOz;->A00:F

    .line 172
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 174
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 179
    move-result-object v6

    .line 180
    iget v0, p0, LX/BOz;->A07:I

    .line 182
    mul-int/lit8 v1, v0, 0x2

    .line 184
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 186
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 188
    if-ge v5, v1, :cond_211

    .line 190
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 195
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    invoke-direct {p0, v7}, LX/BOz;->setSubtitleSingleLine(Z)V

    .line 205
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 207
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 215
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    :goto_da
    iget-object v0, p0, LX/BOz;->A0i:Ljava/lang/CharSequence;

    .line 220
    invoke-direct {p0, v0}, LX/BOz;->A0O(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 225
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 230
    move-result-object v0

    .line 231
    if-eq v6, v0, :cond_f5

    .line 233
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 235
    iget-object v1, p0, LX/BOz;->A0Z:Ljava/lang/CharSequence;

    .line 237
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p0}, LX/BOz;->A0V()V

    .line 245
    :cond_f5
    iget v0, p0, LX/BOz;->A06:I

    .line 247
    if-eq v0, v5, :cond_5c

    .line 249
    iput v5, p0, LX/BOz;->A06:I

    .line 251
    iget v0, p0, LX/BOz;->A05:I

    .line 253
    shr-int/lit8 v2, v0, 0x18

    .line 255
    iget v1, p0, LX/BOz;->A07:I

    .line 257
    const/4 v0, -0x1

    .line 258
    if-ne v5, v1, :cond_1fa

    .line 260
    if-eq v2, v0, :cond_114

    .line 262
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 264
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 266
    invoke-virtual {v0, v4, v4, v4, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 269
    iget-object v0, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 271
    if-eqz v0, :cond_114

    .line 273
    invoke-virtual {v0, v4, v4, v4, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 276
    :cond_114
    :goto_114
    const/high16 v0, 0x437f0000  # 255.0f

    .line 278
    iget v10, v3, LX/BOz;->A00:F

    .line 280
    mul-float/2addr v0, v10

    .line 281
    float-to-int v9, v0

    .line 282
    iget v0, v3, LX/BOz;->A04:I

    .line 284
    int-to-float v0, v0

    .line 285
    mul-float/2addr v0, v10

    .line 286
    mul-float/2addr v0, v10

    .line 287
    float-to-int v7, v0

    .line 288
    iget v0, v3, LX/BOz;->A03:I

    .line 290
    int-to-float v0, v0

    .line 291
    mul-float/2addr v0, v10

    .line 292
    mul-float/2addr v0, v10

    .line 293
    float-to-int v6, v0

    .line 294
    iget v1, v3, LX/BOz;->A01:F

    .line 296
    iget v0, v3, LX/BOz;->A02:F

    .line 298
    sub-float v0, v1, v0

    .line 300
    mul-float/2addr v0, v10

    .line 301
    sub-float v2, v1, v0

    .line 303
    div-float/2addr v2, v1

    .line 304
    const v0, 0x3f4ccccd  # 0.8f

    .line 307
    const/16 v5, 0x8

    .line 309
    cmpl-float v0, v10, v0

    .line 311
    iget-object v1, v3, LX/BOz;->A0L:Landroid/widget/TextView;

    .line 313
    if-lez v0, :cond_1f5

    .line 315
    int-to-float v0, v9

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 319
    iget-object v0, v3, LX/BOz;->A0L:Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :goto_144
    iget-object v0, v3, LX/BOz;->A0X:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    .line 326
    iput v2, v0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 337
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 343
    shl-int/lit8 v2, v9, 0x18

    .line 345
    iget v1, v3, LX/BOz;->A05:I

    .line 347
    const v0, 0xffffff

    .line 350
    and-int/2addr v1, v0

    .line 351
    or-int/2addr v2, v1

    .line 352
    iput v2, v3, LX/BOz;->A05:I

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object v0

    .line 358
    instance-of v0, v0, LX/BdY;

    .line 360
    if-eqz v0, :cond_183

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v1

    .line 366
    const-class v0, LX/BdY;

    .line 368
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/BdY;

    .line 374
    iget v1, v3, LX/BOz;->A00:F

    .line 376
    instance-of v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 378
    if-eqz v0, :cond_183

    .line 380
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 382
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A54:LX/CGy;

    .line 384
    invoke-virtual {v0, v1}, LX/CGy;->A05(F)V

    .line 387
    :cond_183
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0f()V

    .line 390
    iget-object v1, v3, LX/BOz;->A0H:Landroid/view/View;

    .line 392
    iget v0, v3, LX/BOz;->A05:I

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    iget-object v2, v3, LX/BOz;->A0W:LX/0Fv;

    .line 399
    iget-object v1, v3, LX/BOz;->A0J:Landroid/view/View;

    .line 401
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 403
    invoke-virtual {v0, v1, v2, v7, v6}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 406
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0I(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)Z

    .line 409
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 412
    iget v1, v3, LX/BOz;->A00:F

    .line 414
    const v0, 0x3f733333  # 0.95f

    .line 417
    cmpg-float v1, v1, v0

    .line 419
    const/4 v0, 0x0

    .line 420
    if-gtz v1, :cond_1a7

    .line 422
    const/4 v0, 0x1

    .line 423
    :cond_1a7
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0W:Z

    .line 425
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 428
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 431
    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0L:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 433
    iget v0, v3, LX/BOz;->A00:F

    .line 435
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 438
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 440
    if-eqz v2, :cond_1db

    .line 442
    iget v1, v3, LX/BOz;->A00:F

    .line 444
    const/high16 v0, 0x40400000  # 3.0f

    .line 446
    mul-float/2addr v1, v0

    .line 447
    const/high16 v0, 0x3f800000  # 1.0f

    .line 449
    sub-float/2addr v0, v1

    .line 450
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 457
    cmpl-float v0, v0, v4

    .line 459
    if-lez v0, :cond_1ce

    .line 461
    const/4 v5, 0x0

    .line 462
    :cond_1ce
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 467
    move-result v0

    .line 468
    if-eq v0, v5, :cond_1db

    .line 470
    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0H:Landroid/view/View;

    .line 472
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_1db
    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    .line 478
    iget-object v2, v3, LX/BOz;->A0M:Landroidx/appcompat/widget/Toolbar;

    .line 480
    iget v1, v3, LX/BOz;->A00:F

    .line 482
    const v0, 0x3f4ccccd  # 0.8f

    .line 485
    cmpl-float v0, v1, v0

    .line 487
    if-lez v0, :cond_1f2

    .line 489
    sget-object v0, LX/129;->A03:LX/129;

    .line 491
    :goto_1eb
    invoke-static {v2, v0}, LX/199;->A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 497
    return-void

    .line 498
    :cond_1f2
    sget-object v0, LX/129;->A02:LX/129;

    .line 500
    goto :goto_1eb

    .line 501
    :cond_1f5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 504
    goto/16 :goto_144

    .line 506
    :cond_1fa
    if-ne v2, v0, :cond_114

    .line 508
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 510
    const/high16 v2, 0x3f800000  # 1.0f

    .line 512
    const v1, -0x99999a

    .line 515
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 517
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 520
    iget-object v0, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 522
    if-eqz v0, :cond_114

    .line 524
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 527
    goto/16 :goto_114

    .line 529
    :cond_211
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 532
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 534
    const/4 v1, 0x0

    .line 535
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 540
    invoke-direct {p0, v8}, LX/BOz;->setSubtitleSingleLine(Z)V

    .line 543
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 545
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 553
    iget v1, p0, LX/BOz;->A07:I

    .line 555
    mul-int/lit8 v0, v1, 0x2

    .line 557
    sub-int v0, v5, v0

    .line 559
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 562
    move-result v0

    .line 563
    invoke-virtual {v2, v8, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 566
    goto/16 :goto_da
.end method

.method public setShowCtwaMMNewIcon(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/BOz;->A0d:Z

    .line 2
    return-void
.end method

.method public abstract setStatusData(LX/GsE;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iput-object p1, p0, LX/BOz;->A0j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, LX/BOz;->A0g:Landroid/widget/TextView;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, LX/BOz;->A0V()V

    .line 27
    :cond_1b
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 6
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/BOz;->A0P:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/18y;

    .line 20
    const v0, 0x3f666666  # 0.9f

    .line 23
    invoke-static {v3, v2, v1, p1, v0}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/BOz;->A0Z:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 31
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 38
    iget-object v2, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 40
    iget-object v1, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    const v0, -0x2999d1b8

    .line 45
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    invoke-virtual {p0}, LX/BOz;->A0V()V

    .line 51
    return-void
.end method

.method public setTitleTextMessageYourself(LX/0xl;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/BOz;->A0V:LX/08a;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x6e20

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, LX/BOz;->A0T:LX/1Zb;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {v2, p1}, LX/1Zb;->A0G(LX/0xl;)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/BOz;->A0T:LX/1Zb;

    .line 21
    iget-object v2, p0, LX/BOz;->A0A:Landroid/view/View$OnClickListener;

    .line 23
    iget-object v1, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    const v0, -0x2999d1b8

    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-virtual {p0}, LX/BOz;->A0V()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    const v0, 0x3f666666  # 0.9f

    .line 39
    invoke-virtual {v2, p1, v1, v1, v0}, LX/1Zb;->A0J(LX/0xl;LX/1cA;Ljava/util/List;F)V

    .line 42
    goto :goto_13
.end method

.method public setTitleVerified(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/BOz;->A0T:LX/1Zb;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 v0, 0x3

    .line 6
    :cond_6
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 9
    return-void
.end method
