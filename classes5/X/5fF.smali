.class public final LX/5fF;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Zu;

.field public final A06:LX/0KX;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:LX/9oi;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9oi;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/5fF;->A00:Landroid/view/View;

    .line 8
    iput-object p2, p0, LX/5fF;->A08:LX/9oi;

    .line 10
    const/16 v0, 0x4106

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Zu;

    .line 18
    iput-object v0, p0, LX/5fF;->A05:LX/1Zu;

    .line 20
    const/16 v0, 0x16bd

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5fF;->A03:LX/05b;

    .line 28
    const/16 v0, 0x830

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0KX;

    .line 36
    iput-object v0, p0, LX/5fF;->A06:LX/0KX;

    .line 38
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5fF;->A02:LX/05b;

    .line 44
    const v0, 0x241de

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5fF;->A04:LX/05b;

    .line 53
    const v0, 0x7f0b3a04

    .line 56
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iput-object v0, p0, LX/5fF;->A01:Landroid/view/ViewGroup;

    .line 64
    const v0, 0x7f0b3a07

    .line 67
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 73
    iput-object v0, p0, LX/5fF;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 75
    const v0, 0x7f0b3a05

    .line 78
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    iput-object v0, p0, LX/5fF;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    const v0, 0x7f0b3a06

    .line 89
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 95
    iput-object v0, p0, LX/5fF;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 97
    const/16 v0, 0xd

    .line 99
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5fF;->A0B:LX/00q;

    .line 105
    return-void
.end method
