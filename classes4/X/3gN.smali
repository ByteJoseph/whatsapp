.class public final LX/3gN;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/15j;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

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

.field public final A0E:LX/05b;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0H:LX/15j;

.field public final A0I:LX/15j;

.field public final A0J:LX/15j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3gN;->A09:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gN;->A0B:LX/05b;

    .line 17
    const/16 v0, 0x40fd

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3gN;->A08:LX/05b;

    .line 25
    const/16 v0, 0x82d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3gN;->A05:LX/05b;

    .line 33
    const v0, 0x18187

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3gN;->A0A:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3gN;->A02:LX/05b;

    .line 48
    const/16 v0, 0x1501

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3gN;->A0C:LX/05b;

    .line 56
    const v0, 0x202e2

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/3gN;->A04:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3gN;->A0E:LX/05b;

    .line 71
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3gN;->A0D:LX/05b;

    .line 77
    const v0, 0xc12a

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3gN;->A07:LX/05b;

    .line 86
    invoke-static {}, LX/3dB;->A0R()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3gN;->A06:LX/05b;

    .line 92
    const/16 v0, 0xc0c

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3gN;->A03:LX/05b;

    .line 100
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3gN;->A01:LX/05b;

    .line 106
    const v0, 0x7f0e085b

    .line 109
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    const v0, 0x7f0b161a

    .line 115
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    iput-object v0, p0, LX/3gN;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    const v0, 0x7f0b161b

    .line 126
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 132
    iput-object v0, p0, LX/3gN;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 134
    const v0, 0x7f0b15cd

    .line 137
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/3gN;->A0H:LX/15j;

    .line 143
    const v0, 0x7f0b1623

    .line 146
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/3gN;->A0J:LX/15j;

    .line 152
    const v0, 0x7f0b1621

    .line 155
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/3gN;->A0I:LX/15j;

    .line 161
    const v0, 0x7f0b1618

    .line 164
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/3gN;->A00:LX/15j;

    .line 170
    return-void
.end method

.method public static final synthetic A00(LX/3gN;)LX/5V7;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gN;->getLocationUtils()LX/5V7;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/3gN;)LX/0KX;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/3gN;->getActivityUtils()LX/0KX;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v2, v1

    .line 14
    if-gtz v0, :cond_35

    .line 16
    const v1, 0x7f070f5f

    .line 19
    :cond_13
    :goto_13
    sget-object v2, LX/0Qx;->A03:LX/0PJ;

    .line 21
    invoke-direct {p0}, LX/3gN;->getWhatsAppLocale()LX/0Fv;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 28
    move-result v6

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 43
    move-result v7

    .line 44
    :goto_2c
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move v8, v5

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v7, 0x0

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    cmpl-float v0, v2, v1

    .line 55
    if-lez v0, :cond_42

    .line 57
    const/high16 v0, 0x40000000  # 2.0f

    .line 59
    cmpg-float v0, v2, v0

    .line 61
    const v1, 0x7f070f5b

    .line 64
    if-ltz v0, :cond_13

    .line 66
    :cond_42
    const v1, 0x7f070f56

    .line 69
    goto :goto_13
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getActivityUtils()LX/0KX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KX;

    .line 8
    return-object v0
.end method

.method private final getCallingWamEventHelperLazy()LX/Czh;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czh;

    .line 8
    return-object v0
.end method

.method private final getDeepLinkHelper()LX/I7I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I7I;

    .line 8
    return-object v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getEventMessageManager()LX/4px;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4px;

    .line 8
    return-object v0
.end method

.method private final getEventTimeUtils()LX/4cy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cy;

    .line 8
    return-object v0
.end method

.method private final getEventUtils()LX/4ne;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ne;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getLinkLauncher()LX/HiL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HiL;

    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/1QZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QZ;

    .line 8
    return-object v0
.end method

.method private final getLocationUtils()LX/5V7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5V7;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gN;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setCallLinkMediaType(LX/46Q;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/3gN;->getDeepLinkHelper()LX/I7I;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    const v0, 0x7f125873

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    const v0, 0x7f080ec8

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    const v0, 0x7f0804cf

    .line 27
    :goto_1b
    invoke-virtual {p4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const v0, 0x7f125874

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const v0, 0x7f080f6b

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const v0, 0x7f080f6c

    .line 46
    goto :goto_1b
.end method

.method public static final setUpCallLink$lambda$0$0(LX/3gN;Ljava/lang/String;LX/4Mj;LX/46Q;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/3gN;->getLinkLauncher()LX/HiL;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/4Mj;->A02:LX/4Mj;

    .line 14
    if-ne p2, v0, :cond_22

    .line 16
    const/16 v1, 0x20

    .line 18
    :cond_12
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "extra_call_lobby_entry_point"

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/HiL;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Ljava/util/Map;I)V

    .line 33
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/4Mj;->A08:LX/4Mj;

    .line 36
    if-ne p2, v0, :cond_29

    .line 38
    const/16 v1, 0x21

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    sget-object v0, LX/4Mj;->A03:LX/4Mj;

    .line 43
    if-ne p2, v0, :cond_30

    .line 45
    const/16 v1, 0xc

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 50
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 52
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x18

    .line 58
    if-eqz v0, :cond_12

    .line 60
    const/16 v1, 0x19

    .line 62
    goto :goto_12
.end method

.method public static final setUpCallLink$lambda$0$1(LX/3gN;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .line 0
    const-string v4, "EventAdditionalInfoView/copyCallLink"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    invoke-direct {p0}, LX/3gN;->getSystemServices()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    :cond_19
    invoke-static {}, LX/00d;->A09()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-direct {p0}, LX/3gN;->getGlobalUI()LX/0KG;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121a25

    .line 38
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 41
    :cond_29
    const/16 v1, 0xa

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v0, v1, v0}, LX/4qI;->A01(Ljava/lang/String;IIZ)LX/43E;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, LX/3gN;->getCallingWamEventHelperLazy()LX/Czh;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, LX/Czh;->A04(LX/43E;)V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_38} :catch_38
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-direct {p0}, LX/3gN;->getGlobalUI()LX/0KG;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1253cf

    .line 67
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 70
    return-void
.end method

.method private final setUpDate(LX/46Q;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/3gN;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    invoke-direct {p0}, LX/3gN;->getEventTimeUtils()LX/4cy;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v2, p1, LX/46Q;->A01:J

    .line 8
    iget-object v1, p1, LX/46Q;->A04:Ljava/lang/Long;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, LX/4cy;->A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, LX/3gN;->A0F:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    invoke-direct {p0, v0}, LX/3gN;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 24
    iget-boolean v0, p1, LX/46Q;->A0A:Z

    .line 26
    iget-object v3, p0, LX/3gN;->A0H:LX/15j;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const/16 v0, 0x8

    .line 32
    :goto_20
    invoke-virtual {v3, v0}, LX/15j;->A06(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x10

    .line 42
    new-instance v1, LX/4Hk;

    .line 44
    invoke-direct {v1, p1, p0, v0}, LX/4Hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    const v0, 0x1acbf46c

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_20
.end method

.method private final setUpLocation(LX/46Q;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/3gN;->getEventMessageManager()LX/4px;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/4px;->A05(LX/46Q;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_a3

    .line 10
    iget-object v6, p0, LX/3gN;->A0I:LX/15j;

    .line 12
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b1620

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b1679

    .line 32
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b1622

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    invoke-direct {p0, v0}, LX/3gN;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 52
    invoke-static {v7}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 55
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, LX/3gN;->getLinkifier()LX/1QZ;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v1, v4, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0}, LX/3gN;->getEmojiLoader()LX/18y;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v1, v0, v4}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 95
    iget-object v0, p1, LX/46Q;->A02:LX/4fo;

    .line 97
    if-eqz v0, :cond_7b

    .line 99
    iget-object v8, v0, LX/4fo;->A00:LX/4dy;

    .line 101
    if-eqz v8, :cond_7b

    .line 103
    iget-wide v3, v8, LX/4dy;->A00:D

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v0

    .line 109
    const-wide/16 v6, 0x0

    .line 111
    if-eqz v0, :cond_a4

    .line 113
    cmpl-double v0, v3, v6

    .line 115
    if-nez v0, :cond_a4

    .line 117
    iget-wide v3, v8, LX/4dy;->A01:D

    .line 119
    cmpg-double v0, v3, v6

    .line 121
    if-nez v0, :cond_a4

    .line 123
    :cond_7b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f121a53

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f121a54

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    new-instance v1, LX/4tR;

    .line 154
    invoke-direct {v1, v2, p0, v5, v0}, LX/4tR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    const v0, 0x75caa803

    .line 160
    :goto_a0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    const v0, 0x7f121b81

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v1, LX/4Hh;

    .line 173
    invoke-direct {v1, p1, p0, v8, v0}, LX/4Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    const v0, -0x711c48fb

    .line 179
    goto :goto_a0
.end method

.method public static final setUpLocation$lambda$0$1$0(Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;LX/3gN;Landroid/view/View;)V
    .registers 8

    .line 0
    const-string v3, "EventAdditionalInfoView/copyLocation"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    :cond_15
    invoke-direct {p2}, LX/3gN;->getGlobalUI()LX/0KG;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121b0c

    .line 28
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 31
    return-void
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_20} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-direct {p2}, LX/3gN;->getGlobalUI()LX/0KG;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1253cf

    .line 43
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 46
    return-void
.end method

.method private final setUpReminder(LX/46Q;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/3gN;->getAbProps()LX/08a;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0}, LX/3dE;->A1S(LX/00E;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v0, p0, LX/3gN;->A0J:LX/15j;

    .line 15
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-wide v0, p1, LX/46Q;->A00:J

    .line 21
    invoke-static {v0, v1}, LX/4Rj;->A00(J)LX/4NQ;

    .line 24
    move-result-object v5

    .line 25
    iget-object v4, p0, LX/3gN;->A0J:LX/15j;

    .line 27
    if-nez v5, :cond_21

    .line 29
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0b1626

    .line 40
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b1625

    .line 51
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0b1624

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 68
    invoke-direct {p0, v0}, LX/3gN;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 71
    const v0, 0x7f121b25

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget v0, v5, LX/4NQ;->stringRes:I

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-virtual {v4, v6}, LX/15j;->A06(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public final A03(LX/46Q;LX/4Mj;Z)V
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    invoke-direct {v12, v13}, LX/3gN;->setUpDate(LX/46Q;)V

    .line 7
    invoke-direct {v12, v13}, LX/3gN;->setUpReminder(LX/46Q;)V

    .line 10
    invoke-direct {v12, v13}, LX/3gN;->setUpLocation(LX/46Q;)V

    .line 13
    iget-object v14, v13, LX/46Q;->A06:Ljava/lang/String;

    .line 15
    const/16 v8, 0x8

    .line 17
    if-eqz v14, :cond_ba

    .line 19
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_ba

    .line 25
    iget-boolean v0, v13, LX/46Q;->A0A:Z

    .line 27
    if-nez v0, :cond_ba

    .line 29
    iget-object v4, v12, LX/3gN;->A00:LX/15j;

    .line 31
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b163d

    .line 38
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b163c

    .line 49
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    invoke-direct {v12, v6}, LX/3gN;->A02(Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 58
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0b163b

    .line 65
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b15e6

    .line 78
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v12}, LX/3gN;->getDeepLinkHelper()LX/I7I;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v13, LX/46Q;->A06:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_a6

    .line 95
    invoke-direct {v12}, LX/3gN;->getEventUtils()LX/4ne;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v13}, LX/4ne;->A03(LX/46Q;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 v8, 0x0

    .line 106
    :cond_6a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-direct {v12}, LX/3gN;->getEventUtils()LX/4ne;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/4ne;->A02:LX/08s;

    .line 115
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 118
    move-result-wide v10

    .line 119
    iget-wide v0, v13, LX/46Q;->A01:J

    .line 121
    const-wide/32 v8, 0x5265c00

    .line 124
    add-long/2addr v0, v8

    .line 125
    cmp-long v8, v10, v0

    .line 127
    if-ltz v8, :cond_aa

    .line 129
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    const/4 v10, 0x0

    .line 133
    const v0, -0xac983dd

    .line 136
    :goto_88
    invoke-static {v5, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    const v0, 0x7f125eb6

    .line 142
    if-eqz p3, :cond_93

    .line 144
    const v0, 0x7f125591

    .line 147
    :cond_93
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 150
    invoke-direct {v12, v13, v7, v6, v5}, LX/3gN;->setCallLinkMediaType(LX/46Q;Landroid/widget/TextView;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 153
    const/16 v0, 0x8

    .line 155
    new-instance v1, LX/4tN;

    .line 157
    invoke-direct {v1, v14, v0, v12}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    const v0, 0x19768a0d

    .line 163
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    :cond_a6
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 169
    return-void

    .line 170
    :cond_aa
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    const/4 v15, 0x2

    .line 175
    new-instance v10, LX/HEh;

    .line 177
    move-object/from16 v11, p2

    .line 179
    invoke-direct/range {v10 .. v15}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 182
    const v0, 0x3d5794ca

    .line 185
    goto :goto_88

    .line 186
    :cond_ba
    iget-object v0, v12, LX/3gN;->A00:LX/15j;

    .line 188
    invoke-virtual {v0, v8}, LX/15j;->A06(I)V

    .line 191
    return-void
.end method
