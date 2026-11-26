.class public final LX/LVJ;
.super LX/1Yi;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/Lsl;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lsl;)V
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/LVJ;->A02:LX/Lsl;

    .line 6
    const/16 v0, 0x4293

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LVJ;->A01:LX/05b;

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x26

    .line 18
    invoke-static {p1, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LVJ;->A06:LX/00q;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-static {p1, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LVJ;->A04:LX/00q;

    .line 32
    const/16 v0, 0x28

    .line 34
    invoke-static {p1, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LVJ;->A03:LX/00q;

    .line 40
    const/16 v0, 0x29

    .line 42
    invoke-static {p1, v1, v0}, LX/MpK;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/LVJ;->A05:LX/00q;

    .line 48
    iget-object v0, p0, LX/LVJ;->A04:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b30c3

    .line 61
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 68
    const v0, 0x7f0b30c8

    .line 71
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 78
    iget-object v0, p0, LX/LVJ;->A03:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    sget-object v0, LX/6FT;->A04:LX/6FT;

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 91
    iget-object v0, p0, LX/LVJ;->A03:LX/00q;

    .line 93
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    iget-object v0, p0, LX/LVJ;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/Ksn;->A0B(LX/05b;)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 108
    iget-object v0, p0, LX/LVJ;->A05:LX/00q;

    .line 110
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    const v0, 0x7f123dc2

    .line 121
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123dc4

    .line 128
    invoke-static {v6, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Landroid/text/SpannableString;

    .line 134
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    invoke-static {v4, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_b3

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v3

    .line 154
    const v0, 0x7f0409d8

    .line 157
    invoke-static {v6, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 160
    move-result v1

    .line 161
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 163
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    const/16 v1, 0x21

    .line 168
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    new-instance v0, LX/4Fh;

    .line 173
    invoke-direct {v0, v6}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_b3
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v0, 0x2c

    .line 184
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/LVJ;->A03:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x55e8a74b

    .line 197
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    iget-object v0, p0, LX/LVJ;->A05:LX/00q;

    .line 202
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    const v0, -0x21643cbb

    .line 209
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    return-void
.end method
