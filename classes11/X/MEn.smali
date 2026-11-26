.class public final LX/MEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0XU;

.field public final A07:LX/0GG;

.field public final A08:LX/4nh;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xl;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MEn;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/MEn;->A00:LX/0xl;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MEn;->A04:LX/05b;

    .line 17
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MEn;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1043

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MEn;->A03:LX/05b;

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x21

    .line 35
    new-instance v0, LX/Moq;

    .line 37
    invoke-direct {v0, v1}, LX/Moq;-><init>(I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MEn;->A0D:LX/00q;

    .line 46
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MEn;->A06:LX/0XU;

    .line 52
    const v0, 0x24091

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4nh;

    .line 61
    iput-object v0, p0, LX/MEn;->A08:LX/4nh;

    .line 63
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MEn;->A07:LX/0GG;

    .line 69
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MEn;->A05:LX/05b;

    .line 75
    const/16 v0, 0x19

    .line 77
    invoke-static {v2, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/MEn;->A0C:LX/00q;

    .line 83
    const v0, 0x7f0b1f73

    .line 86
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/MEn;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    const v0, 0x7f0b1f62

    .line 95
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 101
    iput-object v0, p0, LX/MEn;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    const v0, 0x7f0b38b3

    .line 106
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 112
    iput-object v0, p0, LX/MEn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    const v0, 0x7f0b0c9e

    .line 117
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 123
    iput-object v0, p0, LX/MEn;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 125
    return-void
.end method

.method public static final A00(LX/MEn;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MEn;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const v4, 0x7f122675

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const v4, 0x7f121d8f

    .line 14
    :cond_e
    iget-object v3, p0, LX/MEn;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    iget-object v0, p0, LX/MEn;->A01:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/MEn;->A06:LX/0XU;

    .line 24
    iget-object v0, p0, LX/MEn;->A00:LX/0xl;

    .line 26
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    :cond_22
    invoke-static {v2, v0, v4}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    const v1, 0x241fe

    .line 3
    iget-object v0, p0, LX/MEn;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/MEn;->A05:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x10

    .line 17
    new-instance v0, LX/KFm;

    .line 19
    invoke-direct {v0, v3, p0, v1}, LX/KFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    iget-object v1, p0, LX/MEn;->A01:Landroid/view/View;

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method
