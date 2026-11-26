.class public final Lcom/whatsapp/status/playback/MyStatusAudienceActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/05b;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc

    .line 25
    invoke-static {v1, v0}, LX/H1u;->A01(Lkotlin/jvm/functions/Function0;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A02:LX/05b;

    .line 31
    const/16 v0, 0x4ea

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05b;

    .line 39
    const/16 v0, 0x4dd

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:LX/05b;

    .line 47
    const/16 v0, 0x40e6

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05b;

    .line 55
    const/16 v0, 0x24

    .line 57
    new-instance v4, LX/HpC;

    .line 59
    invoke-direct {v4, p0, v0}, LX/HpC;-><init>(LX/0Iq;I)V

    .line 62
    const-class v0, LX/FXc;

    .line 64
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0x25

    .line 70
    new-instance v2, LX/HpC;

    .line 72
    invoke-direct {v2, p0, v0}, LX/HpC;-><init>(LX/0Iq;I)V

    .line 75
    const/16 v0, 0x26

    .line 77
    new-instance v1, LX/HpC;

    .line 79
    invoke-direct {v1, p0, v0}, LX/HpC;-><init>(LX/0Iq;I)V

    .line 82
    new-instance v0, LX/1LT;

    .line 84
    invoke-direct {v0, v2, v4, v1, v3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 89
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0G:LX/024;

    .line 95
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 97
    const/16 v0, 0x1c

    .line 99
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00q;

    .line 105
    const/16 v0, 0x1d

    .line 107
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00q;

    .line 113
    const/16 v0, 0x1e

    .line 115
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00q;

    .line 121
    const/16 v0, 0x1f

    .line 123
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00q;

    .line 129
    const/16 v0, 0x20

    .line 131
    invoke-static {v2, p0, v0}, LX/HpC;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00q;

    .line 137
    const/16 v1, 0x21

    .line 139
    new-instance v0, LX/HpC;

    .line 141
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 144
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0F:LX/00q;

    .line 150
    const/16 v1, 0x22

    .line 152
    new-instance v0, LX/HpC;

    .line 154
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 157
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00q;

    .line 163
    const/16 v1, 0x23

    .line 165
    new-instance v0, LX/HpC;

    .line 167
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 170
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00q;

    .line 176
    const/16 v1, 0x18

    .line 178
    new-instance v0, LX/HpC;

    .line 180
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 183
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0E:LX/00q;

    .line 189
    const/16 v1, 0x19

    .line 191
    new-instance v0, LX/HpC;

    .line 193
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V

    .line 196
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00q;

    .line 202
    return-void
.end method

.method private final A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    const v0, 0x7f0b3b1b

    .line 3
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b3b19

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    move-result-object v4

    .line 14
    const v0, 0x7f0b3b1a

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    if-eqz p3, :cond_38

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0409d9

    .line 42
    const v0, 0x7f0608ee

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 52
    :goto_34
    invoke-virtual {v4, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/16 v0, 0x8

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_34
.end method

.method public static final A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_11

    .line 8
    const-string v0, "crossposting_to_fb_enabled"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v4, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_76

    .line 24
    const-string v0, "crossposting_to_ig_enabled"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_76

    .line 32
    :goto_20
    if-nez v2, :cond_24

    .line 34
    if-eqz v4, :cond_75

    .line 36
    :cond_24
    const v0, 0x7f0b3b12

    .line 39
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    const v0, 0x7f0b12f5

    .line 49
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 55
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_59

    .line 63
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    const v0, 0x7f1248e1

    .line 79
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0807cd

    .line 86
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    :cond_59
    if-eqz v4, :cond_75

    .line 91
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A06:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    const v0, 0x7f1248e3

    .line 107
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f081007

    .line 114
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    const/4 v4, 0x0

    .line 119
    goto :goto_20
.end method

.method public static final A0X(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAllowClickWhenDisabled(Z)V

    .line 10
    :cond_a
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "Button"

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    invoke-static {p2, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x4

    .line 18
    const v1, 0x7f125666

    .line 21
    if-eq v2, v0, :cond_20

    .line 23
    const/4 v0, 0x3

    .line 24
    const v1, 0x7f125661

    .line 27
    if-eq v2, v0, :cond_20

    .line 29
    const v1, 0x7f12567f

    .line 32
    :cond_20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "my_status_audience_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Czm;

    .line 15
    new-instance v0, LX/7cQ;

    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 23
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1248db

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 12
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1D4;

    .line 23
    invoke-virtual {v0, p0}, LX/1D4;->A01(LX/0tD;)V

    .line 26
    const v0, 0x7f0e14d9

    .line 29
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 32
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_25a

    .line 39
    const-string v1, "status_distribution_mode"

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    :goto_32
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_40

    .line 56
    const-string v0, "selected_audience_jids"

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_44

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_257

    .line 74
    const-string v0, "custom_list_name"

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    const-string v0, "custom_list_emoji"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    :cond_5c
    iget-object v6, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A07:LX/00q;

    .line 94
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b3b1b

    .line 101
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0b3b1a

    .line 112
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v7, :cond_9c

    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1a1

    .line 124
    const v0, 0x7f124385

    .line 127
    invoke-static {p0, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 130
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f0409d9

    .line 140
    const v0, 0x7f0608ee

    .line 143
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v5, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    const v0, 0x7f122dca

    .line 153
    invoke-static {p0, v5, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 156
    :cond_9c
    :goto_9c
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_aa

    .line 162
    const-string v0, "mentions_jids"

    .line 164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_ae

    .line 170
    :cond_aa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v6

    .line 174
    :cond_ae
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_106

    .line 180
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A09:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 193
    const v0, 0x7f122ab5

    .line 196
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v3

    .line 204
    const v2, 0x7f1002eb

    .line 207
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 210
    move-result v1

    .line 211
    invoke-static {v6}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f080e1a

    .line 226
    invoke-direct {p0, v4, v5, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    const v0, 0x7f0b3b1a

    .line 232
    invoke-static {v4, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_fa

    .line 238
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 241
    const v1, 0x7f0409d8

    .line 244
    const v0, 0x7f060023

    .line 247
    invoke-static {p0, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 250
    :cond_fa
    const/16 v0, 0x1d

    .line 252
    invoke-static {v6, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x2a69ef81

    .line 259
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    :cond_106
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_144

    .line 268
    const-string v0, "reshare_enabled"

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x1

    .line 275
    if-ne v1, v0, :cond_144

    .line 277
    const v0, 0x7f0b12f6

    .line 280
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;

    .line 286
    sget-object v0, LX/4N1;->A03:LX/4N1;

    .line 288
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4N1;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0A:LX/00q;

    .line 293
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 304
    const v0, 0x7f1248da

    .line 307
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    const v0, 0x7f1248d9

    .line 314
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f080e6e

    .line 321
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A05(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    :cond_144
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A08:LX/00q;

    .line 326
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_25d

    .line 332
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A04:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_25d

    .line 347
    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08:LX/08a;

    .line 349
    const/16 v0, 0x46ba

    .line 351
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_25d

    .line 357
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0D:LX/00q;

    .line 359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/FXc;

    .line 365
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 368
    move-result-object v3

    .line 369
    iget-object v2, v4, LX/FXc;->A0A:LX/024;

    .line 371
    const/4 v5, 0x0

    .line 372
    const/16 v1, 0xf

    .line 374
    new-instance v0, LX/HvT;

    .line 376
    invoke-direct {v0, v6, v4, v5, v1}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 379
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 381
    invoke-static {v4, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 384
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 387
    move-result-object v2

    .line 388
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0G:LX/024;

    .line 390
    const/16 v0, 0x11

    .line 392
    invoke-static {p0, v5, v0}, LX/HvN;->A01(Ljava/lang/Object;LX/0ds;I)LX/HvN;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 399
    move-result-object v3

    .line 400
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 403
    move-result-object v2

    .line 404
    const/16 v0, 0xe

    .line 406
    new-instance v1, LX/HvO;

    .line 408
    invoke-direct {v1, v3, p0, v5, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 411
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 413
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 416
    return-void

    .line 417
    :cond_1a1
    const/4 v7, 0x1

    .line 418
    if-ne v1, v7, :cond_1af

    .line 420
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_21a

    .line 426
    invoke-static {v6}, LX/2Ak;->A1P(LX/00q;)V

    .line 429
    goto/16 :goto_9c

    .line 431
    :cond_1af
    const/4 v0, 0x4

    .line 432
    if-ne v1, v0, :cond_1de

    .line 434
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 437
    move-result-object v1

    .line 438
    if-eqz v8, :cond_1d6

    .line 440
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_1d6

    .line 446
    :goto_1be
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    if-eqz v3, :cond_1cb

    .line 451
    const-string v0, " "

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_1cb
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    const v3, 0x7f1002e8

    .line 469
    goto :goto_223

    .line 470
    :cond_1d6
    const v0, 0x7f1248cf

    .line 473
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    move-result-object v8

    .line 477
    goto :goto_1be

    .line 478
    :cond_1de
    const/4 v0, 0x2

    .line 479
    if-ne v1, v0, :cond_9c

    .line 481
    const v0, 0x7f1248d2

    .line 484
    invoke-static {p0, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 487
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 490
    invoke-static {v5}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 493
    const v1, 0x7f0409d8

    .line 496
    const v0, 0x7f060023

    .line 499
    invoke-static {p0, v5, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 502
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    move-result-object v3

    .line 506
    const v2, 0x7f1002ea

    .line 509
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 512
    move-result v1

    .line 513
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 516
    move-result v0

    .line 517
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v5, v0, v2, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 524
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    const/16 v0, 0x1b

    .line 530
    invoke-static {v4, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 533
    move-result-object v1

    .line 534
    const v0, -0x31436738

    .line 537
    goto :goto_252

    .line 538
    :cond_21a
    const v0, 0x7f1248c8

    .line 541
    invoke-static {p0, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 544
    const v3, 0x7f1002e9

    .line 547
    :goto_223
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 550
    invoke-static {v5}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 553
    const v1, 0x7f0409d8

    .line 556
    const v0, 0x7f060023

    .line 559
    invoke-static {p0, v5, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 569
    move-result v1

    .line 570
    invoke-static {v4}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v7}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v2, v5, v0, v3, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 581
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    const/16 v0, 0x1c

    .line 587
    invoke-static {v4, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 590
    move-result-object v1

    .line 591
    const v0, -0x62999ef9

    .line 594
    :goto_252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 597
    goto/16 :goto_9c

    .line 599
    :cond_257
    move-object v8, v3

    .line 600
    goto/16 :goto_50

    .line 602
    :cond_25a
    move-object v7, v3

    .line 603
    goto/16 :goto_32

    .line 605
    :cond_25d
    invoke-static {p0}, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;)V

    .line 608
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D4;

    .line 8
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 11
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 14
    return-void
.end method
