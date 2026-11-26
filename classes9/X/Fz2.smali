.class public final LX/Fz2;
.super LX/FYg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/GrN;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2a3c

    .line 6
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fz2;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const v0, 0x7f0b2a3e

    .line 15
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fz2;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    const v0, 0x7f0b2a39

    .line 24
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fz2;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 30
    const v0, 0x7f0b2a3d

    .line 33
    invoke-static {p1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fz2;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 39
    const v0, 0x7f0b2a3a

    .line 42
    invoke-static {p1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/Fz2;->A0D:Landroid/view/ViewGroup;

    .line 48
    const v0, 0x7f0b2a3b

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    iput-object v0, p0, LX/Fz2;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fz2;->A07:LX/05b;

    .line 65
    const v0, 0x1c232

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fz2;->A05:LX/05b;

    .line 74
    const v0, 0x140ec

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Fz2;->A01:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fz2;->A04:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Fz2;->A03:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Fz2;->A02:LX/05b;

    .line 101
    const v0, 0x203bb

    .line 104
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Fz2;->A06:LX/05b;

    .line 110
    if-eqz v1, :cond_76

    .line 112
    const v0, -0x5df2b1fd

    .line 115
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    :cond_76
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2a3a

    .line 11
    if-ne v1, v0, :cond_1a

    .line 13
    iget-object v0, p0, LX/Fz2;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Gi1;

    .line 21
    const-string v0, "order_item_row_click"

    .line 23
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void
.end method
