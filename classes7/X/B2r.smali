.class public final LX/B2r;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1MA;

.field public final A06:LX/0Fv;

.field public final A07:LX/09I;

.field public final A08:LX/08s;

.field public final A09:LX/Cts;

.field public final A0A:LX/CyO;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/Cts;LX/CyO;)V
    .registers 6

    .line 0
    invoke-static {p2, p4, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/B2r;->A05:LX/1MA;

    .line 8
    iput-object p4, p0, LX/B2r;->A0A:LX/CyO;

    .line 10
    iput-object p3, p0, LX/B2r;->A09:LX/Cts;

    .line 12
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B2r;->A06:LX/0Fv;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/B2r;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/B2r;->A07:LX/09I;

    .line 30
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B2r;->A08:LX/08s;

    .line 36
    const/16 v0, 0x1c21

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/B2r;->A04:LX/05b;

    .line 44
    const/16 v0, 0x1b89

    .line 46
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/B2r;->A01:LX/00y;

    .line 52
    const v0, 0x8193

    .line 55
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B2r;->A02:LX/00y;

    .line 61
    const v0, 0x7f0b2ecf

    .line 64
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/B2r;->A00:Landroid/view/View;

    .line 70
    const v0, 0x7f0b2ed0

    .line 73
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    iput-object v0, p0, LX/B2r;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 81
    const v0, 0x7f0b2ec9

    .line 84
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/B2r;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    const/16 v0, 0xc

    .line 92
    invoke-static {p0, v0}, LX/Cl3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/B2r;->A0F:LX/00q;

    .line 98
    const v0, 0x7f0b2ecb

    .line 101
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/B2r;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 107
    const v0, 0x7f0b2ece

    .line 110
    invoke-static {p1, v0}, LX/AqY;->A0c(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/B2r;->A0E:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 116
    return-void
.end method
