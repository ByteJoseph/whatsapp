.class public final LX/LC8;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/05b;

.field public final A05:LX/Mwh;

.field public final A06:LX/0XU;

.field public final A07:LX/1MA;

.field public final A08:LX/0Fv;

.field public final A09:LX/09I;

.field public final A0A:LX/0bh;

.field public final A0B:LX/18y;

.field public final A0C:Z

.field public final A0D:LX/0b7;


# direct methods
.method public constructor <init>(LX/0b7;LX/Mwh;LX/0XU;LX/1MA;LX/0Fv;LX/09I;LX/0bh;LX/18y;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p11, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p7, v0, p8}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 21
    iput-object p10, p0, LX/LC8;->A02:Ljava/util/List;

    .line 23
    iput-object p9, p0, LX/LC8;->A01:Ljava/util/HashMap;

    .line 25
    iput-object p11, p0, LX/LC8;->A03:Ljava/util/List;

    .line 27
    iput-boolean p12, p0, LX/LC8;->A0C:Z

    .line 29
    iput-object p2, p0, LX/LC8;->A05:LX/Mwh;

    .line 31
    iput-object p4, p0, LX/LC8;->A07:LX/1MA;

    .line 33
    iput-object p1, p0, LX/LC8;->A0D:LX/0b7;

    .line 35
    iput-object p5, p0, LX/LC8;->A08:LX/0Fv;

    .line 37
    iput-object p6, p0, LX/LC8;->A09:LX/09I;

    .line 39
    iput-object p7, p0, LX/LC8;->A0A:LX/0bh;

    .line 41
    iput-object p8, p0, LX/LC8;->A0B:LX/18y;

    .line 43
    iput-object p3, p0, LX/LC8;->A06:LX/0XU;

    .line 45
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LC8;->A04:LX/05b;

    .line 51
    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x2813b

    .line 3
    iget-object v0, p0, LX/LC8;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/M1q;

    .line 11
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ge v0, p1, :cond_2c

    .line 16
    iget-object v0, p0, LX/LC8;->A02:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Lts;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast v1, LX/Lts;

    .line 28
    iget-object v0, v1, LX/Lts;->A01:LX/MGQ;

    .line 30
    :goto_1e
    invoke-virtual {v2, v0}, LX/M1q;->A00(LX/MGQ;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, v1, LX/LwC;

    .line 37
    if-eqz v0, :cond_b

    .line 39
    check-cast v1, LX/LwC;

    .line 41
    iget-object v0, v1, LX/LwC;->A02:LX/MGQ;

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method private final A01(Ljava/lang/Class;I)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    const-string v4, "getTypeLabelResource"

    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/LC8;->A08:LX/0Fv;

    .line 36
    invoke-virtual {v0, v1}, LX/0Fv;->A0K(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 45
    return-object v5
.end method

.method private final A02(LX/LDZ;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/LDZ;->A01:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_8
    invoke-static {p1}, LX/LC8;->A03(LX/LDZ;)V

    .line 11
    return-void
.end method

.method public static final A03(LX/LDZ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LDZ;->A04:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/LDZ;->A05:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    :cond_16
    return-void
.end method

.method private final A04(LX/LDZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/LC8;->A09:LX/09I;

    .line 2
    invoke-interface {v0, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {p1}, LX/LC8;->A03(LX/LDZ;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/LC8;->A0D:LX/0b7;

    .line 14
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    iget-object v5, p1, LX/LDZ;->A04:Landroid/widget/ImageView;

    .line 20
    if-eqz v5, :cond_22

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/MPF;

    .line 25
    invoke-direct {v1, v2, p2, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const v0, -0x3d236726

    .line 31
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    :cond_22
    iget-object v4, p1, LX/LDZ;->A05:Landroid/widget/ImageView;

    .line 36
    if-eqz v4, :cond_36

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v1, LX/MPF;

    .line 45
    invoke-direct {v1, v2, p2, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const v0, -0x5af41420

    .line 51
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    if-eqz p3, :cond_57

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v5, :cond_4a

    .line 64
    const v0, 0x7f12546c

    .line 67
    invoke-static {v3, p3, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    if-eqz v4, :cond_b

    .line 76
    const v0, 0x7f12539b

    .line 79
    invoke-static {v3, p3, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 87
    :cond_57
    if-eqz v5, :cond_5f

    .line 89
    const v0, 0x7f125954

    .line 92
    invoke-static {v3, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 95
    :cond_5f
    if-eqz v4, :cond_b

    .line 97
    const v0, 0x7f125eaf

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_53
.end method

.method private final A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v3, p1, LX/LDZ;->A07:Landroid/widget/TextView;

    .line 4
    if-le p5, v0, :cond_62

    .line 6
    if-eqz v3, :cond_12

    .line 8
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    :goto_e
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 18
    :cond_12
    const-string v1, "null"

    .line 20
    if-eqz p2, :cond_21

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    if-eqz v3, :cond_21

    .line 30
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_21
    if-eqz p3, :cond_57

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    iget-object v0, p1, LX/LDZ;->A06:Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_30
    :goto_30
    iget-object v0, p1, LX/LDZ;->A03:Landroid/widget/ImageView;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_37
    iget-boolean v0, p0, LX/LC8;->A0C:Z

    .line 57
    if-eqz v0, :cond_56

    .line 59
    iget-object v0, p1, LX/LDZ;->A02:Landroid/widget/CheckBox;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-virtual {v0, p6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_48
    iget-object v2, p1, LX/LDZ;->A00:Landroid/view/View;

    .line 74
    const/16 v0, 0x8

    .line 76
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 79
    move-result-object v1

    .line 80
    const v0, -0x3ccc2c49

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v1, p1, LX/LDZ;->A06:Landroid/widget/TextView;

    .line 89
    if-eqz v1, :cond_30

    .line 91
    const v0, 0x7f1230e4

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    goto :goto_30

    .line 98
    :cond_62
    if-eqz v3, :cond_12

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    goto :goto_e
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LC8;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 25

    .line 0
    move-object/from16 v15, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v14, p0

    .line 8
    iget-object v0, v14, LX/LC8;->A02:Ljava/util/List;

    .line 10
    move/from16 v8, p2

    .line 12
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    iget v0, v15, LX/1Yg;->A01:I

    .line 18
    packed-switch v0, :pswitch_data_55a

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.GroupSectionHeader"

    .line 24
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 29
    const v0, 0x7f0b3f01

    .line 32
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_15

    .line 38
    const v0, 0x7f1212c9

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x6
    check-cast v15, LX/LDM;

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.GroupItem"

    .line 49
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v3, LX/LwB;

    .line 54
    iget-object v1, v15, LX/LDM;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, v3, LX/LwB;->A02:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    iget-object v2, v15, LX/LDM;->A02:Landroid/widget/TextView;

    .line 65
    if-eqz v2, :cond_60

    .line 67
    iget-object v0, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 69
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v14, LX/LC8;->A00:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_59

    .line 77
    const v0, 0x7f1212c5

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v14, LX/LC8;->A00:Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    :cond_59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_60
    iget-object v2, v15, LX/LDM;->A01:Landroid/widget/ImageView;

    .line 98
    if-eqz v2, :cond_6a

    .line 100
    const v0, 0x7f0801f3

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :cond_6a
    iget-object v1, v3, LX/LwB;->A00:LX/0xl;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    iget-object v0, v14, LX/LC8;->A07:LX/1MA;

    .line 112
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 115
    :cond_73
    iget-object v1, v15, LX/LDM;->A00:Landroid/widget/Button;

    .line 117
    if-eqz v1, :cond_15

    .line 119
    goto :goto_e8

    .line 120
    :pswitch_78  #0x3
    check-cast v15, LX/LD7;

    .line 122
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.SentBy"

    .line 124
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v3, LX/LwD;

    .line 129
    iget-object v5, v15, LX/LD7;->A01:Landroid/widget/TextView;

    .line 131
    if-eqz v5, :cond_a1

    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 137
    iget-object v0, v14, LX/LC8;->A09:LX/09I;

    .line 139
    iget-object v4, v3, LX/LwD;->A02:LX/0xl;

    .line 141
    invoke-static {v4, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 144
    move-result v0

    .line 145
    invoke-static {v15}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v0, :cond_b2

    .line 151
    const v0, 0x7f125325

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_a1
    iget-object v2, v15, LX/LD7;->A00:Landroid/view/View;

    .line 163
    if-eqz v2, :cond_15

    .line 165
    const/16 v0, 0x12

    .line 167
    invoke-static {v3, v14, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 170
    move-result-object v1

    .line 171
    const v0, -0x43cc8337

    .line 174
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    const v1, 0x7f125324

    .line 181
    iget-object v0, v14, LX/LC8;->A06:LX/0XU;

    .line 183
    invoke-virtual {v0, v4}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_9e

    .line 192
    :pswitch_c0  #0x2
    check-cast v15, LX/LD6;

    .line 194
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer"

    .line 196
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v3, LX/LrL;

    .line 201
    iget-object v2, v15, LX/LD6;->A00:Landroid/view/View;

    .line 203
    const/4 v4, 0x0

    .line 204
    if-eqz v2, :cond_dc

    .line 206
    iget-boolean v0, v3, LX/LrL;->A00:Z

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    iget-boolean v1, v14, LX/LC8;->A0C:Z

    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez v1, :cond_d9

    .line 215
    :cond_d7
    const/16 v0, 0x8

    .line 217
    :cond_d9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_dc
    iget-object v1, v15, LX/LD6;->A01:Landroid/view/View;

    .line 222
    if-eqz v1, :cond_15

    .line 224
    iget-boolean v0, v3, LX/LrL;->A00:Z

    .line 226
    if-eqz v0, :cond_454

    .line 228
    iget-boolean v0, v14, LX/LC8;->A0C:Z

    .line 230
    if-eqz v0, :cond_454

    .line 232
    :goto_e8
    const/16 v4, 0x8

    .line 234
    goto/16 :goto_454

    .line 236
    :pswitch_ec  #0x1, 0x5
    check-cast v15, LX/LDZ;

    .line 238
    iget-object v6, v15, LX/LDZ;->A01:Landroid/view/View;

    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v6, :cond_f6

    .line 243
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 246
    :cond_f6
    iget-object v10, v15, LX/LDZ;->A04:Landroid/widget/ImageView;

    .line 248
    const/4 v7, 0x0

    .line 249
    if-eqz v10, :cond_101

    .line 251
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    .line 257
    :cond_101
    iget-object v9, v15, LX/LDZ;->A05:Landroid/widget/ImageView;

    .line 259
    if-eqz v9, :cond_10b

    .line 261
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 267
    :cond_10b
    iget-object v1, v15, LX/LDZ;->A03:Landroid/widget/ImageView;

    .line 269
    const/4 v11, 0x0

    .line 270
    if-eqz v1, :cond_113

    .line 272
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_113
    iget-object v5, v15, LX/LDZ;->A00:Landroid/view/View;

    .line 277
    const/4 v4, 0x0

    .line 278
    const v0, -0x6d4912c0

    .line 281
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 287
    instance-of v0, v3, LX/Lyl;

    .line 289
    if-eqz v0, :cond_1a6

    .line 291
    check-cast v3, LX/Lyl;

    .line 293
    iget v7, v3, LX/Lyl;->A01:I

    .line 295
    iget v4, v3, LX/Lyl;->A00:I

    .line 297
    iget-object v0, v3, LX/Lyl;->A02:Ljava/lang/Object;

    .line 299
    iget-object v12, v3, LX/Lyl;->A03:Ljava/lang/String;

    .line 301
    iget-boolean v3, v3, LX/Lyl;->A04:Z

    .line 303
    :goto_12f
    iget-object v13, v14, LX/LC8;->A03:Ljava/util/List;

    .line 305
    add-int/2addr v4, v11

    .line 306
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/util/SparseArray;

    .line 312
    invoke-static {v4, v7}, LX/MLI;->A01(Landroid/util/SparseArray;I)LX/Lje;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    instance-of v7, v0, LX/M9R;

    .line 321
    if-eqz v7, :cond_1ba

    .line 323
    check-cast v0, LX/M9R;

    .line 325
    invoke-direct {v14, v8}, LX/LC8;->A00(I)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    iget-object v7, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 331
    if-nez v7, :cond_153

    .line 333
    iget-object v2, v0, LX/M9R;->A04:LX/Lvc;

    .line 335
    if-eqz v2, :cond_1a4

    .line 337
    iget-object v7, v2, LX/Lvc;->A00:LX/0Dh;

    .line 339
    :cond_153
    :goto_153
    iput-object v0, v4, LX/Lje;->A00:Ljava/lang/Object;

    .line 341
    iget-boolean v3, v14, LX/LC8;->A0C:Z

    .line 343
    const v18, 0x7f080da1

    .line 346
    if-eqz v3, :cond_15f

    .line 348
    const v18, 0x7f080543

    .line 351
    :cond_15f
    iget-object v11, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 353
    const/16 v2, 0x3e8

    .line 355
    invoke-static {v11, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    move-result-object v16

    .line 359
    iget v11, v0, LX/M9R;->A00:I

    .line 361
    if-nez v11, :cond_19d

    .line 363
    iget-object v11, v0, LX/M9R;->A03:Ljava/lang/String;

    .line 365
    invoke-static {v11, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    move-result-object v17

    .line 369
    :goto_171
    const/4 v2, 0x1

    .line 370
    iget-boolean v4, v4, LX/Lje;->A01:Z

    .line 372
    move/from16 v19, v2

    .line 374
    move/from16 v20, v4

    .line 376
    invoke-direct/range {v14 .. v20}, LX/LC8;->A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 379
    if-nez v3, :cond_552

    .line 381
    iget-object v0, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 383
    const/4 v2, 0x0

    .line 384
    if-eqz v1, :cond_185

    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_185
    if-nez v7, :cond_535

    .line 391
    if-eqz v6, :cond_193

    .line 393
    const/4 v1, 0x0

    .line 394
    const v0, -0x72381c86

    .line 397
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 400
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 403
    :cond_193
    invoke-static {v10}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 406
    move-result v0

    .line 407
    if-eqz v9, :cond_15

    .line 409
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    return-void

    .line 413
    :cond_19d
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    .line 415
    invoke-direct {v14, v2, v11}, LX/LC8;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 418
    move-result-object v17

    .line 419
    goto :goto_171

    .line 420
    :cond_1a4
    const/4 v7, 0x0

    .line 421
    goto :goto_153

    .line 422
    :cond_1a6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.OrionEntry"

    .line 424
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    check-cast v3, LX/Lym;

    .line 429
    iget v7, v3, LX/Lym;->A01:I

    .line 431
    iget v4, v3, LX/Lym;->A00:I

    .line 433
    iget v11, v3, LX/Lym;->A02:I

    .line 435
    iget-object v0, v3, LX/Lym;->A03:Ljava/lang/Object;

    .line 437
    iget-object v12, v3, LX/Lym;->A04:Ljava/lang/String;

    .line 439
    const/4 v3, 0x0

    .line 440
    goto/16 :goto_12f

    .line 442
    :cond_1ba
    instance-of v7, v0, LX/Lzn;

    .line 444
    if-eqz v7, :cond_257

    .line 446
    check-cast v0, LX/Lzn;

    .line 448
    iput-object v0, v4, LX/Lje;->A00:Ljava/lang/Object;

    .line 450
    iget-object v3, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 452
    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 454
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_227

    .line 460
    iget-object v3, v0, LX/Lzn;->A02:Ljava/lang/String;

    .line 462
    const/16 v6, 0x3e8

    .line 464
    invoke-static {v3, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    move-result-object v16

    .line 468
    iget v3, v0, LX/Lzn;->A00:I

    .line 470
    if-nez v3, :cond_222

    .line 472
    iget-object v3, v0, LX/Lzn;->A03:Ljava/lang/String;

    .line 474
    invoke-static {v3, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 477
    move-result-object v17

    .line 478
    :goto_1de
    const v18, 0x7f0806ce

    .line 481
    const/16 v19, 0x2

    .line 483
    :goto_1e3
    iget-boolean v3, v4, LX/Lje;->A01:Z

    .line 485
    move/from16 v20, v3

    .line 487
    invoke-direct/range {v14 .. v20}, LX/LC8;->A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 490
    :cond_1ea
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 493
    invoke-static {v1}, LX/3dD;->A11(Landroid/view/View;)V

    .line 496
    iget-boolean v1, v14, LX/LC8;->A0C:Z

    .line 498
    if-nez v1, :cond_15

    .line 500
    invoke-static {v15}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 503
    move-result-object v4

    .line 504
    iget-object v1, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 506
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_20e

    .line 512
    const/16 v1, 0x13

    .line 514
    invoke-static {v4, v0, v1}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 517
    move-result-object v4

    .line 518
    const v0, -0x584df2bd

    .line 521
    :goto_209
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 524
    goto/16 :goto_555

    .line 526
    :cond_20e
    iget-object v3, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 528
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 530
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_555

    .line 536
    const/16 v1, 0x14

    .line 538
    invoke-static {v4, v0, v1}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 541
    move-result-object v4

    .line 542
    const v0, -0x6cb4accc

    .line 545
    goto :goto_209

    .line 546
    :cond_222
    invoke-direct {v14, v7, v3}, LX/LC8;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 549
    move-result-object v17

    .line 550
    goto :goto_1de

    .line 551
    :cond_227
    iget-object v3, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 553
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 555
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1ea

    .line 561
    iget-object v3, v0, LX/Lzn;->A04:LX/M98;

    .line 563
    if-eqz v3, :cond_254

    .line 565
    invoke-virtual {v3}, LX/M98;->A00()Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    :goto_239
    const/16 v6, 0x3e8

    .line 571
    invoke-static {v3, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    move-result-object v16

    .line 575
    iget v3, v0, LX/Lzn;->A00:I

    .line 577
    if-nez v3, :cond_24f

    .line 579
    iget-object v3, v0, LX/Lzn;->A03:Ljava/lang/String;

    .line 581
    invoke-static {v3, v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 584
    move-result-object v17

    .line 585
    :goto_249
    const v18, 0x7f0806b3

    .line 588
    const/16 v19, 0x3

    .line 590
    goto :goto_1e3

    .line 591
    :cond_24f
    invoke-direct {v14, v8, v3}, LX/LC8;->A01(Ljava/lang/Class;I)Ljava/lang/String;

    .line 594
    move-result-object v17

    .line 595
    goto :goto_249

    .line 596
    :cond_254
    const-string v3, "null"

    .line 598
    goto :goto_239

    .line 599
    :cond_257
    instance-of v7, v0, LX/M9c;

    .line 601
    if-eqz v7, :cond_26a

    .line 603
    check-cast v0, LX/M9c;

    .line 605
    iget-object v8, v0, LX/M9c;->A02:Ljava/lang/String;

    .line 607
    iget-object v2, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 609
    const-string v9, "BDAY"

    .line 611
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_30a

    .line 617
    goto :goto_2ce

    .line 618
    :cond_26a
    instance-of v7, v0, LX/Lvf;

    .line 620
    if-eqz v7, :cond_39e

    .line 622
    check-cast v0, LX/Lvf;

    .line 624
    iget-object v7, v0, LX/Lvf;->A01:Ljava/lang/String;

    .line 626
    iget-object v6, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 628
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    move-result-object v3

    .line 632
    iget v1, v0, LX/Lvf;->A00:I

    .line 634
    packed-switch v1, :pswitch_data_56e

    .line 637
    const v1, 0x7f125438

    .line 640
    :goto_280
    invoke-static {v3, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    const/16 v1, 0x3e8

    .line 646
    invoke-static {v7, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 649
    move-result-object v16

    .line 650
    invoke-static {v3, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    move-result-object v17

    .line 654
    const v18, 0x7f080787

    .line 657
    const/16 v19, 0x3

    .line 659
    iget-boolean v1, v4, LX/Lje;->A01:Z

    .line 661
    move/from16 v20, v1

    .line 663
    invoke-direct/range {v14 .. v20}, LX/LC8;->A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 666
    iput-object v0, v4, LX/Lje;->A00:Ljava/lang/Object;

    .line 668
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 671
    iget-boolean v1, v14, LX/LC8;->A0C:Z

    .line 673
    if-nez v1, :cond_15

    .line 675
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    move-result-object v3

    .line 679
    const/4 v1, 0x0

    .line 680
    new-instance v4, LX/MPF;

    .line 682
    invoke-direct {v4, v3, v14, v0, v1}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    const v0, -0x5022f772

    .line 688
    goto/16 :goto_209

    .line 690
    :pswitch_2b2  #0x1
    const v1, 0x7f1257f6

    .line 693
    goto :goto_280

    .line 694
    :pswitch_2b6  #0x2
    const v1, 0x7f1257f3

    .line 697
    goto :goto_280

    .line 698
    :pswitch_2ba  #0x3
    const v1, 0x7f1257f8

    .line 701
    goto :goto_280

    .line 702
    :pswitch_2be  #0x4
    const v1, 0x7f1257f5

    .line 705
    goto :goto_280

    .line 706
    :pswitch_2c2  #0x5
    const v1, 0x7f1257f9

    .line 709
    goto :goto_280

    .line 710
    :pswitch_2c6  #0x6
    const v1, 0x7f1257f4

    .line 713
    goto :goto_280

    .line 714
    :pswitch_2ca  #0x7
    const v1, 0x7f1257f7

    .line 717
    goto :goto_280

    .line 718
    :goto_2ce
    :try_start_2ce
    const-string v2, "--"

    .line 720
    invoke-static {v8, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_2fa

    .line 726
    const-string v6, "--MM-dd"

    .line 728
    :goto_2d8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 731
    move-result-object v3

    .line 732
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 734
    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 737
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 744
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 747
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 750
    move-result-wide v2

    .line 751
    if-eqz v7, :cond_2fd

    .line 753
    sget-object v7, LX/0Fx;->A00:LX/0Fw;

    .line 755
    iget-object v6, v14, LX/LC8;->A08:LX/0Fv;

    .line 757
    invoke-virtual {v7, v6, v2, v3}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 760
    move-result-object v8

    .line 761
    goto :goto_30a

    .line 762
    :cond_2fa
    const-string v6, "yyyy-MM-dd"

    .line 764
    goto :goto_2d8

    .line 765
    :cond_2fd
    sget-object v7, LX/0Fx;->A00:LX/0Fw;

    .line 767
    iget-object v6, v14, LX/LC8;->A08:LX/0Fv;

    .line 769
    invoke-virtual {v7, v6, v2, v3}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 772
    move-result-object v8

    .line 773
    goto :goto_30a
    :try_end_306
    .catch Ljava/text/ParseException; {:try_start_2ce .. :try_end_306} :catch_306

    .line 774
    :catch_306
    move-exception v2

    .line 775
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 778
    :cond_30a
    :goto_30a
    sget-object v3, LX/Lpm;->A01:Ljava/util/Map;

    .line 780
    iget-object v2, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 782
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 785
    move-result v2

    .line 786
    const/4 v7, 0x1

    .line 787
    const-string v6, "URL"

    .line 789
    const/4 v3, 0x0

    .line 790
    if-nez v2, :cond_395

    .line 792
    iget-object v2, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 794
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_395

    .line 800
    iget-object v10, v0, LX/M9c;->A04:Ljava/util/Set;

    .line 802
    new-array v2, v3, [Ljava/lang/String;

    .line 804
    invoke-interface {v10, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    move-result-object v10

    .line 808
    check-cast v10, [Ljava/lang/String;

    .line 810
    array-length v2, v10

    .line 811
    if-nez v2, :cond_38d

    .line 813
    invoke-static {v15}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 816
    move-result-object v10

    .line 817
    const v2, 0x7f125438

    .line 820
    invoke-static {v10, v2}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 823
    move-result-object v10

    .line 824
    :goto_338
    iget-object v11, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 826
    invoke-static {v11, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_380

    .line 832
    const v18, 0x7f080536

    .line 835
    :cond_343
    :goto_343
    const/16 v2, 0x3e8

    .line 837
    invoke-static {v8, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 840
    move-result-object v16

    .line 841
    invoke-static {v10, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    move-result-object v17

    .line 845
    const/4 v8, 0x3

    .line 846
    iget-boolean v2, v4, LX/Lje;->A01:Z

    .line 848
    move/from16 v19, v8

    .line 850
    move/from16 v20, v2

    .line 852
    invoke-direct/range {v14 .. v20}, LX/LC8;->A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 855
    iput-object v0, v4, LX/Lje;->A00:Ljava/lang/Object;

    .line 857
    if-eqz v1, :cond_35e

    .line 859
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 862
    :cond_35e
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 865
    iget-boolean v1, v14, LX/LC8;->A0C:Z

    .line 867
    if-nez v1, :cond_15

    .line 869
    iget-object v1, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 871
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_15

    .line 877
    invoke-static {v15}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 880
    move-result-object v2

    .line 881
    new-instance v1, LX/MPF;

    .line 883
    invoke-direct {v1, v2, v14, v0, v8}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 886
    const v0, -0x5a7be9bc

    .line 889
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 892
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 895
    return-void

    .line 896
    :cond_380
    invoke-static {v11, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    move-result v2

    .line 900
    const v18, 0x7f0806b3

    .line 903
    if-eqz v2, :cond_343

    .line 905
    const v18, 0x7f080787

    .line 908
    goto :goto_343

    .line 909
    :cond_38d
    aget-object v10, v10, v3

    .line 911
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 913
    invoke-static {v10, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    goto :goto_338

    .line 917
    :cond_395
    sget-object v10, LX/Lpm;->A00:Ljava/util/Map;

    .line 919
    iget-object v2, v0, LX/M9c;->A01:Ljava/lang/String;

    .line 921
    invoke-static {v2, v10}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 924
    move-result-object v10

    .line 925
    goto :goto_338

    .line 926
    :cond_39e
    instance-of v7, v0, LX/Lvc;

    .line 928
    if-eqz v7, :cond_15

    .line 930
    check-cast v0, LX/Lvc;

    .line 932
    invoke-direct {v14, v8}, LX/LC8;->A00(I)Ljava/lang/String;

    .line 935
    move-result-object v8

    .line 936
    const v9, 0x2813b

    .line 939
    iget-object v7, v14, LX/LC8;->A04:LX/05b;

    .line 941
    invoke-static {v7, v9}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 944
    move-result-object v7

    .line 945
    check-cast v7, LX/M1q;

    .line 947
    if-eqz v0, :cond_46a

    .line 949
    iget-object v11, v0, LX/Lvc;->A01:Ljava/lang/String;

    .line 951
    :goto_3b7
    iget-object v9, v7, LX/M1q;->A01:LX/05b;

    .line 953
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 955
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v10

    .line 959
    check-cast v10, LX/0bg;

    .line 961
    invoke-virtual {v10}, LX/0bg;->A03()Z

    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_466

    .line 967
    if-eqz v11, :cond_466

    .line 969
    invoke-static {v11}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v10}, LX/4nU;->A00()Ljava/lang/String;

    .line 976
    move-result-object v11

    .line 977
    :goto_3d1
    const/16 v10, 0x3e8

    .line 979
    invoke-static {v11, v10}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 982
    move-result-object v16

    .line 983
    iget-object v10, v15, LX/1Yg;->A0I:Landroid/view/View;

    .line 985
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 988
    move-result-object v11

    .line 989
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 992
    move-result-object v10

    .line 993
    check-cast v10, LX/0bg;

    .line 995
    invoke-virtual {v10}, LX/0bg;->A03()Z

    .line 998
    move-result v10

    .line 999
    if-eqz v10, :cond_463

    .line 1001
    const v10, 0x7f12126c

    .line 1004
    invoke-static {v11, v10}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1007
    move-result-object v17

    .line 1008
    :goto_3f0
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1011
    move-result-object v10

    .line 1012
    check-cast v10, LX/0bg;

    .line 1014
    invoke-virtual {v10}, LX/0bg;->A03()Z

    .line 1017
    move-result v10

    .line 1018
    const v18, 0x7f080da1

    .line 1021
    if-eqz v10, :cond_402

    .line 1023
    const v18, 0x7f08084a

    .line 1026
    :cond_402
    iget-boolean v4, v4, LX/Lje;->A01:Z

    .line 1028
    move/from16 v19, v2

    .line 1030
    move/from16 v20, v4

    .line 1032
    invoke-direct/range {v14 .. v20}, LX/LC8;->A05(LX/LDZ;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1035
    iget-boolean v10, v14, LX/LC8;->A0C:Z

    .line 1037
    if-nez v10, :cond_45c

    .line 1039
    iget-object v4, v0, LX/Lvc;->A00:LX/0Dh;

    .line 1041
    if-eqz v4, :cond_458

    .line 1043
    if-eqz v6, :cond_42c

    .line 1045
    const/16 v21, 0x0

    .line 1047
    new-instance v2, LX/HEh;

    .line 1049
    move-object/from16 v16, v2

    .line 1051
    move-object/from16 v17, v4

    .line 1053
    move-object/from16 v18, v14

    .line 1055
    move-object/from16 v19, v0

    .line 1057
    move-object/from16 v20, v12

    .line 1059
    invoke-direct/range {v16 .. v21}, LX/HEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1062
    const v0, 0x7dfa65f8

    .line 1065
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1068
    :cond_42c
    invoke-direct {v14, v15, v4, v8}, LX/LC8;->A04(LX/LDZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1071
    if-eqz v3, :cond_442

    .line 1073
    iget-object v0, v7, LX/M1q;->A00:LX/05b;

    .line 1075
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1078
    move-result-object v2

    .line 1079
    sget-object v0, LX/LoJ;->A00:LX/00g;

    .line 1081
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_442

    .line 1087
    invoke-static {v15}, LX/LC8;->A03(LX/LDZ;)V

    .line 1090
    :cond_442
    :goto_442
    if-eqz v1, :cond_15

    .line 1092
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/0bg;

    .line 1098
    invoke-virtual {v0}, LX/0bg;->A03()Z

    .line 1101
    move-result v0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    if-nez v0, :cond_454

    .line 1105
    if-eqz v10, :cond_454

    .line 1107
    const/4 v4, 0x4

    .line 1108
    :cond_454
    :goto_454
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    return-void

    .line 1112
    :cond_458
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 1115
    goto :goto_442

    .line 1116
    :cond_45c
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 1119
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1122
    goto :goto_442

    .line 1123
    :cond_463
    const-string v17, ""

    .line 1125
    goto :goto_3f0

    .line 1126
    :cond_466
    const-string v11, ""

    .line 1128
    goto/16 :goto_3d1

    .line 1130
    :cond_46a
    const/4 v11, 0x0

    .line 1131
    goto/16 :goto_3b7

    .line 1133
    :pswitch_46d  #0x0, 0x4
    check-cast v15, LX/LDM;

    .line 1135
    const v1, 0x2813b

    .line 1138
    iget-object v0, v14, LX/LC8;->A04:LX/05b;

    .line 1140
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1143
    move-result-object v2

    .line 1144
    check-cast v2, LX/M1q;

    .line 1146
    instance-of v0, v3, LX/LwC;

    .line 1148
    const/4 v5, 0x0

    .line 1149
    if-eqz v0, :cond_527

    .line 1151
    check-cast v3, LX/LwC;

    .line 1153
    iget v6, v3, LX/LwC;->A00:I

    .line 1155
    iget-object v4, v3, LX/LwC;->A02:LX/MGQ;

    .line 1157
    iget-object v7, v3, LX/LwC;->A01:LX/Lfv;

    .line 1159
    :goto_487
    iget-object v0, v14, LX/LC8;->A01:Ljava/util/HashMap;

    .line 1161
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1168
    move-result v1

    .line 1169
    iget-boolean v0, v14, LX/LC8;->A0C:Z

    .line 1171
    const/16 v3, 0x8

    .line 1173
    if-nez v0, :cond_51f

    .line 1175
    iget-object v0, v14, LX/LC8;->A09:LX/09I;

    .line 1177
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4a7

    .line 1183
    iget-object v0, v14, LX/LC8;->A0A:LX/0bh;

    .line 1185
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_51f

    .line 1191
    :cond_4a7
    if-nez v1, :cond_51f

    .line 1193
    iget-object v1, v15, LX/LDM;->A00:Landroid/widget/Button;

    .line 1195
    if-eqz v1, :cond_4c0

    .line 1197
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    new-instance v8, LX/MPJ;

    .line 1202
    move-object v9, v7

    .line 1203
    move-object v10, v14

    .line 1204
    move-object v11, v4

    .line 1205
    move v12, v6

    .line 1206
    move v13, v5

    .line 1207
    invoke-direct/range {v8 .. v13}, LX/MPJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1210
    const v0, 0x3e9ae6bf

    .line 1213
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1216
    :cond_4c0
    :goto_4c0
    iget-object v7, v15, LX/LDM;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1218
    if-eqz v7, :cond_4df

    .line 1220
    invoke-virtual {v2, v4}, LX/M1q;->A00(LX/MGQ;)Ljava/lang/String;

    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x3e8

    .line 1226
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1229
    move-result-object v6

    .line 1230
    invoke-static {v15}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1237
    move-result-object v1

    .line 1238
    iget-object v0, v14, LX/LC8;->A0B:LX/18y;

    .line 1240
    invoke-static {v2, v1, v0, v6}, LX/1bw;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :cond_4df
    iget-object v1, v4, LX/MGQ;->A05:Ljava/util/List;

    .line 1249
    if-eqz v1, :cond_517

    .line 1251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_517

    .line 1257
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LX/Lvd;

    .line 1263
    iget-object v2, v0, LX/Lvd;->A00:Ljava/lang/String;

    .line 1265
    if-eqz v2, :cond_517

    .line 1267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_517

    .line 1273
    iget-object v1, v15, LX/LDM;->A02:Landroid/widget/TextView;

    .line 1275
    if-eqz v1, :cond_509

    .line 1277
    const/16 v0, 0x3e8

    .line 1279
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    :cond_509
    :goto_509
    iget-object v1, v15, LX/LDM;->A01:Landroid/widget/ImageView;

    .line 1291
    if-eqz v1, :cond_15

    .line 1293
    iget-object v0, v14, LX/LC8;->A07:LX/1MA;

    .line 1295
    invoke-interface {v0, v1, v4}, LX/1MA;->ARU(Landroid/widget/ImageView;LX/MGQ;)V

    .line 1298
    const/4 v0, 0x2

    .line 1299
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1302
    return-void

    .line 1303
    :cond_517
    iget-object v0, v15, LX/LDM;->A02:Landroid/widget/TextView;

    .line 1305
    if-eqz v0, :cond_509

    .line 1307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    goto :goto_509

    .line 1311
    :cond_51f
    iget-object v0, v15, LX/LDM;->A00:Landroid/widget/Button;

    .line 1313
    if-eqz v0, :cond_4c0

    .line 1315
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1318
    goto :goto_4c0

    .line 1319
    :cond_527
    const/4 v6, 0x0

    .line 1320
    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Header"

    .line 1322
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    check-cast v3, LX/Lts;

    .line 1327
    iget-object v4, v3, LX/Lts;->A01:LX/MGQ;

    .line 1329
    iget-object v7, v3, LX/Lts;->A00:LX/Lfv;

    .line 1331
    goto/16 :goto_487

    .line 1333
    :cond_535
    if-eqz v6, :cond_54e

    .line 1335
    new-instance v1, LX/HEi;

    .line 1337
    move-object/from16 v16, v1

    .line 1339
    move-object/from16 v17, v14

    .line 1341
    move-object/from16 v18, v7

    .line 1343
    move-object/from16 v19, v0

    .line 1345
    move-object/from16 v20, v12

    .line 1347
    move/from16 v21, v2

    .line 1349
    invoke-direct/range {v16 .. v21}, LX/HEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1352
    const v0, 0x1ea7b6dd

    .line 1355
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1358
    :cond_54e
    invoke-direct {v14, v15, v7, v8}, LX/LC8;->A04(LX/LDZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1361
    return-void

    .line 1362
    :cond_552
    invoke-direct {v14, v15}, LX/LC8;->A02(LX/LDZ;)V

    .line 1365
    :cond_555
    :goto_555
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1368
    return-void

    .line 1369
    nop

    .line 1370
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_46d  #00000000
        :pswitch_ec  #00000001
        :pswitch_c0  #00000002
        :pswitch_78  #00000003
        :pswitch_46d  #00000004
        :pswitch_ec  #00000005
        :pswitch_2d  #00000006
        :pswitch_16  #00000007
    .end packed-switch

    .line 1390
    :pswitch_data_56e
    .packed-switch 0x1
        :pswitch_2b2  #00000001
        :pswitch_2b6  #00000002
        :pswitch_2ba  #00000003
        :pswitch_2be  #00000004
        :pswitch_2c2  #00000005
        :pswitch_2c6  #00000006
        :pswitch_2ca  #00000007
    .end packed-switch
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_52

    .line 10
    const-string v0, "Unknown view type: "

    .line 12
    invoke-static {v0, p2}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_11  #0x7
    const v0, 0x7f0e0a28

    .line 20
    invoke-static {v3, p1, v0, v4}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LD6;

    .line 26
    invoke-direct {v0, v1}, LX/LD6;-><init>(Landroid/view/View;)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0, 0x4, 0x6
    const v0, 0x7f0e1346

    .line 33
    invoke-static {v3, v1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/LDM;

    .line 39
    invoke-direct {v1, v0}, LX/LDM;-><init>(Landroid/view/View;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2b  #0x3
    const v0, 0x7f0e04cc

    .line 46
    invoke-static {v3, v1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/LD7;

    .line 52
    invoke-direct {v1, v0}, LX/LD7;-><init>(Landroid/view/View;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x2
    const v0, 0x7f0e0496

    .line 59
    invoke-static {v3, v1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/LD6;

    .line 65
    invoke-direct {v1, v0}, LX/LD6;-><init>(Landroid/view/View;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_45  #0x1, 0x5
    const v0, 0x7f0e04c3

    .line 72
    invoke-static {v3, v1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/LDZ;

    .line 78
    invoke-direct {v1, v0}, LX/LDZ;-><init>(Landroid/view/View;)V

    .line 81
    return-object v1

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_45  #00000001
        :pswitch_38  #00000002
        :pswitch_2b  #00000003
        :pswitch_1e  #00000004
        :pswitch_45  #00000005
        :pswitch_1e  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/LC8;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Lts;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    instance-of v0, v1, LX/Lyl;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_12
    instance-of v0, v1, LX/LrL;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v1, 0x2

    .line 23
    return v1

    .line 24
    :cond_18
    instance-of v0, v1, LX/LwD;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v1, 0x3

    .line 29
    return v1

    .line 30
    :cond_1e
    instance-of v0, v1, LX/LwC;

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v1, 0x4

    .line 35
    return v1

    .line 36
    :cond_24
    instance-of v0, v1, LX/Lym;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v1, 0x5

    .line 41
    return v1

    .line 42
    :cond_2a
    instance-of v0, v1, LX/LwB;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v1, 0x6

    .line 47
    return v1

    .line 48
    :cond_30
    instance-of v0, v1, LX/Liq;

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_b

    .line 53
    const/4 v1, 0x7

    .line 54
    return v1
.end method
