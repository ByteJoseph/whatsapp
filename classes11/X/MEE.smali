.class public final LX/MEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MEE;->A02:LX/15j;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    const v0, 0x7f0b30e0

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    const v0, 0x7f0b30e1

    .line 16
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    if-eqz p2, :cond_25

    .line 31
    sget-object v0, LX/9II;->A0B:LX/9II;

    .line 33
    :goto_21
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 39
    goto :goto_21
.end method


# virtual methods
.method public final A01(ZZZ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MEE;->A02:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_6b

    .line 8
    const v0, 0x7f0b30dd

    .line 11
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    iget-object v0, p0, LX/MEE;->A00:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_68

    .line 29
    iput-object v1, p0, LX/MEE;->A00:Ljava/lang/Boolean;

    .line 31
    const v0, 0x7f0b30e0

    .line 34
    invoke-static {v3, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f080f96

    .line 41
    if-eqz p1, :cond_2e

    .line 43
    const v0, 0x7f08075b

    .line 46
    :cond_2e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    const v0, 0x7f0b30e1

    .line 52
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1254bd

    .line 59
    if-eqz p1, :cond_40

    .line 61
    const v0, 0x7f1254bf

    .line 64
    :cond_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 67
    if-eqz p3, :cond_6f

    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :goto_48
    invoke-static {}, LX/00d;->A04()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_55

    .line 78
    if-eqz p1, :cond_6c

    .line 80
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 82
    :goto_52
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 85
    :cond_55
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f125d93

    .line 92
    if-eqz p1, :cond_61

    .line 94
    const v0, 0x7f125d94

    .line 97
    :cond_61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_68
    invoke-static {v3, v2, p2}, LX/MEE;->A00(Landroid/view/View;Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    sget-object v0, LX/9II;->A0B:LX/9II;

    .line 110
    goto :goto_52

    .line 111
    :cond_6f
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 114
    goto :goto_48
.end method
