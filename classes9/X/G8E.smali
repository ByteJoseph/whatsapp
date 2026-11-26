.class public final LX/G8E;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0C:LX/15j;

.field public final A0D:LX/15j;

.field public final A0E:LX/15j;

.field public final A0F:LX/15j;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    const/16 v1, 0x26

    .line 12
    new-instance v0, LX/Hov;

    .line 14
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G8E;->A0G:LX/00q;

    .line 23
    const/16 v1, 0x27

    .line 25
    new-instance v0, LX/Hov;

    .line 27
    invoke-direct {v0, p0, v1}, LX/Hov;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G8E;->A0H:LX/00q;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0e0622

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f0b3284

    .line 50
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G8E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    const v0, 0x7f0b1cd8

    .line 59
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G8E;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    const v0, 0x7f0b3f8f

    .line 68
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/G8E;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    const v0, 0x7f0b3f8c

    .line 77
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/G8E;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    const v0, 0x7f0b2b30

    .line 86
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/G8E;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    const v0, 0x7f0b3118

    .line 95
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/G8E;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    const v0, 0x7f0b3ed2

    .line 104
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 110
    iput-object v0, p0, LX/G8E;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    const v0, 0x7f0b3b0b

    .line 115
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/G8E;->A0E:LX/15j;

    .line 121
    const v0, 0x7f0b1d16

    .line 124
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/G8E;->A0F:LX/15j;

    .line 130
    const v0, 0x7f0b2bef

    .line 133
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/G8E;->A0D:LX/15j;

    .line 139
    const v0, 0x7f0b1d96

    .line 142
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/G8E;->A0C:LX/15j;

    .line 148
    const v0, 0x7f0b132c

    .line 151
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/G8E;->A01:Landroid/view/View;

    .line 157
    const v0, 0x7f0b1339

    .line 160
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 166
    iput-object v0, p0, LX/G8E;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 168
    const v0, 0x7f0b1d59

    .line 171
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 177
    iput-object v0, p0, LX/G8E;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 179
    const v0, 0x7f0b2f83

    .line 182
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/G8E;->A02:Landroid/view/View;

    .line 188
    const v0, 0x7f0b10fe

    .line 191
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/G8E;->A00:Landroid/view/View;

    .line 197
    return-void
.end method


# virtual methods
.method public final getAdditionalNote()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8E;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleAndQuantityContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/G8E;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
