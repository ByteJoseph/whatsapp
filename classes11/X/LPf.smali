.class public LX/LPf;
.super LX/LP9;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/LP9;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 7
    const/16 v0, 0x1022

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LPf;->A08:LX/05b;

    .line 15
    const v0, 0x7f0b43f3

    .line 18
    invoke-static {p0, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LPf;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    const v0, 0x7f0b43f5

    .line 27
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33
    iput-object v2, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 35
    const v0, 0x7f0b43f7

    .line 38
    invoke-static {p0, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LPf;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    const v0, 0x7f0b43f1

    .line 47
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 53
    iput-object v0, p0, LX/LPf;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 55
    const v4, 0x7f0b113b

    .line 58
    invoke-static {v2, v4}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/LPf;->A04:Landroid/view/ViewGroup;

    .line 64
    const v3, 0x7f0b1118

    .line 67
    invoke-static {v2, v3}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LPf;->A06:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, LX/LP9;->A01:LX/00q;

    .line 75
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LPf;->A05:Landroid/view/ViewGroup;

    .line 85
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LPf;->A07:Landroid/widget/TextView;

    .line 95
    const/16 v0, 0x25

    .line 97
    invoke-static {p0, p1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/LPf;->A09:LX/00q;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v1

    .line 111
    const-class v0, LX/LPf;

    .line 113
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    const v0, 0x7f0b0fd9

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 125
    :cond_7d
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-boolean v0, p0, LX/LP9;->A03:Z

    .line 134
    invoke-virtual {p0, p4, v0}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 137
    return-void
.end method

.method private final A00(LX/1eC;I)V
    .registers 12

    .line 0
    iget-object v5, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    iget-object v4, p0, LX/KyL;->A1D:LX/0Fv;

    .line 12
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v4, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, LX/KyV;->A0x:LX/08s;

    .line 25
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 30
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p2, v1, :cond_3e

    .line 43
    invoke-static {v6, v7, v1, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v0, 0x3

    .line 63
    invoke-static {v6, v8, v0, v3}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    aput-object v7, v0, v1

    .line 69
    goto :goto_2f
.end method

.method private final getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPf;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/C9N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPf;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9N;

    .line 8
    return-object v0
.end method

.method private final setTransitionNames(LX/1eC;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A24()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/LPf;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 2
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 9
    return-void
.end method

.method public A26()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 6
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/CuJ;

    .line 12
    invoke-interface {v0}, LX/CuJ;->BTK()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_56

    .line 19
    iget-object v0, p0, LX/KyV;->A2G:LX/0Xa;

    .line 21
    invoke-static {v0, v3}, LX/Aw9;->A04(LX/0Xa;LX/1AZ;)LX/0xl;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_55

    .line 27
    instance-of v0, v3, LX/91Q;

    .line 29
    const v1, 0x7f125425

    .line 32
    const v4, 0x7f125424

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    const v1, 0x7f12540f

    .line 40
    const v4, 0x7f12540e

    .line 43
    :cond_2b
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, LX/L6c;->A0P(I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/KyV;->A2F:LX/0XU;

    .line 60
    invoke-virtual {v0, v5}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v3}, LX/2Ai;->A1H(LX/L6c;)V

    .line 79
    invoke-virtual {v3, v1}, LX/L6c;->A0j(Z)V

    .line 82
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    return-void

    .line 107
    :cond_6b
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v0}, LX/1eC;->Bdm(Z)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_85

    .line 114
    const-string v0, "conversation/row/viewOnce/no file"

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_55

    .line 129
    invoke-static {p0}, LX/Kso;->A0n(LX/KyL;)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-direct {p0}, LX/LPf;->getMediaViewIntents()LX/C9N;

    .line 136
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LX/Grp;

    .line 142
    invoke-direct {v2, v0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v2, LX/Grp;->A0I:Z

    .line 148
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 152
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    iput-object v0, v2, LX/Grp;->A06:LX/0DP;

    .line 160
    iput-object v1, v2, LX/Grp;->A07:LX/1dJ;

    .line 162
    const/4 v0, 0x3

    .line 163
    iput v0, v2, LX/Grp;->A01:I

    .line 165
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 172
    iget-object v0, p0, LX/KyV;->A2Z:LX/Asw;

    .line 174
    invoke-virtual {v0, v3}, LX/Asw;->A01(LX/1AZ;)V

    .line 177
    return-void
.end method

.method public A3D()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/LP9;->A3D()V

    .line 3
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 10
    return-void
.end method

.method public A3E()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/LP9;->A3E()V

    .line 3
    invoke-static {p0}, LX/KyL;->A0s(LX/Kyp;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_62

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_3c

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_3b

    .line 15
    iget-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 33
    iget-object v0, p0, LX/LPf;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 35
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p0, v0, v3, v1}, LX/LPf;->A3G(Landroid/view/View;IZ)V

    .line 53
    invoke-direct {p0, v2, v3}, LX/LPf;->A00(LX/1eC;I)V

    .line 56
    invoke-virtual {p0, v2}, LX/KyV;->A2L(LX/1AZ;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    iget-object v1, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 62
    const/16 v0, 0x8

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, LX/LP9;->A3D()V

    .line 70
    iget-object v2, p0, LX/LP9;->A02:LX/00q;

    .line 72
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f125409

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, LX/LP9;->getMediaTypeDescriptionString()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, LX/LP9;->A01:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LX/Aw9;->A01(LX/1eC;)I

    .line 116
    move-result v2

    .line 117
    invoke-static {p0, v3}, LX/KyL;->A17(LX/KyV;LX/1AZ;)V

    .line 120
    iget-object v0, p0, LX/LPf;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 122
    invoke-static {v0, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A01(IZ)V

    .line 129
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A02(LX/1eC;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {p0, v0, v2, v1}, LX/LPf;->A3G(Landroid/view/View;IZ)V

    .line 140
    invoke-direct {p0, v3, v2}, LX/LPf;->A00(LX/1eC;I)V

    .line 143
    invoke-virtual {p0, v3}, LX/KyV;->A2L(LX/1AZ;)V

    .line 146
    return-void
.end method

.method public A3G(Landroid/view/View;IZ)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/LP9;->A3G(Landroid/view/View;IZ)V

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_12

    .line 10
    iget-object v1, p0, LX/LPf;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, LX/LPf;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    iget-object v2, p0, LX/KyL;->A1D:LX/0Fv;

    .line 26
    invoke-virtual {v0}, LX/1eC;->B1f()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v0, v1}, LX/Aw9;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-static {p0}, LX/KyL;->A0s(LX/Kyp;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, LX/LPf;->A06:Landroid/widget/TextView;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LPf;->A07:Landroid/widget/TextView;

    .line 11
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-static {p0}, LX/KyL;->A0s(LX/Kyp;)I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, LX/LPf;->A04:Landroid/view/ViewGroup;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/LPf;->A05:Landroid/view/ViewGroup;

    .line 11
    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LPf;->A00:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v1
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/1PL;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 5
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    const v0, -0x6e3042d1

    .line 18
    :goto_12
    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/KyV;->A0G:LX/00y;

    .line 24
    invoke-static {v0}, LX/Kyg;->A01(LX/00y;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-direct {p0}, LX/LPf;->getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const v0, -0x1715a676

    .line 41
    goto :goto_12
.end method
