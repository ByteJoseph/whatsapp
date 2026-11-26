.class public LX/1Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/0XU;

.field public final A04:LX/1Zc;

.field public final A05:LX/08a;

.field public final A06:LX/0Fv;

.field public final A07:LX/0KG;

.field public final A08:LX/1Z6;

.field public final A09:LX/08b;

.field public final A0A:LX/1Ze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;LX/1Z6;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1Za;->A01:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1Za;->A02:Z

    .line 9
    iput-object v1, p0, LX/1Za;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08b;

    .line 19
    iput-object v0, p0, LX/1Za;->A09:LX/08b;

    .line 21
    const/16 v0, 0x825

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0KG;

    .line 29
    iput-object v0, p0, LX/1Za;->A07:LX/0KG;

    .line 31
    move-object v5, p4

    .line 32
    iput-object p4, p0, LX/1Za;->A05:LX/08a;

    .line 34
    iput-object p6, p0, LX/1Za;->A08:LX/1Z6;

    .line 36
    move-object v6, p5

    .line 37
    iput-object p5, p0, LX/1Za;->A06:LX/0Fv;

    .line 39
    move-object v4, p3

    .line 40
    iput-object p3, p0, LX/1Za;->A03:LX/0XU;

    .line 42
    const/16 v0, 0x1fc0

    .line 44
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p6}, LX/1Z6;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, LX/1Zc;

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v7}, LX/1Zc;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0XU;LX/08a;LX/0Fv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 62
    iput-object v0, p0, LX/1Za;->A04:LX/1Zc;

    .line 64
    const/16 v0, 0xb

    .line 66
    new-instance v1, LX/28U;

    .line 68
    invoke-direct {v1, p0, v0}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v0, LX/1Ze;

    .line 73
    invoke-direct {v0, v3, v7, v1}, LX/1Ze;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Runnable;)V

    .line 76
    iput-object v0, p0, LX/1Za;->A0A:LX/1Ze;

    .line 78
    return-void
.end method

.method public static A00(LX/1Za;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1Za;->A0A:LX/1Ze;

    .line 2
    iget-object v0, v2, LX/1Ze;->A01:LX/23l;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/1Za;->A04:LX/1Zc;

    .line 8
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    .line 13
    :cond_d
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, LX/1Ze;->A00:LX/0xl;

    .line 16
    iput-object v1, v2, LX/1Ze;->A01:LX/23l;

    .line 18
    iget-object v0, p0, LX/1Za;->A04:LX/1Zc;

    .line 20
    iput-object v1, v0, LX/1Zc;->A04:LX/23l;

    .line 22
    iput-object v1, p0, LX/1Za;->A01:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method public static A01(LX/1Za;IZZ)V
    .registers 10

    .line 0
    iget-object p0, p0, LX/1Za;->A08:LX/1Z6;

    .line 2
    invoke-interface {p0}, LX/1Z6;->getUnreadIndicatorViewStubHolder()LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/1Z6;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_4e

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 20
    if-eqz v5, :cond_4e

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 26
    const v2, 0x7f100341

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v0, v3

    .line 39
    invoke-virtual {v4, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz p3, :cond_4f

    .line 45
    sget-object v1, LX/LfW;->A03:LX/LfW;

    .line 47
    :goto_2f
    new-instance v0, LX/LdI;

    .line 49
    invoke-direct {v0, v1, v2, p1, p2}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 52
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 55
    invoke-static {v5, v3, v3}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 58
    invoke-interface {p0}, LX/1Z6;->getChevronStubHolder()LX/15j;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 69
    :cond_45
    invoke-interface {p0}, LX/1Z6;->getUnreadIndicatorViewStubHolder()LX/15j;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    sget-object v1, LX/LfW;->A04:LX/LfW;

    .line 81
    goto :goto_2f
.end method

.method private A02(LX/0xl;Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/1Za;->A01:Ljava/lang/Runnable;

    .line 2
    iget-object v2, p0, LX/1Za;->A0A:LX/1Ze;

    .line 4
    iget-boolean v1, p0, LX/1Za;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iput-object p1, v2, LX/1Ze;->A00:LX/0xl;

    .line 12
    iget-object v0, v2, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Zg;

    .line 20
    if-eqz v0, :cond_26

    .line 22
    invoke-virtual {v0, p1, v1}, LX/1Zg;->A00(LX/0xl;Z)LX/23l;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    iput-object v1, v2, LX/1Ze;->A01:LX/23l;

    .line 28
    iget-object v0, p0, LX/1Za;->A04:LX/1Zc;

    .line 30
    iput-object v1, v0, LX/1Zc;->A04:LX/23l;

    .line 32
    if-nez v1, :cond_28

    .line 34
    invoke-virtual {v0, p1}, LX/1Zb;->A0D(LX/0xl;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    invoke-virtual {v2, v0, v1}, LX/1Ze;->A00(LX/1Zb;LX/23l;)V

    .line 43
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Za;->A08:LX/1Z6;

    .line 2
    invoke-interface {v0}, LX/1Z6;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_d
    invoke-static {p0}, LX/1Za;->A00(LX/1Za;)V

    .line 16
    iget-object v1, p0, LX/1Za;->A04:LX/1Zc;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1Zb;->A09(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/1Zc;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, v1, LX/1Zc;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    const-string v0, ""

    .line 29
    iget-object v1, v1, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    const/16 v0, 0x32

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 39
    return-void
.end method

.method public A04(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Za;->A08:LX/1Z6;

    .line 2
    invoke-interface {v0}, LX/1Z6;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public A05(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Za;->A08:LX/1Z6;

    .line 2
    invoke-interface {v0}, LX/1Z6;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public A06(IIIZ)V
    .registers 14

    .line 0
    if-lez p1, :cond_a

    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p2, v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_6
    invoke-static {p0, p1, v0, p4}, LX/1Za;->A01(LX/1Za;IZZ)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    if-lez p3, :cond_5c

    .line 12
    iget-object v2, p0, LX/1Za;->A08:LX/1Z6;

    .line 14
    invoke-interface {v2}, LX/1Z6;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v0, 0x7f1229da

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v2}, LX/1Z6;->getUnreadIndicatorViewStubHolder()LX/15j;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4d

    .line 34
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-le p3, v0, :cond_2e

    .line 45
    const/4 v8, 0x1

    .line 46
    :cond_2e
    if-eqz p4, :cond_59

    .line 48
    sget-object v0, LX/LfW;->A03:LX/LfW;

    .line 50
    :goto_32
    invoke-virtual {v0, v3}, LX/LfW;->A00(Landroid/content/Context;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    new-instance v3, LX/LdJ;

    .line 62
    invoke-direct/range {v3 .. v8}, LX/LdJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 65
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 68
    invoke-interface {v2}, LX/1Z6;->getUnreadIndicatorViewStubHolder()LX/15j;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 77
    :cond_4d
    invoke-interface {v2}, LX/1Z6;->getChevronStubHolder()LX/15j;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_9

    .line 83
    const/16 v0, 0x8

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 88
    return-void

    .line 89
    :cond_59
    sget-object v0, LX/LfW;->A04:LX/LfW;

    .line 91
    goto :goto_32

    .line 92
    :cond_5c
    iget-object v0, p0, LX/1Za;->A00:Landroid/graphics/drawable/Drawable;

    .line 94
    if-nez v0, :cond_7b

    .line 96
    iget-object v0, p0, LX/1Za;->A08:LX/1Z6;

    .line 98
    invoke-interface {v0}, LX/1Z6;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_7b

    .line 104
    iget-object v2, p0, LX/1Za;->A06:LX/0Fv;

    .line 106
    const v1, 0x7f080f73

    .line 109
    const v0, 0x7f0608c1

    .line 112
    invoke-static {v3, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/5VR;

    .line 118
    invoke-direct {v0, v1, v2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 121
    iput-object v0, p0, LX/1Za;->A00:Landroid/graphics/drawable/Drawable;

    .line 123
    :cond_7b
    iget-object v2, p0, LX/1Za;->A08:LX/1Z6;

    .line 125
    invoke-interface {v2}, LX/1Z6;->getChevronStubHolder()LX/15j;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_92

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 135
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, LX/1Za;->A00:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_92
    invoke-interface {v2}, LX/1Z6;->getUnreadIndicatorViewStubHolder()LX/15j;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9d

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 157
    :cond_9d
    invoke-interface {v2}, LX/1Z6;->getChevronStubHolder()LX/15j;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_9

    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_55
.end method

.method public A07(LX/0xl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Za;->A04:LX/1Zc;

    .line 2
    invoke-virtual {v2, p1}, LX/1Zc;->A0T(LX/0xl;)V

    .line 5
    const/16 v1, 0x1c

    .line 7
    new-instance v0, LX/Hnd;

    .line 9
    invoke-direct {v0, p0, p1, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0, p1, v0}, LX/1Za;->A02(LX/0xl;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v2}, LX/1Zc;->A0R()V

    .line 18
    return-void
.end method

.method public A08(LX/0xl;LX/1cA;Ljava/util/List;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1Za;->A09:LX/08b;

    .line 3
    const/16 v6, 0x10

    .line 5
    new-instance v1, LX/Hnp;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Hnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public A09(LX/0xl;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1Za;->A04:LX/1Zc;

    .line 2
    invoke-virtual {v2, p1}, LX/1Zc;->A0T(LX/0xl;)V

    .line 5
    if-eqz p2, :cond_15

    .line 7
    iget-object v1, p0, LX/1Za;->A05:LX/08a;

    .line 9
    const/16 v0, 0x244c

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v2, v0}, LX/1Zb;->A09(I)V

    .line 21
    :cond_15
    new-instance v0, LX/1cX;

    .line 23
    invoke-direct {v0, p0, p1, p2}, LX/1cX;-><init>(LX/1Za;LX/0xl;Z)V

    .line 26
    invoke-direct {p0, p1, v0}, LX/1Za;->A02(LX/0xl;Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v2}, LX/1Zc;->A0R()V

    .line 32
    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Za;->A08:LX/1Z6;

    .line 2
    invoke-interface {v0}, LX/1Z6;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_e
    return-void
.end method
