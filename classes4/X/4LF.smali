.class public abstract LX/4LF;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/0Lg;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:LX/0NL;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:LX/15j;

.field public A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/4p7;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/4d0;

.field public final A0S:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4LF;->A0I:LX/05b;

    .line 12
    new-instance v0, LX/4d0;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/4LF;->A0R:LX/4d0;

    .line 19
    new-instance v0, LX/4p7;

    .line 21
    invoke-direct {v0}, LX/4p7;-><init>()V

    .line 24
    iput-object v0, p0, LX/4LF;->A0O:LX/4p7;

    .line 26
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4LF;->A0L:LX/05b;

    .line 32
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4LF;->A0D:LX/05b;

    .line 38
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 44
    const/16 v0, 0x1bdd

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4LF;->A0C:LX/05b;

    .line 52
    const/16 v0, 0x1401

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4LF;->A0J:LX/05b;

    .line 60
    const/16 v0, 0x1bd6

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4LF;->A0K:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4LF;->A0M:LX/05b;

    .line 74
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4LF;->A0B:LX/05b;

    .line 80
    invoke-static {}, LX/3dA;->A0Q()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4LF;->A0F:LX/05b;

    .line 86
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4LF;->A0E:LX/05b;

    .line 92
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4LF;->A0G:LX/05b;

    .line 98
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4LF;->A0N:LX/05b;

    .line 104
    const/16 v0, 0x17

    .line 106
    new-instance v1, LX/5DJ;

    .line 108
    invoke-direct {v1, p0, v0}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 111
    new-instance v0, LX/4b6;

    .line 113
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object v0, p0, LX/4LF;->A0S:LX/4b6;

    .line 118
    const/16 v0, 0x18

    .line 120
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/4LF;->A0Q:LX/00q;

    .line 126
    const/16 v0, 0x19

    .line 128
    invoke-static {p0, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/4LF;->A0P:LX/00q;

    .line 134
    return-void
.end method

.method private final A05()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LF;->A07:LX/15j;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const v0, 0x7f0b1a01

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final A0W(Landroid/widget/RadioButton;I)V
    .registers 7

    .line 0
    if-eqz p1, :cond_5c

    .line 2
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4LF;->A0E:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, LX/3d9;->A1U(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, p2, v1, v0}, LX/4qC;->A04(Ljava/lang/String;IZZ)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, LX/4LF;->A5p(Landroid/widget/RadioButton;Z)V

    .line 25
    iget-object v0, p0, LX/4LF;->A0O:LX/4p7;

    .line 27
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_5c

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v3, v0, [[I

    .line 38
    const v0, -0x10100a0

    .line 41
    filled-new-array {v0}, [I

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v3, v0

    .line 48
    const v0, 0x10100a0

    .line 51
    filled-new-array {v0}, [I

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 58
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f040641

    .line 65
    const v0, 0x7f060618

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 79
    move-result v0

    .line 80
    filled-new-array {v1, v0}, [I

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 86
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    invoke-static {v0, p1}, LX/4Pz;->A00(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    .line 92
    :cond_5c
    return-void
.end method

.method private final A0X(Landroid/widget/RadioButton;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/4LF;->A0O:LX/4p7;

    .line 2
    iget-object v0, v2, LX/4p7;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/5Cl;

    .line 13
    invoke-direct {v0, p0, p2, v1}, LX/5Cl;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {v2, p1, v0}, LX/4p7;->A03(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x4

    .line 21
    new-instance v1, LX/4tM;

    .line 23
    invoke-direct {v1, p0, p2, v0}, LX/4tM;-><init>(Ljava/lang/Object;II)V

    .line 26
    const v0, -0x18e1465d

    .line 29
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    return-void
.end method

.method private final A0Y(Landroid/widget/RadioButton;IIZZ)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, p3}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/4LF;->A0O:LX/4p7;

    .line 7
    iget-object v0, v1, LX/4p7;->A01:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v1, p1, v2, p4, p5}, LX/4p7;->A04(Landroid/widget/RadioButton;ZZZ)V

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_1c

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1c

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_1d

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/4LF;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 31
    if-eqz v1, :cond_29

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_26

    .line 36
    const/16 v0, 0x8

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz v2, :cond_40

    .line 44
    if-eqz p4, :cond_40

    .line 46
    if-eqz p5, :cond_40

    .line 48
    iget-object v0, p0, LX/4LF;->A0R:LX/4d0;

    .line 50
    invoke-virtual {v0, p1}, LX/4d0;->A01(Landroid/widget/RadioButton;)V

    .line 53
    :goto_35
    sget-object v0, LX/3fX;->A01:LX/4Zw;

    .line 55
    if-nez p5, :cond_3c

    .line 57
    if-nez v2, :cond_3c

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    invoke-virtual {v0, p1, v3}, LX/4Zw;->A00(Landroid/widget/RadioButton;Z)V

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    goto :goto_35
.end method

.method private final A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4LF;->A0O:LX/4p7;

    .line 2
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast p1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 22
    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 7
    iget v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 9
    const/16 v0, 0x8

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_e
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v0, 0x5

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x4

    .line 34
    return v0
.end method

.method public A5l()Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 7
    iget v1, v2, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_17

    .line 12
    const v1, 0x7f1245da

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const v0, 0x7f1234e5

    .line 42
    invoke-static {v2, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_13

    .line 47
    :cond_2f
    const v1, 0x7f1234e6

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4bK;

    .line 59
    invoke-virtual {v0}, LX/4bK;->A00()Z

    .line 62
    move-result v0

    .line 63
    const v1, 0x7f1245e9

    .line 66
    if-eqz v0, :cond_f

    .line 68
    const v1, 0x7f1245e7

    .line 71
    goto :goto_f

    .line 72
    :cond_48
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 74
    if-eqz v0, :cond_6e

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 79
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1234e4

    .line 96
    if-eqz v1, :cond_cd

    .line 98
    const v0, 0x7f1234e3

    .line 101
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_13

    .line 106
    :cond_6a
    const v0, 0x7f123d8e

    .line 109
    goto :goto_cd

    .line 110
    :cond_6e
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 112
    if-eqz v0, :cond_84

    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 117
    iget-boolean v1, v2, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A00:Z

    .line 119
    const v0, 0x7f1245e3

    .line 122
    if-eqz v1, :cond_7f

    .line 124
    const v0, 0x7f1245e5

    .line 127
    :cond_7f
    invoke-static {v2, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 134
    if-eqz v0, :cond_a7

    .line 136
    move-object v2, p0

    .line 137
    check-cast v2, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 139
    iget-object v0, v2, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_ca

    .line 147
    iget-object v0, v2, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f1234de

    .line 156
    if-eqz v1, :cond_cd

    .line 158
    const v0, 0x7f1234dd

    .line 161
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_13

    .line 167
    :cond_a7
    move-object v2, p0

    .line 168
    check-cast v2, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 170
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c6

    .line 178
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A04:LX/05b;

    .line 180
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1234e0

    .line 187
    if-eqz v1, :cond_cd

    .line 189
    const v0, 0x7f1234df

    .line 192
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_13

    .line 198
    :cond_c6
    const v0, 0x7f1245e0

    .line 201
    goto :goto_cd

    .line 202
    :cond_ca
    const v0, 0x7f1245d3

    .line 205
    :cond_cd
    :goto_cd
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_13
.end method

.method public A5m()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 7
    iget v0, v0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 9
    if-nez v0, :cond_e

    .line 11
    const-string v0, "profile"

    .line 13
    return-object v0

    .line 14
    :cond_e
    const-string v0, "cover_photo"

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const-string v0, "linked_profiles"

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    const-string v0, "pix"

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const-string v0, "status"

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "groupadd"

    .line 40
    return-object v0
.end method

.method public A5n()V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0n0;

    .line 15
    invoke-virtual {v0, v2}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 18
    move-result v8

    .line 19
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0n0;

    .line 25
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v10

    .line 35
    iget-object v0, p0, LX/4LF;->A0K:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EtP;

    .line 43
    invoke-virtual {v0, v2}, LX/EtP;->A05(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v11, v0, 0x1

    .line 49
    if-eqz v10, :cond_35

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    :cond_35
    iget-object v0, p0, LX/4LF;->A0R:LX/4d0;

    .line 55
    invoke-virtual {v0}, LX/4d0;->A00()V

    .line 58
    :cond_3a
    iget-object v7, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 60
    if-eqz v7, :cond_11d

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct/range {v6 .. v11}, LX/4LF;->A0Y(Landroid/widget/RadioButton;IIZZ)V

    .line 66
    iget-object v7, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 68
    if-eqz v7, :cond_11a

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, LX/4LF;->A0Y(Landroid/widget/RadioButton;IIZZ)V

    .line 74
    iget-object v7, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 76
    if-eqz v7, :cond_117

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-direct/range {v6 .. v11}, LX/4LF;->A0Y(Landroid/widget/RadioButton;IIZZ)V

    .line 82
    iget-object v7, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 84
    if-eqz v7, :cond_120

    .line 86
    const/4 v9, 0x3

    .line 87
    invoke-direct/range {v6 .. v11}, LX/4LF;->A0Y(Landroid/widget/RadioButton;IIZZ)V

    .line 90
    iget-object v7, p0, LX/4LF;->A04:Landroid/widget/RadioButton;

    .line 92
    const-string v4, "groupadd"

    .line 94
    if-eqz v7, :cond_82

    .line 96
    const/4 v9, 0x6

    .line 97
    invoke-direct/range {v6 .. v11}, LX/4LF;->A0Y(Landroid/widget/RadioButton;IIZZ)V

    .line 100
    iget-object v0, p0, LX/4LF;->A0E:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_82

    .line 118
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 120
    const/16 v2, 0xb

    .line 122
    new-instance v0, LX/5BE;

    .line 124
    invoke-direct {v0, v7, v8, v2, p0}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 127
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/4LF;->A0E:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ca

    .line 138
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ca

    .line 148
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0n0;

    .line 154
    const-string v1, "groupcreation"

    .line 156
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/4dc;

    .line 164
    if-eqz v2, :cond_104

    .line 166
    iget-object v0, v2, LX/4dc;->A00:Ljava/lang/String;

    .line 168
    invoke-static {v0}, LX/4qC;->A03(Ljava/lang/String;)Z

    .line 171
    move-result v5

    .line 172
    :goto_ac
    const/4 v4, 0x0

    .line 173
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    invoke-direct {p0}, LX/4LF;->A05()Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_cb

    .line 186
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 188
    if-eqz v1, :cond_cb

    .line 190
    if-nez v3, :cond_c7

    .line 192
    iget-object v0, p0, LX/4LF;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 199
    :cond_c7
    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSwitchLoading(Z)V

    .line 202
    :cond_ca
    return-void

    .line 203
    :cond_cb
    invoke-direct {p0}, LX/4LF;->A05()Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    xor-int/lit8 v0, v3, 0x1

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    :cond_d6
    iget-object v0, p0, LX/4LF;->A07:LX/15j;

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_e7

    .line 224
    const v0, 0x7f0b1a02

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v2

    .line 231
    :cond_e7
    iget-object v1, p0, LX/4LF;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 233
    if-eqz v1, :cond_f2

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v3, :cond_ef

    .line 238
    const/4 v0, 0x4

    .line 239
    :cond_ef
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_f2
    if-eqz v2, :cond_fa

    .line 244
    if-nez v3, :cond_f7

    .line 246
    const/4 v4, 0x4

    .line 247
    :cond_f7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_fa
    if-nez v3, :cond_ca

    .line 252
    iget-object v0, p0, LX/4LF;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    if-eqz v0, :cond_ca

    .line 256
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 259
    return-void

    .line 260
    :cond_104
    iget-object v0, p0, LX/4LF;->A0F:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 272
    const-string v0, "privacy_group_creation_enabled"

    .line 274
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 277
    move-result v5

    .line 278
    goto :goto_ac

    .line 279
    :cond_117
    const-string v0, "nobodyButton"

    .line 281
    goto :goto_122

    .line 282
    :cond_11a
    const-string v0, "everyoneButton"

    .line 284
    goto :goto_122

    .line 285
    :cond_11d
    const-string v0, "myContactsButton"

    .line 287
    goto :goto_122

    .line 288
    :cond_120
    const-string v0, "myContactsExceptButton"

    .line 290
    :goto_122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0
.end method

.method public A5o(I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "linked_profiles"

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/4LF;->A0I:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/4LF;->A0Q:LX/00q;

    .line 19
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_51

    .line 25
    iget-boolean v0, p0, LX/4LF;->A0A:Z

    .line 27
    if-nez v0, :cond_51

    .line 29
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 31
    if-nez v0, :cond_51

    .line 33
    const v2, 0xc1bf

    .line 36
    invoke-static {p0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4lp;

    .line 42
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, p1}, LX/4lp;->A02(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4LF;->A09:Ljava/lang/Integer;

    .line 58
    invoke-static {p0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/4lp;

    .line 64
    iget-object v2, p0, LX/4LF;->A05:LX/0NL;

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v2, :cond_4b

    .line 69
    const-string v0, "pmtaAuthLauncher"

    .line 71
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v3, v2, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/4LF;->A0C:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CCT;

    .line 93
    invoke-virtual {v0, p0, v1, p1}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9b

    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq p1, v0, :cond_b4

    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq p1, v0, :cond_b4

    .line 105
    move-object v1, p0

    .line 106
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    check-cast v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 112
    iget-boolean v0, v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 114
    if-eqz v0, :cond_9c

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p1, v0, :cond_9c

    .line 119
    iput p1, v1, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    .line 121
    new-instance v0, Lcom/whatsapp/group/product/invites/NobodyDeprecatedDialogFragment;

    .line 123
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 129
    :cond_81
    :goto_81
    invoke-virtual {p0}, LX/4LF;->A5k()I

    .line 132
    move-result v1

    .line 133
    iget-object v0, p0, LX/4LF;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 135
    if-eqz v0, :cond_9b

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9b

    .line 143
    const v0, 0xc2e9

    .line 146
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2zE;

    .line 152
    invoke-virtual {v0, v1}, LX/2zE;->A01(I)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    iget-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 158
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, p1}, LX/4qC;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, LX/0n0;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_81

    .line 176
    invoke-virtual {p0}, LX/4LF;->A5n()V

    .line 179
    goto :goto_81

    .line 180
    :cond_b4
    move-object v6, p0

    .line 181
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    check-cast v6, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 187
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v1

    .line 191
    const-class v0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 193
    new-instance v2, Landroid/content/Intent;

    .line 195
    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    invoke-static {v1, v2}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 201
    const-string v1, "privacy level"

    .line 203
    iget v0, v6, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v6, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 212
    goto :goto_81

    .line 213
    :cond_d5
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 215
    if-eqz v0, :cond_ff

    .line 217
    check-cast v6, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 219
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    move-result-object v4

    .line 223
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A03:LX/05b;

    .line 225
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 228
    move-result-object v3

    .line 229
    const-string v0, "is_black_list"

    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksDenyListPickerActivity"

    .line 241
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-static {v4, v3}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 247
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v6, v3, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 254
    goto :goto_81

    .line 255
    :cond_ff
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 257
    if-eqz v0, :cond_11d

    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "com.whatsapp.profile.ui.PixBlockListPickerActivity"

    .line 273
    :goto_111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-static {v3, v2}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, v2, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 283
    goto/16 :goto_81

    .line 285
    :cond_11d
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 287
    if-eqz v0, :cond_130

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "com.whatsapp.profile.ui.AboutStatusBlockListPickerActivity"

    .line 303
    goto :goto_111

    .line 304
    :cond_130
    check-cast v6, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 306
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05b;

    .line 308
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 311
    move-result v0

    .line 312
    const/4 v5, 0x1

    .line 313
    if-eqz v0, :cond_161

    .line 315
    const/4 v0, 0x6

    .line 316
    if-ne p1, v0, :cond_161

    .line 318
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    move-result-object v4

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 326
    move-result-object v3

    .line 327
    const-string v0, "is_black_list"

    .line 329
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "com.whatsapp.group.product.GroupAddAllowlistPickerActivity"

    .line 338
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    :goto_155
    invoke-static {v4, v3}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 344
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v6, v3, v5}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 351
    goto/16 :goto_81

    .line 353
    :cond_161
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v4

    .line 357
    iget-boolean v2, v6, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 359
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "com.whatsapp.group.product.GroupAddBlacklistPickerActivity"

    .line 369
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v0, "was_nobody"

    .line 374
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    goto :goto_155
.end method

.method public final A5p(Landroid/widget/RadioButton;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/4LF;->A0O:LX/4p7;

    .line 2
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 10
    if-eqz v2, :cond_d

    .line 12
    move-object p1, v2

    .line 13
    :cond_d
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-static {p2}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A02()V

    .line 40
    :cond_28
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4LF;->A0S:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b35cf

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/4LF;->A0S:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/4LF;->A5n()V

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_9

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v4, "linked_profiles"

    .line 9
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/4LF;->A0I:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    :cond_14
    const v0, 0xc1bf

    .line 23
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 26
    const/16 v3, 0x8

    .line 28
    new-instance v0, LX/56V;

    .line 30
    invoke-direct {v0, p0, v3}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p0, v0}, LX/4lp;->A00(LX/0Ih;LX/5O9;)LX/1Le;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4LF;->A05:LX/0NL;

    .line 39
    const/16 v0, 0xa04

    .line 41
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, LX/4LF;->A0P:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_42

    .line 52
    const-string v1, "pending_privacy_level"

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-ltz v1, :cond_42

    .line 65
    move-object v2, v0

    .line 66
    :cond_42
    iput-object v2, p0, LX/4LF;->A09:Ljava/lang/Integer;

    .line 68
    iget-object v0, p0, LX/4LF;->A0H:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, LX/4LF;->A0J:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    new-instance v0, LX/52F;

    .line 86
    invoke-direct {v0, p0, v2}, LX/52F;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, LX/4LF;->A0K:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/EtP;

    .line 100
    iget-object v5, v6, LX/EtP;->A05:LX/08b;

    .line 102
    const/16 v1, 0x26

    .line 104
    new-instance v0, LX/Exw;

    .line 106
    invoke-direct {v0, v6, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-interface {v5, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 112
    const v0, 0x7f0e09af

    .line 115
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 118
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v6, v2}, LX/17X;->A0Y(Z)V

    .line 128
    move-object v5, p0

    .line 129
    instance-of v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 131
    if-eqz v1, :cond_4e5

    .line 133
    check-cast v5, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 135
    iget v0, v5, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 137
    if-nez v0, :cond_4e0

    .line 139
    iget-object v0, v5, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05b;

    .line 141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4bK;

    .line 147
    invoke-virtual {v0}, LX/4bK;->A00()Z

    .line 150
    move-result v5

    .line 151
    const v0, 0x7f1245e8

    .line 154
    if-eqz v5, :cond_9f

    .line 156
    const v0, 0x7f1245e6

    .line 159
    :cond_9f
    :goto_9f
    invoke-virtual {v6, v0}, LX/17X;->A0O(I)V

    .line 162
    const v0, 0x7f0b2fc2

    .line 165
    invoke-static {p0, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_49c

    .line 171
    iget-object v0, p0, LX/4LF;->A0N:LX/05b;

    .line 173
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 180
    move-result v5

    .line 181
    const v0, 0x7f0e09b1

    .line 184
    invoke-static {v6, v0, v5}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 187
    if-eqz v5, :cond_49c

    .line 189
    const v0, 0x7f0b2780

    .line 192
    iget-object v5, p0, LX/4LF;->A0O:LX/4p7;

    .line 194
    invoke-static {p0, v5, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 200
    const v0, 0x7f0b1688

    .line 203
    invoke-static {p0, v5, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 209
    const v0, 0x7f0b277c

    .line 212
    invoke-static {p0, v5, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 218
    const v0, 0x7f0b2945

    .line 221
    invoke-static {p0, v5, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 227
    const v0, 0x7f0b3731

    .line 230
    invoke-static {p0, v5, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 233
    move-result-object v0

    .line 234
    :goto_ea
    iput-object v0, p0, LX/4LF;->A04:Landroid/widget/RadioButton;

    .line 236
    const v0, 0x7f0b1caa

    .line 239
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v6

    .line 243
    move-object v0, p0

    .line 244
    instance-of v7, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 246
    if-eqz v7, :cond_48d

    .line 248
    check-cast v0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;->A02:LX/00q;

    .line 252
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 255
    move-result v0

    .line 256
    const v5, 0x7f0e18c6

    .line 259
    if-eqz v0, :cond_490

    .line 261
    :cond_105
    :goto_105
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 263
    if-eqz v0, :cond_47d

    .line 265
    move-object v5, v6

    .line 266
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 268
    invoke-virtual {p0}, LX/4LF;->A5l()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 275
    :cond_113
    :goto_113
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    invoke-static {v6, v2}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 281
    move-object v8, p0

    .line 282
    if-nez v1, :cond_47a

    .line 284
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 286
    if-nez v0, :cond_47a

    .line 288
    if-nez v7, :cond_47a

    .line 290
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 292
    if-nez v0, :cond_47a

    .line 294
    check-cast v8, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 296
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_471

    .line 304
    iget-object v0, v8, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A04:LX/05b;

    .line 306
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 309
    move-result-object v6

    .line 310
    const v0, 0x7f1234c4

    .line 313
    if-eqz v6, :cond_474

    .line 315
    const v5, 0x7f1234c3

    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v6, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v8, v6, v0, v2, v5}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    :goto_147
    const v0, 0x7f0b1860

    .line 330
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v5

    .line 334
    if-eqz v6, :cond_46c

    .line 336
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 338
    if-eqz v0, :cond_15d

    .line 340
    check-cast v5, Landroid/view/ViewStub;

    .line 342
    const v0, 0x7f0e18c3

    .line 345
    invoke-static {v5, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 348
    move-result-object v5

    .line 349
    :cond_15d
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 351
    if-eqz v0, :cond_461

    .line 353
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 355
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 358
    :cond_166
    :goto_166
    iget-object v0, p0, LX/4LF;->A0E:LX/05b;

    .line 360
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 362
    invoke-static {v5}, LX/3d9;->A1U(LX/00y;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_446

    .line 368
    iget-object v0, p0, LX/4LF;->A0G:LX/05b;

    .line 370
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    iget-object v3, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 376
    if-eqz v3, :cond_50b

    .line 378
    const/4 v6, 0x0

    .line 379
    if-eqz v8, :cond_43d

    .line 381
    const v0, 0x7f1234bd

    .line 384
    invoke-static {p0, v8, v2, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    :goto_184
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 391
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 394
    iget-object v3, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 396
    if-eqz v3, :cond_508

    .line 398
    if-eqz v8, :cond_434

    .line 400
    const v0, 0x7f1234b6

    .line 403
    invoke-static {p0, v8, v2, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    :goto_19a
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 413
    iget-object v3, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 415
    if-eqz v3, :cond_50e

    .line 417
    const v0, 0x7f125d80

    .line 420
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v3, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 429
    if-eqz v3, :cond_505

    .line 431
    const v0, 0x7f123d1f

    .line 434
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 441
    iget-object v3, p0, LX/4LF;->A04:Landroid/widget/RadioButton;

    .line 443
    if-eqz v3, :cond_1c7

    .line 445
    const v0, 0x7f123d3b

    .line 448
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 455
    :cond_1c7
    iget-object v0, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 457
    if-eqz v0, :cond_50b

    .line 459
    invoke-direct {p0, v0, v2}, LX/4LF;->A0X(Landroid/widget/RadioButton;I)V

    .line 462
    iget-object v3, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 464
    if-eqz v3, :cond_50e

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, v3, v0}, LX/4LF;->A0X(Landroid/widget/RadioButton;I)V

    .line 470
    iget-object v3, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 472
    if-eqz v3, :cond_508

    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-direct {p0, v3, v0}, LX/4LF;->A0X(Landroid/widget/RadioButton;I)V

    .line 478
    iget-object v3, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 480
    if-eqz v3, :cond_505

    .line 482
    const/4 v0, 0x2

    .line 483
    invoke-direct {p0, v3, v0}, LX/4LF;->A0X(Landroid/widget/RadioButton;I)V

    .line 486
    iget-object v3, p0, LX/4LF;->A04:Landroid/widget/RadioButton;

    .line 488
    if-eqz v3, :cond_1ee

    .line 490
    const/4 v0, 0x6

    .line 491
    invoke-direct {p0, v3, v0}, LX/4LF;->A0X(Landroid/widget/RadioButton;I)V

    .line 494
    :cond_1ee
    iget-object v0, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 496
    if-eqz v0, :cond_50b

    .line 498
    invoke-direct {p0, v0, v2}, LX/4LF;->A0W(Landroid/widget/RadioButton;I)V

    .line 501
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    const-string v0, "status"

    .line 507
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_207

    .line 513
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_228

    .line 519
    :cond_207
    iget-object v3, p0, LX/0J4;->A04:LX/08a;

    .line 521
    const/16 v0, 0x5cb4

    .line 523
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_228

    .line 529
    iget-object v0, p0, LX/4LF;->A0B:LX/05b;

    .line 531
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    const/4 v4, 0x1

    .line 550
    if-nez v0, :cond_229

    .line 552
    :cond_228
    const/4 v4, 0x0

    .line 553
    :cond_229
    const/4 v3, 0x0

    .line 554
    iget-object v0, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 556
    if-eqz v0, :cond_50e

    .line 558
    if-eqz v4, :cond_42f

    .line 560
    invoke-virtual {p0, v0, v3}, LX/4LF;->A5p(Landroid/widget/RadioButton;Z)V

    .line 563
    :goto_233
    iget-object v3, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 565
    if-eqz v3, :cond_505

    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-direct {p0, v3, v0}, LX/4LF;->A0W(Landroid/widget/RadioButton;I)V

    .line 571
    iget-object v3, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 573
    if-eqz v3, :cond_508

    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-direct {p0, v3, v0}, LX/4LF;->A0W(Landroid/widget/RadioButton;I)V

    .line 579
    iget-object v3, p0, LX/4LF;->A04:Landroid/widget/RadioButton;

    .line 581
    const/4 v0, 0x6

    .line 582
    invoke-direct {p0, v3, v0}, LX/4LF;->A0W(Landroid/widget/RadioButton;I)V

    .line 585
    move-object v3, p0

    .line 586
    if-eqz v1, :cond_3f5

    .line 588
    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;

    .line 590
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05b;

    .line 592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0bh;

    .line 598
    invoke-virtual {v0}, LX/0bh;->A0D()Z

    .line 601
    move-result v0

    .line 602
    :goto_25a
    if-eqz v0, :cond_28b

    .line 604
    const v0, 0x7f0b461f

    .line 607
    invoke-static {p0, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 610
    move-result-object v3

    .line 611
    const v0, 0x7f0e0157

    .line 614
    invoke-static {v3, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 617
    move-result-object v3

    .line 618
    const v0, 0x7f0b05d5

    .line 621
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 627
    iput-object v3, p0, LX/4LF;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 629
    if-eqz v1, :cond_3b2

    .line 631
    if-eqz v3, :cond_28b

    .line 633
    const v0, 0x7f123324

    .line 636
    invoke-static {p0, v3, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 639
    const/16 v0, 0x9

    .line 641
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 644
    move-result-object v1

    .line 645
    const v0, 0xed62c6b

    .line 648
    :goto_288
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 651
    :cond_28b
    invoke-static {v5}, LX/3d9;->A1U(LX/00y;)Z

    .line 654
    move-result v0

    .line 655
    const-string v3, "groupadd"

    .line 657
    if-eqz v0, :cond_333

    .line 659
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_333

    .line 669
    iget-object v0, p0, LX/4LF;->A0N:LX/05b;

    .line 671
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2ba

    .line 677
    const v0, 0x7f0b2af3

    .line 680
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v1

    .line 684
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 686
    if-eqz v0, :cond_2ba

    .line 688
    check-cast v1, Landroid/view/ViewStub;

    .line 690
    if-eqz v1, :cond_2ba

    .line 692
    const v0, 0x7f0e1249

    .line 695
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 698
    :cond_2ba
    const v0, 0x7f0b2af3

    .line 701
    invoke-static {p0, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 704
    move-result-object v0

    .line 705
    iput-object v0, p0, LX/4LF;->A07:LX/15j;

    .line 707
    const/4 v7, 0x0

    .line 708
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 711
    iget-object v0, p0, LX/4LF;->A07:LX/15j;

    .line 713
    if-eqz v0, :cond_333

    .line 715
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 718
    move-result-object v4

    .line 719
    if-eqz v4, :cond_333

    .line 721
    invoke-direct {p0}, LX/4LF;->A05()Landroid/view/View;

    .line 724
    move-result-object v1

    .line 725
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 727
    if-eqz v0, :cond_2e3

    .line 729
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 731
    if-eqz v1, :cond_2e3

    .line 733
    const v0, 0x7f0b1a03

    .line 736
    invoke-static {v1, v0}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 739
    :cond_2e3
    const v0, 0x7f0b1a03

    .line 742
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 748
    iput-object v0, p0, LX/4LF;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 750
    invoke-direct {p0}, LX/4LF;->A05()Landroid/view/View;

    .line 753
    move-result-object v6

    .line 754
    if-eqz v6, :cond_2ff

    .line 756
    const/4 v0, 0x4

    .line 757
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 760
    move-result-object v1

    .line 761
    const v0, 0x5329753

    .line 764
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 767
    :cond_2ff
    const v0, 0x7f0b2af4

    .line 770
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 776
    iget-object v0, p0, LX/4LF;->A0G:LX/05b;

    .line 778
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_3a9

    .line 784
    const v0, 0x7f12349c

    .line 787
    invoke-static {p0, v1, v2, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    :goto_317
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 794
    if-eqz v1, :cond_3a0

    .line 796
    const v0, 0x7f12349e

    .line 799
    invoke-static {p0, v1, v2, v7, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 802
    move-result-object v2

    .line 803
    :goto_323
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 806
    invoke-direct {p0}, LX/4LF;->A05()Landroid/view/View;

    .line 809
    move-result-object v1

    .line 810
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 812
    if-eqz v0, :cond_399

    .line 814
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 816
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_333
    :goto_333
    invoke-static {v5}, LX/3d9;->A1U(LX/00y;)Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_35a

    .line 825
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_35a

    .line 835
    const/16 v0, 0x1451

    .line 837
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/4pJ;

    .line 843
    invoke-virtual {v0}, LX/4pJ;->A02()LX/1YK;

    .line 846
    move-result-object v2

    .line 847
    const/16 v0, 0x16

    .line 849
    invoke-static {p0, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0xf

    .line 855
    invoke-static {p0, v2, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 858
    :cond_35a
    iget-object v0, p0, LX/4LF;->A0S:LX/4b6;

    .line 860
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_398

    .line 866
    const v0, 0x7f0b1caa

    .line 869
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 872
    move-result-object v1

    .line 873
    const/4 v2, 0x0

    .line 874
    if-eqz v1, :cond_371

    .line 876
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 878
    invoke-virtual {v0, v1, v2}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 881
    :cond_371
    iget-object v0, p0, LX/4LF;->A07:LX/15j;

    .line 883
    if-eqz v0, :cond_380

    .line 885
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_380

    .line 891
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 893
    invoke-virtual {v0, v1, v2}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 896
    :cond_380
    const v0, 0x7f0b1860

    .line 899
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_392

    .line 905
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 907
    invoke-static {p0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 910
    move-result v0

    .line 911
    invoke-virtual {v1, v2, v0}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 914
    :cond_392
    const v0, 0x7f0b35cf

    .line 917
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 920
    :cond_398
    return-void

    .line 921
    :cond_399
    const v0, 0x7f0b2af5

    .line 924
    invoke-static {v4, v2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 927
    goto :goto_333

    .line 928
    :cond_3a0
    const v0, 0x7f12349f

    .line 931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 935
    goto/16 :goto_323

    .line 937
    :cond_3a9
    const v0, 0x7f12349d

    .line 940
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 943
    move-result-object v0

    .line 944
    goto/16 :goto_317

    .line 946
    :cond_3b2
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 948
    if-eqz v0, :cond_3c9

    .line 950
    if-eqz v3, :cond_28b

    .line 952
    const v0, 0x7f123324

    .line 955
    invoke-static {p0, v3, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 958
    const/16 v0, 0x8

    .line 960
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 963
    move-result-object v1

    .line 964
    const v0, -0x5535eef5

    .line 967
    goto/16 :goto_288

    .line 969
    :cond_3c9
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 971
    if-eqz v0, :cond_3df

    .line 973
    if-eqz v3, :cond_28b

    .line 975
    const v0, 0x7f123324

    .line 978
    invoke-static {p0, v3, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 981
    const/4 v0, 0x6

    .line 982
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 985
    move-result-object v1

    .line 986
    const v0, -0x28f0dff0

    .line 989
    goto/16 :goto_288

    .line 991
    :cond_3df
    instance-of v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 993
    if-eqz v0, :cond_28b

    .line 995
    if-eqz v3, :cond_28b

    .line 997
    const v0, 0x7f123324

    .line 1000
    invoke-static {p0, v3, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 1003
    const/4 v0, 0x6

    .line 1004
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 1007
    move-result-object v1

    .line 1008
    const v0, -0x22cd94d1

    .line 1011
    goto/16 :goto_288

    .line 1013
    :cond_3f5
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 1015
    if-eqz v0, :cond_409

    .line 1017
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 1019
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A00:LX/05b;

    .line 1021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/0bh;

    .line 1027
    invoke-virtual {v0}, LX/0bh;->A0D()Z

    .line 1030
    move-result v0

    .line 1031
    goto/16 :goto_25a

    .line 1033
    :cond_409
    if-nez v7, :cond_28b

    .line 1035
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 1037
    if-eqz v0, :cond_41f

    .line 1039
    check-cast v3, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 1041
    iget-object v0, v3, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;->A00:LX/05b;

    .line 1043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/0bh;

    .line 1049
    invoke-virtual {v0}, LX/0bh;->A0D()Z

    .line 1052
    move-result v0

    .line 1053
    goto/16 :goto_25a

    .line 1055
    :cond_41f
    check-cast v3, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;

    .line 1057
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A02:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/0bh;

    .line 1065
    invoke-virtual {v0}, LX/0bh;->A0D()Z

    .line 1068
    move-result v0

    .line 1069
    goto/16 :goto_25a

    .line 1071
    :cond_42f
    invoke-direct {p0, v0, v3}, LX/4LF;->A0W(Landroid/widget/RadioButton;I)V

    .line 1074
    goto/16 :goto_233

    .line 1076
    :cond_434
    const v0, 0x7f1234b7

    .line 1079
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_197

    .line 1085
    :cond_43d
    const v0, 0x7f1234be

    .line 1088
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1091
    move-result-object v0

    .line 1092
    goto/16 :goto_184

    .line 1094
    :cond_446
    iget-object v3, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 1096
    if-eqz v3, :cond_50b

    .line 1098
    const v0, 0x7f125d7f

    .line 1101
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-direct {p0, v3, v0}, LX/4LF;->A0Z(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v3, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 1110
    if-eqz v3, :cond_508

    .line 1112
    const v0, 0x7f121f7c

    .line 1115
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1118
    move-result-object v0

    .line 1119
    goto/16 :goto_19a

    .line 1121
    :cond_461
    instance-of v0, v5, Landroid/widget/TextView;

    .line 1123
    if-eqz v0, :cond_166

    .line 1125
    check-cast v5, Landroid/widget/TextView;

    .line 1127
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    goto/16 :goto_166

    .line 1132
    :cond_46c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    goto/16 :goto_166

    .line 1137
    :cond_471
    const v0, 0x7f1245df

    .line 1140
    :cond_474
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1143
    move-result-object v6

    .line 1144
    goto/16 :goto_147

    .line 1146
    :cond_47a
    const/4 v6, 0x0

    .line 1147
    goto/16 :goto_147

    .line 1149
    :cond_47d
    instance-of v0, v6, Landroid/widget/TextView;

    .line 1151
    if-eqz v0, :cond_113

    .line 1153
    move-object v5, v6

    .line 1154
    check-cast v5, Landroid/widget/TextView;

    .line 1156
    invoke-virtual {p0}, LX/4LF;->A5l()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    goto/16 :goto_113

    .line 1165
    :cond_48d
    const v5, 0x7f0e18c6

    .line 1168
    :cond_490
    instance-of v0, v6, Landroid/view/ViewStub;

    .line 1170
    if-eqz v0, :cond_105

    .line 1172
    check-cast v6, Landroid/view/ViewStub;

    .line 1174
    invoke-static {v6, v5}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1177
    move-result-object v6

    .line 1178
    goto/16 :goto_105

    .line 1180
    :cond_49c
    const v0, 0x7f0b277a

    .line 1183
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Landroid/widget/RadioButton;

    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1193
    iput-object v0, p0, LX/4LF;->A01:Landroid/widget/RadioButton;

    .line 1195
    const v0, 0x7f0b1687

    .line 1198
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/widget/RadioButton;

    .line 1204
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1207
    iput-object v0, p0, LX/4LF;->A00:Landroid/widget/RadioButton;

    .line 1209
    const v0, 0x7f0b277b

    .line 1212
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Landroid/widget/RadioButton;

    .line 1218
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1221
    iput-object v0, p0, LX/4LF;->A02:Landroid/widget/RadioButton;

    .line 1223
    const v0, 0x7f0b2944

    .line 1226
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Landroid/widget/RadioButton;

    .line 1232
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1235
    iput-object v0, p0, LX/4LF;->A03:Landroid/widget/RadioButton;

    .line 1237
    const v0, 0x7f0b372d

    .line 1240
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Landroid/widget/RadioButton;

    .line 1246
    goto/16 :goto_ea

    .line 1248
    :cond_4e0
    const v0, 0x7f1245d9

    .line 1251
    goto/16 :goto_9f

    .line 1253
    :cond_4e5
    instance-of v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;

    .line 1255
    if-eqz v0, :cond_4ee

    .line 1257
    const v0, 0x7f123d8f

    .line 1260
    goto/16 :goto_9f

    .line 1262
    :cond_4ee
    instance-of v0, p0, Lcom/whatsapp/profile/ui/PixPrivacyActivity;

    .line 1264
    if-eqz v0, :cond_4f7

    .line 1266
    const v0, 0x7f123af2

    .line 1269
    goto/16 :goto_9f

    .line 1271
    :cond_4f7
    instance-of v0, p0, Lcom/whatsapp/profile/ui/AboutStatusPrivacyActivity;

    .line 1273
    if-eqz v0, :cond_500

    .line 1275
    const v0, 0x7f1245e1

    .line 1278
    goto/16 :goto_9f

    .line 1280
    :cond_500
    const v0, 0x7f1245de

    .line 1283
    goto/16 :goto_9f

    .line 1285
    :cond_505
    const-string v0, "nobodyButton"

    .line 1287
    goto :goto_510

    .line 1288
    :cond_508
    const-string v0, "myContactsExceptButton"

    .line 1290
    goto :goto_510

    .line 1291
    :cond_50b
    const-string v0, "myContactsButton"

    .line 1293
    goto :goto_510

    .line 1294
    :cond_50e
    const-string v0, "everyoneButton"

    .line 1296
    :goto_510
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1299
    const/4 v0, 0x0

    .line 1300
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A0B:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/4LF;->A5m()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "linked_profiles"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, LX/4LF;->A0I:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    :cond_14
    const/16 v0, 0xa04

    .line 22
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0X9;

    .line 28
    sget-object v1, LX/4NW;->A0B:LX/4NW;

    .line 30
    iget-object v0, p0, LX/4LF;->A0P:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0NL;

    .line 38
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 41
    invoke-virtual {p0}, LX/4LF;->A5n()V

    .line 44
    invoke-virtual {p0}, LX/4LF;->A5k()I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/4LF;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 50
    if-eqz v0, :cond_46

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    const v0, 0xc2e9

    .line 61
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2zE;

    .line 67
    invoke-virtual {v0, v1}, LX/2zE;->A01(I)V

    .line 70
    :cond_46
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, LX/4LF;->A09:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "pending_privacy_level"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    return-void
.end method
