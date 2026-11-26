.class public LX/NrE;
.super LX/Osf;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/08b;

.field public final A0B:LX/Jfe;

.field public final A0C:LX/0KG;

.field public final A0D:LX/0Fv;

.field public final A0E:LX/14z;

.field public final A0F:LX/1PL;

.field public final A0G:LX/1PL;


# direct methods
.method public constructor <init>(LX/0Fv;LX/08b;LX/NwL;LX/Jfe;LX/14z;LX/0KG;)V
    .registers 9

    .line 0
    invoke-direct {p0, p3}, LX/Osf;-><init>(LX/NwL;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/NrE;->A0G:LX/1PL;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p0, v0}, LX/Nva;->A00(Ljava/lang/Object;I)LX/Nva;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NrE;->A0F:LX/1PL;

    .line 17
    iput-object p6, p0, LX/NrE;->A0C:LX/0KG;

    .line 19
    iput-object p2, p0, LX/NrE;->A0A:LX/08b;

    .line 21
    iput-object p1, p0, LX/NrE;->A0D:LX/0Fv;

    .line 23
    iput-object p5, p0, LX/NrE;->A0E:LX/14z;

    .line 25
    iput-object p4, p0, LX/NrE;->A0B:LX/Jfe;

    .line 27
    const v1, 0x7f0409da

    .line 30
    const v0, 0x7f060746

    .line 33
    invoke-static {p3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/NrE;->A08:I

    .line 39
    const v1, 0x7f0409d9

    .line 42
    const v0, 0x7f060747

    .line 45
    invoke-static {p3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/NrE;->A09:I

    .line 51
    const v1, 0x7f0409bb

    .line 54
    const v0, 0x7f060315

    .line 57
    invoke-static {p3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/NrE;->A07:I

    .line 63
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Osf;->A04:LX/NwL;

    .line 2
    iget-object v4, v0, LX/0J4;->A00:Landroid/view/View;

    .line 4
    const v0, 0x7f0b117e

    .line 7
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    const v0, 0x7f0e076f

    .line 16
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 22
    const v0, 0x7f0b2ad8

    .line 25
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    iput-object v0, p0, LX/NrE;->A02:Landroid/view/ViewGroup;

    .line 33
    iget-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 35
    const v0, 0x7f0b2ad3

    .line 38
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    iput-object v0, p0, LX/NrE;->A01:Landroid/view/ViewGroup;

    .line 46
    iget-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 48
    const v0, 0x7f0b2ad5

    .line 51
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    iput-object v0, p0, LX/NrE;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 59
    iget-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 61
    const v0, 0x7f0b2ad4

    .line 64
    const v3, 0x7f0b2ad4

    .line 67
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/NrE;->A04:Landroid/widget/ImageView;

    .line 73
    iget-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 75
    const v0, 0x7f0b2ad2

    .line 78
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    iput-object v0, p0, LX/NrE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    iget-object v1, p0, LX/NrE;->A00:Landroid/view/View;

    .line 88
    const v0, 0x7f0b2ad1

    .line 91
    const v2, 0x7f0b2ad1

    .line 94
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/NrE;->A03:Landroid/widget/ImageView;

    .line 100
    invoke-static {v4, v3}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, LX/Osf;->A03:I

    .line 106
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 109
    invoke-static {v4, v2}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 116
    return-void
.end method

.method public A01(LX/HC5;Z)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/NrE;->A0E:LX/14z;

    .line 2
    iget-object v5, v0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x2a91

    .line 6
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4d

    .line 12
    iget v1, p1, LX/HC5;->A01:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, LX/NrE;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 21
    const v0, 0x7f12337c

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    const v0, 0x7f12337d

    .line 29
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    iget-object v1, p0, LX/NrE;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    if-eqz v3, :cond_da

    .line 36
    iget v0, p0, LX/NrE;->A09:I

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v1, p0, LX/NrE;->A04:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f08063e

    .line 46
    if-eqz v3, :cond_33

    .line 48
    const v0, 0x7f080f70

    .line 51
    :cond_33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    if-eqz v3, :cond_d6

    .line 56
    iget v0, p0, LX/NrE;->A07:I

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 61
    iget-object v2, p0, LX/NrE;->A02:Landroid/view/ViewGroup;

    .line 63
    iget-object v1, p0, LX/NrE;->A0G:LX/1PL;

    .line 65
    if-eqz v3, :cond_cb

    .line 67
    const v1, 0x387a9c51

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_4d
    :goto_4d
    iget v1, p1, LX/HC5;->A03:I

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 83
    move-result v3

    .line 84
    iget-object v1, p0, LX/NrE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    const v0, 0x7f123359

    .line 89
    if-eqz v3, :cond_5e

    .line 91
    const v0, 0x7f12335a

    .line 94
    :cond_5e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, p0, LX/NrE;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 99
    if-eqz v3, :cond_c8

    .line 101
    iget v0, p0, LX/NrE;->A09:I

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v1, p0, LX/NrE;->A03:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0807e1

    .line 111
    if-eqz v3, :cond_74

    .line 113
    const v0, 0x7f080f70

    .line 116
    :cond_74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    if-eqz v3, :cond_c5

    .line 121
    iget v0, p0, LX/NrE;->A07:I

    .line 123
    :goto_7b
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 126
    iget-object v2, p0, LX/NrE;->A01:Landroid/view/ViewGroup;

    .line 128
    iget-object v1, p0, LX/NrE;->A0F:LX/1PL;

    .line 130
    if-eqz v3, :cond_bb

    .line 132
    const v1, 0x387a9c51

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :goto_8e
    invoke-static {p1}, LX/PDC;->A07(LX/HC5;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ba

    .line 148
    iget-object v4, p1, LX/HC5;->A09:LX/Nt9;

    .line 150
    check-cast v4, LX/NtE;

    .line 152
    if-eqz v4, :cond_ba

    .line 154
    iget-object v3, p0, LX/NrE;->A02:Landroid/view/ViewGroup;

    .line 156
    iget-boolean v0, v4, LX/NtE;->A0X:Z

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    const/16 v0, 0x2a91

    .line 163
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_ac

    .line 170
    :cond_aa
    const/16 v0, 0x8

    .line 172
    :cond_ac
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v1, p0, LX/NrE;->A01:Landroid/view/ViewGroup;

    .line 177
    iget-boolean v0, v4, LX/NtE;->A0T:Z

    .line 179
    if-nez v0, :cond_b7

    .line 181
    const/16 v2, 0x8

    .line 183
    :cond_b7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    const v0, -0x336b1c72

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 196
    goto :goto_8e

    .line 197
    :cond_c5
    iget v0, p0, LX/Osf;->A03:I

    .line 199
    goto :goto_7b

    .line 200
    :cond_c8
    iget v0, p0, LX/NrE;->A08:I

    .line 202
    goto :goto_67

    .line 203
    :cond_cb
    const v0, -0x336b1c72

    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 212
    goto/16 :goto_4d

    .line 214
    :cond_d6
    iget v0, p0, LX/Osf;->A03:I

    .line 216
    goto/16 :goto_3a

    .line 218
    :cond_da
    iget v0, p0, LX/NrE;->A08:I

    .line 220
    goto/16 :goto_26
.end method

.method public A02(Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/HC5;->A0A:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/Osf;->A04:LX/NwL;

    .line 18
    iget-object v0, v0, LX/NwL;->A0C:LX/HC5;

    .line 20
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/NrE;->A01(LX/HC5;Z)V

    .line 32
    :cond_20
    return-void
.end method
