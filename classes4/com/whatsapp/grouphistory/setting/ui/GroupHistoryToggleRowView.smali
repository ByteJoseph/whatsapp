.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A02:LX/05b;

    .line 268435469
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A03:LX/05b;

    .line 268435475
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A01:LX/05b;

    .line 268435481
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435483
    const/16 v0, 0x10

    .line 268435485
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A04:LX/00q;

    .line 268435491
    const/16 v0, 0x11

    .line 268435493
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A05:LX/00q;

    .line 268435499
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435502
    move-result-object v2

    .line 268435503
    const v1, 0x7f0e09f9

    .line 268435506
    const/4 v0, 0x1

    .line 268435507
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435510
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435513
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409c9

    .line 7
    const v0, 0x7f0608b0

    .line 10
    invoke-static {v2, v1, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 13
    move-result v8

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 20
    if-eqz v1, :cond_6c

    .line 22
    const v9, 0x10100a0

    .line 25
    filled-new-array {v9}, [I

    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v4

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 37
    move-result-object v3

    .line 38
    new-array v1, v7, [I

    .line 40
    const/4 v6, 0x2

    .line 41
    new-array v2, v6, [[I

    .line 43
    filled-new-array {v9}, [I

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v7

    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v1, v2, v5

    .line 52
    filled-new-array {v4, v8}, [I

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 58
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 70
    if-eqz v1, :cond_6c

    .line 72
    filled-new-array {v9}, [I

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result v4

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 83
    move-result-object v3

    .line 84
    new-array v1, v7, [I

    .line 86
    new-array v2, v6, [[I

    .line 88
    filled-new-array {v9}, [I

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v7

    .line 94
    aput-object v1, v2, v5

    .line 96
    filled-new-array {v4, v8}, [I

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 102
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 105
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public final setHtmlText(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v0}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 30
    return-void
.end method

.method public final setLinkifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getLinkifier()LX/1QZ;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p3, p1, p2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getAbProps()LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getSystemServices()LX/0BC;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5c8;

    .line 49
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 52
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 55
    return-void
.end method

.method public final setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    return-void
.end method

.method public final setRowBottomPadding(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 3
    return-void
.end method

.method public final setSwitchContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getTextView()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final setToggleState(Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_22

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->getToggleSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    :cond_22
    return-void
.end method
