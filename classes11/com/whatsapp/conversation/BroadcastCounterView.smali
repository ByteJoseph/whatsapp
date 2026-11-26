.class public final Lcom/whatsapp/conversation/BroadcastCounterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/05b;

.field public final A0B:LX/08a;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/BroadcastCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/BroadcastCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0B:LX/08a;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0A:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0x21

    .line 29
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0D:LX/00q;

    .line 35
    const/16 v0, 0x22

    .line 37
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 43
    const/16 v0, 0x23

    .line 45
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A03:LX/00q;

    .line 51
    const/16 v0, 0x24

    .line 53
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A07:LX/00q;

    .line 59
    const/16 v0, 0x25

    .line 61
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A02:LX/00q;

    .line 67
    const/16 v0, 0x26

    .line 69
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A06:LX/00q;

    .line 75
    const/16 v0, 0x27

    .line 77
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A09:LX/00q;

    .line 83
    const/16 v0, 0x28

    .line 85
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A08:LX/00q;

    .line 91
    const/16 v0, 0x29

    .line 93
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0C:LX/00q;

    .line 99
    const/16 v0, 0x20

    .line 101
    invoke-static {v1, p0, v0}, LX/MpH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A05:LX/00q;

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0e02c3

    .line 114
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 119
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 128
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    move-result-object v2

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    const/16 v1, 0x8

    .line 138
    new-instance v0, LX/7bs;

    .line 140
    invoke-direct {v0, v2, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 148
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    move-result-object v3

    .line 152
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getSystemServices()LX/0BC;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 160
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/5c8;

    .line 166
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 169
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/BroadcastCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0B:LX/08a;

    .line 2
    const/16 v0, 0x35f0

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const/16 v0, 0x55d8

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-nez v2, :cond_21

    .line 29
    iget-boolean v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A00:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/16 v3, 0x8

    .line 35
    :cond_23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method private final getDeliveredAmountLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeliveredAmountTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getProgressBar()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 8
    return-object v0
.end method

.method private final getRemainingAmountLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRemainingAmountTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTimeInterval()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTimeIntervalLabel()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setInfoIconOnClickListener$lambda$0(Lcom/whatsapp/conversation/BroadcastCounterView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqZ;->A0B(Landroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070d58

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v0

    .line 30
    neg-int v0, v0

    .line 31
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/view/TouchDelegate;

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_70

    .line 6
    if-eqz p2, :cond_70

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A03:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A07:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A02:LX/00q;

    .line 36
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A06:LX/00q;

    .line 45
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getProgressBar()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v2

    .line 60
    if-ltz p8, :cond_6e

    .line 62
    const/4 v0, 0x1

    .line 63
    if-lt v2, v0, :cond_6e

    .line 65
    int-to-double v0, p8

    .line 66
    int-to-double v2, v2

    .line 67
    div-double/2addr v0, v2

    .line 68
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 70
    mul-double/2addr v0, v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 74
    move-result-wide v0

    .line 75
    double-to-int v2, v0

    .line 76
    :goto_4c
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A08:LX/00q;

    .line 81
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A09:LX/00q;

    .line 90
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_61
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->A00()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 102
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    const/4 v2, 0x0

    .line 111
    goto :goto_4c

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A03:LX/00q;

    .line 114
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A07:LX/00q;

    .line 125
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A02:LX/00q;

    .line 134
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A06:LX/00q;

    .line 143
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A09:LX/00q;

    .line 152
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A08:LX/00q;

    .line 161
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getProgressBar()Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBarV2;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    goto :goto_61
.end method

.method public final getInsetCardStyleEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A00:Z

    .line 2
    return v0
.end method

.method public final setDescriptionVisible(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final setInfoIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2f

    .line 22
    invoke-static {v1, p0, v0}, LX/MnJ;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7435d01d

    .line 32
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    :cond_23
    return-void
.end method

.method public final setInfoIconVisible(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->getInfoIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public final setInsetCardStyleEnabled(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A00:Z

    .line 2
    if-eq v0, p1, :cond_2f

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/BroadcastCounterView;->A00:Z

    .line 6
    if-eqz p1, :cond_30

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0409f0

    .line 20
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f071284

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    :goto_29
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/conversation/BroadcastCounterView;->A00()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    goto :goto_29
.end method
