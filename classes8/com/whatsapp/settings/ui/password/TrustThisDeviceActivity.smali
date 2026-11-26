.class public final Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    new-instance v4, LX/EzR;

    .line 7
    invoke-direct {v4, p0, v0}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/D3i;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2b

    .line 18
    new-instance v2, LX/EzR;

    .line 20
    invoke-direct {v2, p0, v0}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2c

    .line 25
    new-instance v0, LX/EzR;

    .line 27
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A08:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A00:LX/05b;

    .line 48
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v1, 0x24

    .line 52
    new-instance v0, LX/EzR;

    .line 54
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A02:LX/00q;

    .line 63
    const/16 v1, 0x25

    .line 65
    new-instance v0, LX/EzR;

    .line 67
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A03:LX/00q;

    .line 76
    const/16 v1, 0x26

    .line 78
    new-instance v0, LX/EzR;

    .line 80
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A07:LX/00q;

    .line 89
    const/16 v1, 0x27

    .line 91
    new-instance v0, LX/EzR;

    .line 93
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A05:LX/00q;

    .line 102
    const/16 v1, 0x28

    .line 104
    new-instance v0, LX/EzR;

    .line 106
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A06:LX/00q;

    .line 115
    const/16 v1, 0x29

    .line 117
    new-instance v0, LX/EzR;

    .line 119
    invoke-direct {v0, p0, v1}, LX/EzR;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A04:LX/00q;

    .line 128
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0122

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v6}, LX/17X;->A0Y(Z)V

    .line 20
    const v0, 0x7f124e3e

    .line 23
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A03:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/ERX;->A00()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A02:LX/00q;

    .line 41
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 44
    move-result-object v7

    .line 45
    const v0, 0x7f124e3b

    .line 48
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f124656

    .line 55
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const v1, 0x7f0409ec

    .line 62
    const v0, 0x7f0608d5

    .line 65
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 68
    move-result v2

    .line 69
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 71
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    const/16 v0, 0x20

    .line 76
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/D1I;

    .line 86
    invoke-direct {v3, p0, v2, v6}, LX/D1I;-><init>(Ljava/lang/Object;II)V

    .line 89
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 116
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    invoke-static {v5}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    move-result-object v3

    .line 127
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/5c8;

    .line 141
    invoke-direct {v0, v1, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 144
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A07:LX/00q;

    .line 149
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x1e

    .line 155
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 158
    move-result-object v1

    .line 159
    const v0, -0x239462b1

    .line 162
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/settings/ui/password/TrustThisDeviceActivity;->A05:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x1f

    .line 173
    invoke-static {p0, v0}, LX/Ea8;->A00(Ljava/lang/Object;I)LX/Ea8;

    .line 176
    move-result-object v1

    .line 177
    const v0, -0x71140422

    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {p0, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 196
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x588edd28

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
