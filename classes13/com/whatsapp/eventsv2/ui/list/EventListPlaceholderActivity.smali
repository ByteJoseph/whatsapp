.class public final Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1d3a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A04:LX/05b;

    .line 17
    const/16 v0, 0xffa

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A03:LX/05b;

    .line 25
    const v0, 0xc13d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A05:LX/05b;

    .line 40
    const v0, 0x8201

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A06:LX/05b;

    .line 49
    const v0, 0x18425

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A02:LX/05b;

    .line 58
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x23

    .line 62
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0D:LX/00q;

    .line 68
    const/16 v0, 0x24

    .line 70
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0C:LX/00q;

    .line 76
    const/16 v0, 0x25

    .line 78
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A08:LX/00q;

    .line 84
    const/16 v0, 0x26

    .line 86
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0A:LX/00q;

    .line 92
    const/16 v0, 0x27

    .line 94
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A09:LX/00q;

    .line 100
    const/16 v0, 0x28

    .line 102
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A07:LX/00q;

    .line 108
    const/16 v0, 0x29

    .line 110
    invoke-static {p0, v1, v0}, LX/T8X;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0B:LX/00q;

    .line 116
    return-void
.end method

.method public static final A05(Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_29

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4aA;

    .line 12
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/4aA;->A00(LX/0Jz;Ljava/lang/Integer;Z)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 28
    new-instance v0, LX/55C;

    .line 30
    invoke-direct {v0, p1}, LX/55C;-><init>(Z)V

    .line 33
    invoke-static {p0, v0}, LX/4pz;->A00(Landroid/content/Context;LX/5Pb;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    goto :goto_4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e08a7

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3A6;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A09:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p0, v0}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0C:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0D:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A08:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ". "

    .line 58
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v6, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A07:LX/00q;

    .line 67
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A00:LX/05b;

    .line 73
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/Lh3;->A06:LX/Lh3;

    .line 81
    invoke-static {v0, v1}, LX/4qA;->A02(LX/Lh3;LX/08a;)Z

    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0B:LX/00q;

    .line 95
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v0}, LX/4qA;->A05(LX/08a;Ljava/lang/Integer;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_71

    .line 111
    const/16 v4, 0x8

    .line 113
    :cond_71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v7, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A0A:LX/00q;

    .line 118
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/1QZ;

    .line 130
    const v0, 0x7f125a5a

    .line 133
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x9

    .line 139
    new-instance v1, LX/T4p;

    .line 141
    invoke-direct {v1, p0, v0}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 144
    const-string v0, "learn-more"

    .line 146
    invoke-virtual {v4, p0, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {v8}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 156
    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A05:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 169
    invoke-static {v2, v1, v0}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 172
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x23

    .line 178
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x1fa84eac

    .line 185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x24

    .line 194
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 197
    move-result-object v1

    .line 198
    const v0, -0x512e178e

    .line 201
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    return-void
.end method
