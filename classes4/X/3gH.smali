.class public final LX/3gH;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0j7;

.field public final A02:LX/09I;

.field public final A03:LX/15j;

.field public final A04:LX/1b3;

.field public final A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A06:LX/024;

.field public final A07:LX/0W3;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:LX/05b;

.field public final A0A:LX/4XX;

.field public final A0B:LX/0Fv;

.field public final A0C:LX/08s;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:LX/18y;

.field public final A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0H:LX/024;


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
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3gH;->A0C:LX/08s;

    .line 11
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3gH;->A02:LX/09I;

    .line 17
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18y;

    .line 23
    iput-object v0, p0, LX/3gH;->A0F:LX/18y;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3gH;->A09:LX/05b;

    .line 31
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3gH;->A04:LX/1b3;

    .line 37
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3gH;->A00:LX/0XU;

    .line 43
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3gH;->A0B:LX/0Fv;

    .line 49
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3gH;->A01:LX/0j7;

    .line 55
    const v0, 0xc135

    .line 58
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4XX;

    .line 64
    iput-object v0, p0, LX/3gH;->A0A:LX/4XX;

    .line 66
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LX/3gH;->A0H:LX/024;

    .line 72
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3gH;->A06:LX/024;

    .line 78
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3gH;->A07:LX/0W3;

    .line 84
    const v0, 0x7f0e08bf

    .line 87
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    invoke-static {p0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 93
    const v0, 0x7f0b1670

    .line 96
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 102
    iput-object v0, p0, LX/3gH;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 104
    const v0, 0x7f0b166f

    .line 107
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3gH;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 113
    const v0, 0x7f0b166b

    .line 116
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3gH;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    const v0, 0x7f0b166d

    .line 125
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 131
    iput-object v0, p0, LX/3gH;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 133
    const v0, 0x7f0b166c

    .line 136
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    iput-object v0, p0, LX/3gH;->A08:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0b166e

    .line 147
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/3gH;->A03:LX/15j;

    .line 153
    return-void
.end method

.method public static final A00(LX/4eQ;LX/3gH;Ljava/lang/Long;Z)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/3gH;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p3, :cond_37

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f121b7f

    .line 12
    iget-object v0, p0, LX/4eQ;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0, v4, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/3gH;->A0F:LX/18y;

    .line 28
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, LX/4eQ;->A01:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2d

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    :cond_2d
    if-nez p2, :cond_3a

    .line 47
    iget-object v1, p1, LX/3gH;->A08:Landroid/widget/LinearLayout;

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v3, p0, LX/4eQ;->A00:Ljava/lang/String;

    .line 57
    goto :goto_12

    .line 58
    :cond_3a
    iget-object v0, p1, LX/3gH;->A08:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-direct {p1, v1}, LX/3gH;->setSecondaryName(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static final A01(LX/3gH;Ljava/lang/Long;Z)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_f

    .line 3
    iget-object v1, p0, LX/3gH;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const v0, 0x7f121b80

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v4, p0, LX/3gH;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    if-nez p1, :cond_19

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v3, p0, LX/3gH;->A0C:LX/08s;

    .line 27
    iget-object v2, p0, LX/3gH;->A0B:LX/0Fv;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/08s;->A06(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final setSecondaryName(Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-object v1, p0, LX/3gH;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/3gH;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const/16 v0, 0x8

    .line 22
    goto :goto_e
.end method

.method private final setUpContextMenu(LX/44i;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3gH;->A0A:LX/4XX;

    .line 2
    iget-object v1, p1, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v0, v0, LX/4XX;->A02:LX/09I;

    .line 6
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/4tx;

    .line 20
    invoke-direct {v0, p1, p0, v1}, LX/4tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 26
    const/16 v0, 0x30

    .line 28
    invoke-static {p0, v0}, LX/4tv;->A00(Ljava/lang/Object;I)LX/4tv;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x3bf60458

    .line 35
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    const v0, 0x7f080c24

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0409f0

    .line 52
    const v0, 0x7f060870

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    goto :goto_29
.end method

.method public static final setUpContextMenu$lambda$0$0(LX/3gH;LX/44i;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 10

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_3a

    .line 3
    iget-object v3, p0, LX/3gH;->A0A:LX/4XX;

    .line 5
    iget-object v2, p1, LX/44i;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/0JC;

    .line 13
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX/0JC;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v3, LX/4XX;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 28
    move-result-object v0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v3, LX/4XX;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2z3;

    .line 44
    move-object p4, p2

    .line 45
    move-object p3, p2

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/2z3;->A00(Landroid/view/ContextMenu;LX/0xl;LX/0JC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2z3;

    .line 55
    invoke-virtual {v0, v4, v2, p1, p2}, LX/2z3;->A01(Landroid/view/ContextMenu;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public static final setUpContextMenu$lambda$0$1(LX/3gH;Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/1MA;LX/44i;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/3gH;->A04:LX/1b3;

    .line 2
    iget-object v1, p0, LX/3gH;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4
    const/4 v3, 0x0

    .line 5
    const v0, 0x7f0801ed

    .line 8
    invoke-virtual {v2, v1, v3, v0}, LX/1b3;->A0G(Landroid/widget/ImageView;LX/1b4;I)V

    .line 11
    iget-object v1, p2, LX/44i;->A03:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/3gH;->A01(LX/3gH;Ljava/lang/Long;Z)V

    .line 17
    iget-object v0, p2, LX/44i;->A02:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2f

    .line 26
    iget-object v1, p0, LX/3gH;->A03:LX/15j;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 33
    :goto_21
    invoke-direct {p0, p2}, LX/3gH;->setUpContextMenu(LX/44i;)V

    .line 36
    iget-object v1, p0, LX/3gH;->A07:LX/0W3;

    .line 38
    new-instance v0, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;

    .line 40
    invoke-direct {v0, p1, p2, p0, v3}, Lcom/whatsapp/group/ui/events/EventResponseUserView$bind$1;-><init>(LX/1MA;LX/44i;LX/3gH;LX/0ds;)V

    .line 43
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v2, p0, LX/3gH;->A03:LX/15j;

    .line 49
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    const v0, 0x7f121b48

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 65
    goto :goto_21
.end method

.method public final getContactAvatars()LX/1b3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A04:LX/1b3;

    .line 2
    return-object v0
.end method

.method public final getContactRetrieval()LX/0b7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0b7;

    .line 8
    return-object v0
.end method

.method public final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A0F:LX/18y;

    .line 2
    return-object v0
.end method

.method public final getEventResponseContextMenuHelper()LX/4XX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A0A:LX/4XX;

    .line 2
    return-object v0
.end method

.method public final getGroupParticipantsManager()LX/0j7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A01:LX/0j7;

    .line 2
    return-object v0
.end method

.method public final getIoDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A0H:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A06:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMeManager()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A02:LX/09I;

    .line 2
    return-object v0
.end method

.method public final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A0C:LX/08s;

    .line 2
    return-object v0
.end method

.method public final getWaContactNames()LX/0XU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A00:LX/0XU;

    .line 2
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3gH;->A0B:LX/0Fv;

    .line 2
    return-object v0
.end method
