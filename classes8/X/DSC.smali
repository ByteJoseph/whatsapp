.class public final LX/DSC;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A02:LX/0VK;

.field public A03:Landroid/view/View;

.field public final A04:LX/0Ib;

.field public final A05:LX/0If;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/00q;

.field public volatile A0E:LX/EFe;

.field public volatile A0F:LX/MFR;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0If;LX/0sT;Lcom/whatsapp/infra/core/jid/UserJid;LX/15j;)V
    .registers 7

    .line 0
    invoke-static {p3, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p3, p5, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 7
    iput-object p4, p0, LX/DSC;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/DSC;->A05:LX/0If;

    .line 11
    iput-object p1, p0, LX/DSC;->A04:LX/0Ib;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DSC;->A0B:LX/05b;

    .line 19
    const/16 v0, 0xc04

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSC;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DSC;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DSC;->A06:LX/05b;

    .line 39
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DSC;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DSC;->A0A:LX/05b;

    .line 51
    const/16 v0, 0x11

    .line 53
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DSC;->A0D:LX/00q;

    .line 59
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    const v0, 0x7f0e0545

    .line 3
    invoke-virtual {p0, v0}, LX/LNd;->A0L(I)V

    .line 6
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b0a20

    .line 13
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/DSC;->A03:Landroid/view/View;

    .line 19
    if-eqz v1, :cond_33

    .line 21
    const v0, 0x7f0b0a21

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 30
    iput-object v0, p0, LX/DSC;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 32
    const v0, 0x7f0b0a22

    .line 35
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 41
    iput-object v1, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 43
    if-eqz v1, :cond_33

    .line 45
    const v0, 0x7f12553b

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A01(LX/EFe;LX/DSC;)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/DSC;->A03(LX/EFe;LX/DSC;)Z

    .line 3
    move-result p0

    .line 4
    iget-object v1, p1, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    if-eqz v1, :cond_13

    .line 8
    const v0, 0x7f12553b

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const v0, 0x7f120cc0

    .line 16
    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    :cond_13
    iget-object v2, p1, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz v2, :cond_25

    .line 23
    if-nez p0, :cond_26

    .line 25
    iget-object v0, p1, LX/DSC;->A0F:LX/MFR;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget-boolean v1, v0, LX/MFR;->A01:Z

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_26

    .line 34
    :goto_22
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_22
.end method

.method private final A02(LX/MFR;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/DSC;->A02:LX/0VK;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, LX/DSC;->A0D:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/D3j;

    .line 12
    iget-object v0, p0, LX/DSC;->A04:LX/0Ib;

    .line 14
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x1d

    .line 21
    new-instance v0, LX/F9e;

    .line 23
    invoke-direct {v0, p0, v4, v2, v1}, LX/F9e;-><init>(LX/DSC;LX/D3j;LX/0ds;I)V

    .line 26
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DSC;->A02:LX/0VK;

    .line 32
    :cond_20
    iput-object p1, p0, LX/DSC;->A0F:LX/MFR;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_27

    .line 37
    iget-object v0, p1, LX/MFR;->A00:LX/EFe;

    .line 39
    :cond_27
    iput-object v0, p0, LX/DSC;->A0E:LX/EFe;

    .line 41
    iget-object v4, p0, LX/DSC;->A03:Landroid/view/View;

    .line 43
    if-eqz v4, :cond_6f

    .line 45
    if-eqz p1, :cond_70

    .line 47
    iget-object v3, p1, LX/MFR;->A00:LX/EFe;

    .line 49
    if-eqz v3, :cond_70

    .line 51
    iget-object v2, p0, LX/DSC;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 53
    if-eqz v2, :cond_44

    .line 55
    iget-boolean v1, v3, LX/EFe;->A04:Z

    .line 57
    const v0, 0x7f1254c2

    .line 60
    if-eqz v1, :cond_41

    .line 62
    const v0, 0x7f12321f

    .line 65
    :cond_41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_44
    iget-object v2, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 70
    if-eqz v2, :cond_55

    .line 72
    iget-boolean v1, v3, LX/EFe;->A04:Z

    .line 74
    const v0, 0x7f080543

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const v0, 0x7f080867

    .line 82
    :cond_52
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 85
    :cond_55
    invoke-static {v3, p0}, LX/DSC;->A01(LX/EFe;LX/DSC;)V

    .line 88
    const/16 v0, 0x12

    .line 90
    new-instance v1, LX/EzG;

    .line 92
    invoke-direct {v1, v3, v4, p0, v0}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    iget-object v2, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    if-eqz v2, :cond_6f

    .line 99
    const/16 v0, 0x25

    .line 101
    invoke-static {v1, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x4f77a7a

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    iget-object v2, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    const v0, 0x4ad8927a  # 7096637.0f

    .line 120
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 123
    :cond_7b
    iget-object v0, p0, LX/DSC;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_89
    iget-object v1, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 139
    if-eqz v1, :cond_93

    .line 141
    const v0, 0x7f12553b

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_93
    iget-object v1, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 149
    if-eqz v1, :cond_6f

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    return-void
.end method

.method public static final A03(LX/EFe;LX/DSC;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/DSC;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D3j;

    .line 8
    iget-object v0, v0, LX/D3j;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ENr;

    .line 16
    iget-object v0, v0, LX/ENr;->A0I:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Set;

    .line 24
    iget-object v2, p0, LX/EFe;->A03:Ljava/lang/String;

    .line 26
    iget-object v1, p0, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    new-instance v0, LX/EBJ;

    .line 30
    invoke-direct {v0, v1, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method


# virtual methods
.method public A0G()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/DSC;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v1, p0, LX/DSC;->A0E:LX/EFe;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/DSC;->A03:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/DSC;->A03:Landroid/view/View;

    .line 14
    iput-object v0, p0, LX/DSC;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object v0, p0, LX/DSC;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    iput-object v0, p0, LX/DSC;->A0E:LX/EFe;

    .line 20
    iput-object v0, p0, LX/DSC;->A0F:LX/MFR;

    .line 22
    return-void
.end method

.method public A0K()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0a20

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, LX/DSC;->A00()V

    .line 16
    :cond_10
    iget-object v0, p0, LX/DSC;->A0F:LX/MFR;

    .line 18
    invoke-direct {p0, v0}, LX/DSC;->A02(LX/MFR;)V

    .line 21
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/MFR;

    .line 2
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0a20

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/DSC;->A00()V

    .line 18
    :cond_12
    invoke-direct {p0, p2}, LX/DSC;->A02(LX/MFR;)V

    .line 21
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/MFR;

    .line 2
    iget-object v0, p0, LX/DSC;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_51

    .line 16
    if-eqz p1, :cond_51

    .line 18
    iget-object v4, p1, LX/MFR;->A00:LX/EFe;

    .line 20
    if-eqz v4, :cond_51

    .line 22
    const/16 v1, 0xc63

    .line 24
    iget-object v0, p0, LX/DSC;->A0B:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/ENr;

    .line 32
    iget-object v0, v0, LX/ENr;->A0H:LX/00q;

    .line 34
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 40
    iget-object v2, v4, LX/EFe;->A03:Ljava/lang/String;

    .line 42
    iget-object v1, v4, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    new-instance v0, LX/EBJ;

    .line 46
    invoke-direct {v0, v1, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_51

    .line 55
    iget-object v2, p0, LX/DSC;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    if-eqz v2, :cond_51

    .line 59
    iget-object v0, p0, LX/DSC;->A06:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    invoke-virtual {v1, v0, v2}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_51

    .line 75
    iput-object v4, p0, LX/DSC;->A0E:LX/EFe;

    .line 77
    iput-object p1, p0, LX/DSC;->A0F:LX/MFR;

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public bridge synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p2, LX/MFR;

    .line 2
    if-eqz p2, :cond_1d

    .line 4
    iget-object v0, p2, LX/MFR;->A00:LX/EFe;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b0a20

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-direct {p0}, LX/DSC;->A00()V

    .line 24
    :cond_18
    invoke-direct {p0, p2}, LX/DSC;->A02(LX/MFR;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method
