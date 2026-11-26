.class public abstract LX/G3u;
.super LX/FW0;
.source ""


# instance fields
.field public A00:LX/1aq;

.field public A01:LX/FmC;

.field public A02:LX/1Za;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:LX/0b6;

.field public A0A:LX/0b7;

.field public A0B:LX/FmA;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/1M7;

.field public final A0H:LX/1Zp;

.field public final A0I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/FW0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3u;->A09:LX/0b6;

    .line 9
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3u;->A0A:LX/0b7;

    .line 15
    const/16 v0, 0xbcc

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zp;

    .line 23
    iput-object v0, p0, LX/G3u;->A0H:LX/1Zp;

    .line 25
    iput-object p2, p0, LX/G3u;->A0G:LX/1M7;

    .line 27
    const v1, 0x7f0409d9

    .line 30
    const v0, 0x7f060374

    .line 33
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/G3u;->A0F:I

    .line 39
    const v1, 0x7f0409da

    .line 42
    const v0, 0x7f060376

    .line 45
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/G3u;->A0I:I

    .line 51
    instance-of v0, p0, LX/G3l;

    .line 53
    if-nez v0, :cond_3e

    .line 55
    instance-of v0, p0, LX/G3m;

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p0}, LX/FW0;->A0A()V

    .line 62
    :cond_3e
    return-void
.end method

.method public static A00(LX/0xl;LX/1AZ;LX/FW0;)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 8
    iget-object v5, p2, LX/FW0;->A04:LX/09I;

    .line 10
    iget-object v2, p2, LX/FW0;->A01:LX/0XU;

    .line 12
    iget-object v4, p2, LX/FW0;->A03:LX/0Fv;

    .line 14
    const/16 v6, 0xf

    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v1 .. v7}, LX/1f2;->A03(Landroid/content/Context;LX/0XU;LX/0xl;LX/0Fv;LX/09I;IZ)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private A01()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/G3u;->A08:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_9f

    .line 4
    invoke-direct {p0}, LX/G3u;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9f

    .line 10
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_9f

    .line 20
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    invoke-static {p0}, LX/FP2;->A06(Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const v0, 0x800035

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 49
    const/4 v1, -0x1

    .line 50
    const/4 v4, -0x2

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/high16 v0, 0x3f800000  # 1.0f

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0712e4

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v0

    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v5, p0, LX/FW0;->A03:LX/0Fv;

    .line 110
    iget-object v4, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f071340

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    move v9, v8

    .line 133
    invoke-static/range {v4 .. v9}, LX/0Qx;->A01(Landroid/view/View;LX/0Fv;IIII)V

    .line 136
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 138
    const/16 v0, 0x8

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    iput-object v2, p0, LX/G3u;->A08:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_9f
    return-void
.end method

.method private A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v0, p0, LX/G3u;->A07:Landroid/graphics/drawable/Drawable;

    .line 6
    if-nez v0, :cond_34

    .line 8
    iget-object v0, p0, LX/G3u;->A06:Landroid/graphics/drawable/Drawable;

    .line 10
    if-nez v0, :cond_34

    .line 12
    iget-boolean v0, p0, LX/G3u;->A05:Z

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-direct {p0}, LX/G3u;->A05()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-static {p0}, LX/FP4;->A02(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0809d0

    .line 33
    invoke-static {v1, v0, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G3u;->A07:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f080939

    .line 46
    invoke-static {v1, v0, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/G3u;->A06:Landroid/graphics/drawable/Drawable;

    .line 52
    :cond_34
    return-void
.end method

.method private A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/G3u;->A08:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_22

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :goto_18
    iget-object v0, p0, LX/G3u;->A08:Landroid/widget/LinearLayout;

    .line 26
    if-nez v1, :cond_1e

    .line 28
    const/16 v2, 0x8

    .line 30
    :cond_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_18
.end method

.method public static A04(LX/1AZ;LX/G3u;Ljava/util/List;)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/G3u;->A00:LX/1aq;

    .line 2
    if-eqz v2, :cond_2f

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object v0, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p1, LX/G3u;->A04:Ljava/lang/CharSequence;

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v0, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/0xl;

    .line 22
    invoke-virtual {p1, v0, p0}, LX/G3u;->A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p1, LX/FW0;->A02:LX/08a;

    .line 32
    iget-object v0, p1, LX/FW0;->A03:LX/0Fv;

    .line 34
    invoke-static {v2, v1, v0, p0, p2}, LX/1cA;->A01(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)LX/1cB;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/1cB;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    iget-object v0, p1, LX/G3u;->A04:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1, v1, v0}, LX/G3u;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    :cond_2f
    return-void
.end method

.method private A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/G3u;->A0D:Ljava/lang/Boolean;

    .line 2
    if-nez v1, :cond_e

    .line 4
    iget-object v1, p0, LX/FW0;->A02:LX/08a;

    .line 6
    const/16 v0, 0x7003

    .line 8
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/G3u;->A0D:Ljava/lang/Boolean;

    .line 14
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v0, p0, LX/G3u;->A02:LX/1Za;

    .line 10
    iget v1, p0, LX/G3u;->A0F:I

    .line 12
    :goto_c
    iget-object v0, v0, LX/1Za;->A08:LX/1Z6;

    .line 14
    invoke-interface {v0}, LX/1Z6;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/G3u;->A02:LX/1Za;

    .line 26
    iget v1, p0, LX/G3u;->A0I:I

    .line 28
    goto :goto_c
.end method


# virtual methods
.method public A0B(LX/1AZ;)LX/1aq;
    .registers 8

    .line 0
    iget-object v5, p0, LX/FW0;->A05:LX/08s;

    .line 2
    iget-object v4, p0, LX/FW0;->A03:LX/0Fv;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v5, v2, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 11
    invoke-virtual {v5, v0, v1}, LX/08s;->A06(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v4, v0, v1, v2}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 21
    invoke-virtual {v5, v0, v1}, LX/08s;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v0, v1, v3}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1aq;

    .line 31
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public abstract A0C(LX/0xl;LX/1AZ;)Ljava/lang/CharSequence;
.end method

.method public A0D(LX/1AZ;Ljava/util/List;)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    instance-of v0, p0, LX/G3o;

    .line 2
    if-eqz v0, :cond_f1

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/G3o;

    .line 7
    check-cast p1, LX/1di;

    .line 9
    instance-of v0, v5, LX/G3t;

    .line 11
    if-eqz v0, :cond_9c

    .line 13
    check-cast v5, LX/G3t;

    .line 15
    iget-object v1, v5, LX/FW0;->A02:LX/08a;

    .line 17
    iget-object v4, v5, LX/G3t;->A01:LX/1Zu;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, LX/1di;->A0o()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v8, ""

    .line 28
    if-nez v0, :cond_97

    .line 30
    move-object v2, v8

    .line 31
    :goto_1f
    if-eqz p2, :cond_63

    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_63

    .line 39
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 41
    invoke-virtual {v0, v1, p1, v4}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 47
    if-nez v7, :cond_32

    .line 49
    move-object v7, v8

    .line 50
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_63

    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_63

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_63

    .line 72
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_42

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_64

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    if-eq v3, v1, :cond_64

    .line 99
    :cond_63
    return-object v2

    .line 100
    :cond_64
    iget-object v3, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 102
    iget-object v1, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 104
    invoke-static {v4, v7}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {v3, v1, v0, v6}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_63

    .line 126
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v1, 0x3

    .line 131
    :goto_83
    aget-object v0, v6, v4

    .line 133
    if-eqz v0, :cond_92

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_92

    .line 141
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    return-object v2

    .line 146
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 148
    if-ge v4, v1, :cond_77

    .line 150
    goto :goto_83

    .line 151
    :cond_97
    invoke-virtual {p1}, LX/1di;->A0o()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_1f

    .line 156
    :cond_9c
    invoke-static {p1}, LX/HPQ;->A00(LX/1AZ;)LX/GnJ;

    .line 159
    move-result-object v3

    .line 160
    instance-of v0, p1, LX/1fy;

    .line 162
    const-string v2, ""

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, LX/1fy;

    .line 169
    iget-object v0, v5, LX/FW0;->A02:LX/08a;

    .line 171
    invoke-virtual {v1, v0}, LX/1fy;->A0v(LX/08a;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    return-object v2

    .line 178
    :cond_b2
    if-eqz v3, :cond_df

    .line 180
    iget-object v1, v3, LX/GnJ;->A00:Ljava/lang/String;

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    move-object v2, v1

    .line 189
    :cond_bd
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_dc

    .line 197
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    :goto_c9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_63

    .line 207
    const-string v0, "*"

    .line 209
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "*\n\n"

    .line 215
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :cond_db
    return-object v0

    .line 220
    :cond_dc
    iget-object v1, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 222
    goto :goto_c9

    .line 223
    :cond_df
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ee

    .line 231
    invoke-virtual {p1}, LX/1di;->A0o()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :goto_eb
    if-nez v0, :cond_db

    .line 237
    return-object v2

    .line 238
    :cond_ee
    iget-object v0, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 240
    goto :goto_eb

    .line 241
    :cond_f1
    instance-of v0, p0, LX/G3p;

    .line 243
    if-nez v0, :cond_11b

    .line 245
    instance-of v0, p0, LX/G3r;

    .line 247
    if-nez v0, :cond_11b

    .line 249
    instance-of v0, p0, LX/G3q;

    .line 251
    if-eqz v0, :cond_108

    .line 253
    check-cast p1, LX/1e1;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    :cond_107
    return-object v0

    .line 264
    :cond_108
    move-object v0, p0

    .line 265
    check-cast v0, LX/G3s;

    .line 267
    instance-of v0, v0, LX/G3l;

    .line 269
    if-eqz v0, :cond_11b

    .line 271
    check-cast p1, LX/1g0;

    .line 273
    instance-of v0, p1, LX/1yd;

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    check-cast p1, LX/1yd;

    .line 279
    iget-object v0, p1, LX/1yd;->A03:Ljava/lang/String;

    .line 281
    if-nez v0, :cond_107

    .line 283
    :cond_11b
    const-string v0, ""

    .line 285
    return-object v0
.end method

.method public A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1aq;

    .line 6
    invoke-direct {v0, v1, p2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/G3u;->A00:LX/1aq;

    .line 11
    iget-object v1, p0, LX/G3u;->A02:LX/1Za;

    .line 13
    sget-object v0, LX/1cA;->A01:LX/1cA;

    .line 15
    invoke-virtual {v1, p1, v0, p4}, LX/1Za;->A08(LX/0xl;LX/1cA;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, LX/G3u;->A02:LX/1Za;

    .line 20
    invoke-virtual {v0, p1}, LX/1Za;->A07(LX/0xl;)V

    .line 23
    invoke-direct {p0, p4}, LX/G3u;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0, p3}, LX/G3u;->A0B(LX/1AZ;)LX/1aq;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, p0, LX/G3u;->A02:LX/1Za;

    .line 32
    const/16 v3, 0x8

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_91

    .line 37
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v4, v1, v0}, LX/1Za;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, LX/G3u;->A02:LX/1Za;

    .line 50
    invoke-virtual {v0, v2}, LX/1Za;->A05(I)V

    .line 53
    :goto_35
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget-boolean v0, p0, LX/G3u;->A05:Z

    .line 59
    if-eqz v0, :cond_69

    .line 61
    iget-boolean v0, p3, LX/1AZ;->A0d:Z

    .line 63
    if-eqz v0, :cond_69

    .line 65
    invoke-direct {p0}, LX/G3u;->A05()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_69

    .line 71
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    iget-object v0, p0, LX/G3u;->A07:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 80
    invoke-static {v0, p0, v2}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f12489e

    .line 87
    :goto_57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    iput-object v1, p0, LX/G3u;->A0E:Ljava/lang/String;

    .line 93
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, LX/G3u;->A03()V

    .line 101
    :cond_65
    invoke-static {p3, p0, p4}, LX/G3u;->A04(LX/1AZ;LX/G3u;Ljava/util/List;)V

    .line 104
    return-void

    .line 105
    :cond_69
    iget-boolean v0, p0, LX/G3u;->A05:Z

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    invoke-static {p3}, LX/CFw;->A03(LX/1AZ;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-direct {p0}, LX/G3u;->A05()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8a

    .line 121
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 123
    iget-object v0, p0, LX/G3u;->A06:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 130
    invoke-static {v0, p0, v2}, LX/FOz;->A01(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f122711

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_5b

    .line 145
    :cond_91
    invoke-virtual {v4, v3}, LX/1Za;->A05(I)V

    .line 148
    goto :goto_35
.end method

.method public A0F(LX/1AZ;Ljava/util/List;)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/G3u;->A05:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-direct {p0}, LX/G3u;->A01()V

    .line 7
    invoke-direct {p0}, LX/G3u;->A02()V

    .line 10
    :cond_a
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    :cond_19
    iput-object v2, p0, LX/G3u;->A0E:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, LX/G3u;->A05()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/G3u;->A0B:LX/FmA;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/G3u;->A01:LX/FmC;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 50
    :cond_32
    move-object v6, p2

    .line 51
    invoke-direct {p0, p2}, LX/G3u;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    .line 54
    iget-object v1, p0, LX/G3u;->A0A:LX/0b7;

    .line 56
    invoke-static {v1, p1}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4c

    .line 62
    iget-object v0, p0, LX/FW0;->A04:LX/09I;

    .line 64
    invoke-static {v4, v0, p1}, LX/1f2;->A02(LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9b

    .line 70
    invoke-virtual {v1, v0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_9c

    .line 76
    :cond_4c
    iget-object v0, p0, LX/G3u;->A02:LX/1Za;

    .line 78
    invoke-virtual {v0}, LX/1Za;->A03()V

    .line 81
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/1aq;

    .line 87
    invoke-direct {v0, v1, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iput-object v0, p0, LX/G3u;->A00:LX/1aq;

    .line 92
    move-object v2, p0

    .line 93
    instance-of v0, p0, LX/G3q;

    .line 95
    if-eqz v0, :cond_95

    .line 97
    check-cast v2, LX/G3q;

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, LX/1e1;

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    new-instance v3, LX/FnZ;

    .line 108
    invoke-direct {v3, v1, v2}, LX/FnZ;-><init>(LX/1e1;LX/G3q;)V

    .line 111
    :goto_6f
    iput-object v3, p0, LX/G3u;->A0B:LX/FmA;

    .line 113
    iget-object v2, p0, LX/G3u;->A0G:LX/1M7;

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/HL5;

    .line 118
    invoke-direct {v0, p1, p0, p2, v1}, LX/HL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v0, v3}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 124
    invoke-virtual {p0, p1, p2}, LX/G3u;->A0D(LX/1AZ;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v2

    .line 128
    :goto_80
    iget-object v1, p0, LX/G3u;->A0H:LX/1Zp;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, p1, v2}, LX/1Zp;->A03(Landroid/content/Context;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v5

    .line 138
    iget-object v1, p0, LX/FW0;->A02:LX/08a;

    .line 140
    const/16 v0, 0x22f0

    .line 142
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c3

    .line 148
    goto :goto_b7

    .line 149
    :cond_95
    new-instance v3, LX/FmA;

    .line 151
    invoke-direct {v3, p1}, LX/FmA;-><init>(LX/1AZ;)V

    .line 154
    goto :goto_6f

    .line 155
    :cond_9b
    move-object v3, v2

    .line 156
    :cond_9c
    instance-of v0, p0, LX/G3q;

    .line 158
    if-eqz v0, :cond_af

    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, LX/1e1;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iget-object v0, v1, LX/1e1;->A04:LX/1e9;

    .line 169
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 173
    if-nez v0, :cond_4c

    .line 175
    :cond_af
    invoke-virtual {p0, p1, p2}, LX/G3u;->A0D(LX/1AZ;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p0, v4, v3, p1, p2}, LX/G3u;->A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V

    .line 182
    goto :goto_80

    .line 183
    :goto_b7
    :try_start_b7
    iget-object v0, p0, LX/FW0;->A07:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5Vq;

    .line 191
    invoke-virtual {v0, v5}, LX/5Vq;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    move-result-object v5
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 201
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    move-result-object v2

    .line 205
    iget-boolean v0, p0, LX/G3u;->A05:Z

    .line 207
    if-eqz v0, :cond_106

    .line 209
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_106

    .line 217
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 219
    :goto_db
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    move-result v8

    .line 223
    iget-object v4, p0, LX/FW0;->A06:LX/18y;

    .line 225
    iget-object v3, p0, LX/FW0;->A03:LX/0Fv;

    .line 227
    invoke-static {p1}, LX/FTA;->A00(LX/1AZ;)Z

    .line 230
    move-result v9

    .line 231
    const/4 v7, 0x3

    .line 232
    new-instance v0, LX/FmC;

    .line 234
    invoke-direct/range {v0 .. v9}, LX/FmC;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0Fv;LX/18y;Ljava/lang/CharSequence;Ljava/util/List;IIZ)V

    .line 237
    iput-object v0, p0, LX/G3u;->A01:LX/FmC;

    .line 239
    const/4 v0, 0x1

    .line 240
    new-instance v2, LX/HL5;

    .line 242
    invoke-direct {v2, p1, p0, p2, v0}, LX/HL5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x300

    .line 251
    if-gt v1, v0, :cond_117

    .line 253
    invoke-static {v5}, LX/8el;->A03(Ljava/lang/CharSequence;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_117

    .line 259
    iget-object v0, p0, LX/G3u;->A01:LX/FmC;

    .line 261
    goto :goto_10f

    .line 262
    :cond_106
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/view/View;

    .line 270
    goto :goto_db

    .line 271
    :goto_10f
    :try_start_10f
    invoke-virtual {v0}, LX/1aR;->call()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/HL5;->C6y(Ljava/lang/Object;)V

    .line 278
    return-void
    :try_end_117
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_10f .. :try_end_117} :catch_125

    .line 279
    :cond_117
    iget-object v1, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 281
    const/16 v0, 0x50

    .line 283
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 286
    iget-object v1, p0, LX/G3u;->A0G:LX/1M7;

    .line 288
    iget-object v0, p0, LX/G3u;->A01:LX/FmC;

    .line 290
    invoke-virtual {v1, v2, v0}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 293
    :catch_125
    return-void
.end method

.method public A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1f2;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_16
    :goto_16
    invoke-direct {p0}, LX/G3u;->A03()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0M(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, LX/FW0;->A02:LX/08a;

    .line 37
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_16

    .line 43
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    sget-object v0, LX/KzM;->A0A:LX/KzN;

    .line 53
    invoke-virtual {v0, v1, v2}, LX/KzN;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_16
.end method

.method public A0H()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getBadgeAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3u;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G3u;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setShowBadgeIcons(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, LX/G3u;->A0H()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    iput-boolean v0, p0, LX/G3u;->A05:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-direct {p0}, LX/G3u;->A01()V

    .line 17
    invoke-direct {p0}, LX/G3u;->A02()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v1, p0, LX/G3u;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    if-eqz v1, :cond_14

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, LX/G3u;->A03()V

    .line 33
    return-void
.end method
