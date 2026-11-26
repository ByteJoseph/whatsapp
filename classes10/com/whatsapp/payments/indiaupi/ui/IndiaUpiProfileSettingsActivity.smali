.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/Ks5;
.implements LX/KlU;
.implements LX/Kjf;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/IDH;

.field public A02:LX/KCY;

.field public A03:LX/Ilv;

.field public A04:LX/Nrf;

.field public A05:LX/IKu;

.field public A06:LX/IJs;

.field public A07:LX/15j;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:LX/15j;

.field public A0B:LX/Jnz;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/14c;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05b;

    .line 9
    const v0, 0x2c1cd

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0M:LX/05b;

    .line 18
    const/16 v0, 0x780

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0D:LX/05b;

    .line 32
    const/16 v0, 0x834

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0F:LX/05b;

    .line 40
    const-string v2, "payment-settings"

    .line 42
    const-string v1, "IN"

    .line 44
    const-string v0, "IndiaUpiProfileSettingsActivity"

    .line 46
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/14c;

    .line 52
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00q;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0f:LX/00q;

    .line 69
    const/16 v0, 0x9

    .line 71
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0e:LX/00q;

    .line 77
    const/16 v0, 0xa

    .line 79
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0h:LX/00q;

    .line 85
    const/16 v0, 0xb

    .line 87
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00q;

    .line 93
    const/16 v0, 0xc

    .line 95
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0g:LX/00q;

    .line 101
    const/16 v0, 0x31

    .line 103
    invoke-static {v1, p0, v0}, LX/KHP;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00q;

    .line 109
    const/16 v0, 0xd

    .line 111
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y:LX/00q;

    .line 117
    const/16 v0, 0xe

    .line 119
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00q;

    .line 125
    const/16 v0, 0xf

    .line 127
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00q;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0d:LX/00q;

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00q;

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00q;

    .line 154
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 156
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 158
    const/16 v0, 0x775

    .line 160
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05b;

    .line 166
    const/16 v0, 0x6c2

    .line 168
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05b;

    .line 174
    const/16 v0, 0x774

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05b;

    .line 182
    const/16 v0, 0x779

    .line 184
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05b;

    .line 190
    const/16 v0, 0x777

    .line 192
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/05b;

    .line 198
    const/16 v0, 0x782

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/05b;

    .line 206
    const/16 v0, 0x77e

    .line 208
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05b;

    .line 214
    const v0, 0x2426e

    .line 217
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0H:LX/05b;

    .line 223
    const/16 v0, 0x785

    .line 225
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/05b;

    .line 231
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0E:LX/05b;

    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00q;

    .line 244
    const/4 v0, 0x5

    .line 245
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00q;

    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-static {v1, p0, v0}, LX/KHW;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z:LX/00q;

    .line 258
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0xe9c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 12
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/05b;

    .line 26
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    :cond_20
    const/4 v2, 0x1

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_21
.end method

.method public static final A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_7d

    .line 6
    iget-object v0, v0, LX/IJs;->A04:LX/07f;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JeZ;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_7b

    .line 17
    iget-boolean v5, v0, LX/JeZ;->A01:Z

    .line 19
    :goto_13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 21
    if-eqz v0, :cond_7d

    .line 23
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 25
    invoke-virtual {v0}, LX/Jfn;->A07()Z

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 31
    if-eqz v0, :cond_7d

    .line 33
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 35
    invoke-virtual {v0}, LX/Jfn;->A06()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 43
    if-eqz v0, :cond_7d

    .line 45
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 47
    invoke-virtual {v0}, LX/Jfn;->A05()Z

    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v4, 0x0

    .line 55
    :cond_37
    const/16 v3, 0x8

    .line 57
    if-nez v1, :cond_53

    .line 59
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00q;

    .line 61
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00q;

    .line 70
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 73
    :goto_49
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    xor-int/lit8 v0, v5, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    return-void

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 85
    if-eqz v0, :cond_7d

    .line 87
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 89
    invoke-virtual {v0}, LX/Jfn;->A01()LX/Jqe;

    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00q;

    .line 95
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v0, :cond_76

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0a:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v5, :cond_72

    .line 112
    const/16 v6, 0x8

    .line 114
    :cond_72
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto :goto_49

    .line 118
    :cond_76
    if-nez v4, :cond_41

    .line 120
    const/16 v6, 0x8

    .line 122
    goto :goto_41

    .line 123
    :cond_7b
    const/4 v5, 0x0

    .line 124
    goto :goto_13

    .line 125
    :cond_7d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public static final A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "extra_payments_entry_type"

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v1, "extra_skip_value_props_display"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v1, "extra_is_first_payment_method"

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    if-eqz p1, :cond_2e

    .line 25
    const-string v0, "extra_payment_method_type"

    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 32
    if-nez v0, :cond_27

    .line 34
    invoke-static {}, LX/2Ag;->A1C()V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static {p1}, LX/JnS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 46
    :cond_2e
    const-string v1, "extra_previous_screen"

    .line 48
    const-string v0, "payment_settings"

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x3f0

    .line 59
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 62
    return-void
.end method

.method public static final A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 8
    const-string v2, "viewModel"

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v0, v0, LX/IJs;->A0H:LX/Jfn;

    .line 14
    invoke-virtual {v0}, LX/Jfn;->A01()LX/Jqe;

    .line 17
    move-result-object v11

    .line 18
    if-eqz v11, :cond_8e

    .line 20
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 22
    sget-object v1, LX/Iuo;->A08:LX/Iuo;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p1, v0}, LX/Jkq;->A01(LX/Iuo;Ljava/lang/String;Z)LX/Jnz;

    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 33
    if-eqz v5, :cond_29

    .line 35
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/Nrf;

    .line 37
    if-nez v8, :cond_2e

    .line 39
    const-string v2, "updateAliasAction"

    .line 41
    :cond_29
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v7, 0x1

    .line 47
    const-string v1, "recover"

    .line 49
    iget-object v0, v11, LX/Jqe;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v1, v0}, LX/Jnz;->A0t(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, v5, LX/IJs;->A09:LX/07g;

    .line 56
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    iget-object v2, v5, LX/IJs;->A0J:LX/14c;

    .line 64
    if-nez p0, :cond_60

    .line 66
    const-string v0, "recoverAlias: vpaName is null, cannot recover alias"

    .line 68
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 71
    const-string v0, "update_alias"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v6, v0, v4}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v0, "update_failed"

    .line 79
    invoke-virtual {v6, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 82
    iget-object v3, v5, LX/IJs;->A0A:LX/07g;

    .line 84
    const/16 v2, 0x37

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/JeZ;

    .line 89
    invoke-direct {v0, v4, v2, v1, v1}, LX/JeZ;-><init>(LX/PCk;IZZ)V

    .line 92
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v1, v11, LX/Jqe;->A01:Ljava/lang/String;

    .line 98
    const-string v0, "recoverAlias: starting recovery for aliasId="

    .line 100
    invoke-static {v2, v0, v1}, LX/I76;->A1E(LX/14c;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v4, v5, LX/IJs;->A0A:LX/07g;

    .line 105
    const/16 v3, 0x3d

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, LX/JeZ;

    .line 111
    invoke-direct {v0, v2, v3, v7, v1}, LX/JeZ;-><init>(LX/PCk;IZZ)V

    .line 114
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 117
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 119
    invoke-virtual {v6, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 122
    iget-object v0, v5, LX/IJs;->A0F:LX/PzC;

    .line 124
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v0}, LX/PzC;->A0R()Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    new-instance v10, LX/KAg;

    .line 134
    invoke-direct {v10, v6, v5, v7}, LX/KAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const-string p1, "active"

    .line 139
    invoke-virtual/range {v8 .. v14}, LX/Nrf;->A00(LX/1Ix;LX/QV2;LX/Jqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_8e
    return-void
.end method

.method public static final A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p3, p4, p5}, LX/I77;->A0C(Landroid/content/Context;IIZZ)Landroid/content/Intent;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, LX/PCy;->A07(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "extra_payment_method_type"

    .line 11
    const-string v1, "extra_referral_screen"

    .line 13
    if-eqz v0, :cond_22

    .line 15
    if-eqz p2, :cond_22

    .line 17
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {}, LX/2Ag;->A1C()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {p2}, LX/JnS;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_22
    const-string v0, "UPI_LITE"

    .line 36
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "payment_home_upi_lite_prompt"

    .line 47
    :goto_2f
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "extra_previous_screen"

    .line 52
    const-string v0, "payment_settings"

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 59
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 62
    invoke-static {v3, v0, p1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 71
    goto :goto_2f
.end method

.method public static final A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)Z
    .registers 5

    .line 0
    const/16 v3, 0xc

    .line 2
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 4
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {p0}, LX/I76;->A0C(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "extra_payments_entry_type"

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v0, "extra_skip_value_props_display"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v1, "extra_referral_screen"

    .line 27
    iget-object v0, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 35
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v1
.end method


# virtual methods
.method public AAS()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic B2p(LX/HC5;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2r(LX/HC5;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/IJs;->A07:LX/07g;

    .line 15
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/IlF;->A0N:LX/JnS;

    .line 21
    invoke-virtual {v0, p1, v1, v2, v2}, LX/JnS;->A0F(LX/HC5;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {p0, p1}, LX/PDC;->A04(Landroid/content/Context;LX/HC5;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    const-string v0, ""

    .line 35
    :cond_23
    return-object v0
.end method

.method public synthetic B2s(LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMo()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payment_settings"

    .line 2
    return-object v0
.end method

.method public Bzz(Z)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 3
    const-string v1, "viewModel"

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_55

    .line 8
    iget-object v0, v0, LX/IJs;->A0G:LX/JnS;

    .line 10
    invoke-virtual {v0}, LX/JnS;->A0G()Z

    .line 13
    move-result v0

    .line 14
    move v9, p1

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    new-instance v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 19
    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v3, LX/KC0;

    .line 25
    invoke-direct {v3, p0, v4, v0, p1}, LX/KC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 30
    if-eqz v0, :cond_55

    .line 32
    iget-object v0, v0, LX/IJs;->A07:LX/07g;

    .line 34
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 40
    const-string v0, "payment_settings"

    .line 42
    invoke-static {v3, v1, v7, v0, v2}, LX/J6C;->A00(LX/Kjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 54
    invoke-static {v4, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    if-nez p1, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 62
    if-eqz v0, :cond_55

    .line 64
    iget-object v0, v0, LX/IJs;->A0F:LX/PzC;

    .line 66
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4c

    .line 72
    invoke-static {p0, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v6, "profileSettingsAddPayment"

    .line 78
    const/16 v8, 0x12

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 84
    return-void

    .line 85
    :cond_55
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    throw v7
.end method

.method public CPd(LX/HC5;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/PCy;->A06(LX/HC5;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const-string v2, "payment_settings"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, LX/OQw;->A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3f1

    .line 20
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 23
    return-void

    .line 24
    :cond_18
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 26
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "extra_bank_account"

    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const-string v1, "extra_payment_method_entry_point"

    .line 37
    const-string v0, "profile_settings"

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    goto :goto_e
.end method

.method public D4z(LX/HC5;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5t()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5z()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9oi;

    .line 11
    invoke-static {p1, p2, v0}, LX/PCy;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;LX/9oi;)V

    .line 14
    return-void
.end method

.method public DFp(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 6
    const-string v4, "viewModel"

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3f

    .line 11
    iget-object v0, v1, LX/IJs;->A07:LX/07g;

    .line 13
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v1, LX/IJs;->A0J:LX/14c;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "updatePaymentMethods: updated "

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " payment methods"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/14a;

    .line 45
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 53
    if-eqz v2, :cond_3f

    .line 55
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 66
    throw v3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 0
    const/16 v0, 0x409

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, -0x1

    .line 5
    if-ne p1, v0, :cond_19

    .line 7
    if-ne p2, v4, :cond_89

    .line 9
    if-eqz p3, :cond_18

    .line 11
    const-string v0, "extra_mapper_recover_alias"

    .line 13
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v5, :cond_18

    .line 19
    const-string v0, "alias_intro"

    .line 21
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    const/16 v2, 0x1f5

    .line 28
    if-ne p1, v2, :cond_73

    .line 30
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 32
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 34
    const/16 v0, 0x5b94

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    const v1, 0x1020002

    .line 43
    if-eqz v0, :cond_57

    .line 45
    if-eq p2, v4, :cond_55

    .line 47
    if-ne p2, v2, :cond_18

    .line 49
    if-eqz p3, :cond_18

    .line 51
    const-string v0, "extra_inviter_count"

    .line 53
    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_18

    .line 59
    :goto_3b
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f100353

    .line 70
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 77
    move-result-object v1

    .line 78
    const v0, -0x1187eafc

    .line 81
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 84
    return-void

    .line 85
    :cond_55
    const/4 v3, 0x1

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    if-ne p2, v4, :cond_18

    .line 89
    if-eqz p3, :cond_61

    .line 91
    const-string v0, "extra_invitee_jid"

    .line 93
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    invoke-static {v3}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_18

    .line 103
    invoke-virtual {p0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 109
    const/16 v0, 0x25

    .line 111
    invoke-static {v1, v2, v3, p0, v0}, LX/KFb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    return-void

    .line 115
    :cond_73
    const/16 v0, 0x3fd

    .line 117
    if-ne p1, v0, :cond_89

    .line 119
    if-ne p2, v4, :cond_89

    .line 121
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 123
    if-nez v2, :cond_81

    .line 125
    invoke-static {}, LX/2Ag;->A1C()V

    .line 128
    throw v3

    .line 129
    :cond_81
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 131
    const/16 v0, 0x12

    .line 133
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 136
    return-void

    .line 137
    :cond_89
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 140
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 9
    const-string v4, "payment_settings"

    .line 11
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v11, v3}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    if-eqz p1, :cond_14

    .line 9
    sget-object v2, LX/Jnz;->A0E:LX/Jkq;

    .line 11
    sget-object v1, LX/Iuo;->A08:LX/Iuo;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v3, v1, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 20
    :cond_14
    invoke-static {v11}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 23
    const v0, 0x7f0e0b98

    .line 26
    invoke-virtual {v11, v0}, LX/0JC;->setContentView(I)V

    .line 29
    invoke-virtual {v11}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    const v0, 0x7f125105

    .line 38
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 41
    :cond_29
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/14c;

    .line 43
    const-string v0, "setupActionBar"

    .line 45
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 48
    invoke-static {v11}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/IJs;

    .line 54
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/IJs;

    .line 60
    iput-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v2, :cond_45

    .line 65
    invoke-static {}, LX/2Ag;->A1C()V

    .line 68
    throw v10

    .line 69
    :cond_45
    iget-object v0, v2, LX/IJs;->A0K:LX/14s;

    .line 71
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    iget-object v0, v2, LX/IJs;->A0I:LX/14j;

    .line 79
    invoke-virtual {v0}, LX/14j;->A0d()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 87
    const/16 v0, 0xf

    .line 89
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 92
    :cond_5c
    iget-object v9, v11, LX/0Iz;->A04:LX/08b;

    .line 94
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 97
    iget-object v7, v11, LX/IrN;->A0X:LX/14S;

    .line 99
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 102
    const/4 v2, 0x0

    .line 103
    new-instance v16, LX/GY7;

    .line 105
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object v14, v11, LX/IlF;->A0S:LX/14j;

    .line 110
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0J:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/14s;

    .line 121
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/14o;

    .line 129
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0O:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/FS6;

    .line 137
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0L:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/153;

    .line 145
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0I:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    check-cast v13, LX/FRh;

    .line 153
    iget-object v0, v11, LX/IlF;->A06:LX/00y;

    .line 155
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    check-cast v15, LX/Frq;

    .line 161
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0G:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/15T;

    .line 169
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0N:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/15H;

    .line 177
    const/16 v25, 0x1

    .line 179
    new-instance v8, LX/KCY;

    .line 181
    move-object v12, v10

    .line 182
    move-object/from16 v22, v7

    .line 184
    move-object/from16 v23, v4

    .line 186
    move-object/from16 v24, v11

    .line 188
    move/from16 v26, v25

    .line 190
    move-object/from16 v17, v1

    .line 192
    move-object/from16 v18, v6

    .line 194
    move-object/from16 v19, v3

    .line 196
    move-object/from16 v20, v0

    .line 198
    move-object/from16 v21, v5

    .line 200
    invoke-direct/range {v8 .. v26}, LX/KCY;-><init>(LX/08b;LX/KlU;LX/Kjf;LX/Kku;LX/FRh;LX/14j;LX/Frq;LX/GY7;LX/15T;LX/14s;LX/153;LX/15H;LX/14o;LX/14S;LX/FS6;LX/0JC;ZZ)V

    .line 203
    iput-object v8, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/KCY;

    .line 205
    invoke-virtual {v8, v2, v2}, LX/KCY;->A02(ZZ)V

    .line 208
    iget-object v5, v11, LX/0J4;->A0B:LX/0KG;

    .line 210
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0K:LX/05b;

    .line 212
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 214
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/14p;

    .line 220
    iget-object v8, v11, LX/IlF;->A0L:LX/PAW;

    .line 222
    iget-object v7, v11, LX/IrN;->A0V:LX/14o;

    .line 224
    iget-object v4, v11, LX/IlF;->A0P:LX/KA3;

    .line 226
    iget-object v1, v11, LX/IrN;->A04:LX/00y;

    .line 228
    invoke-static {v1}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 231
    move-result-object v16

    .line 232
    new-instance v0, LX/Ilv;

    .line 234
    move-object v12, v0

    .line 235
    move-object v13, v11

    .line 236
    move-object v14, v8

    .line 237
    move-object v15, v4

    .line 238
    move-object/from16 v17, v7

    .line 240
    move-object/from16 v18, v3

    .line 242
    move-object/from16 v19, v5

    .line 244
    invoke-direct/range {v12 .. v19}, LX/Ilv;-><init>(Landroid/content/Context;LX/PAW;LX/KA3;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 247
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A03:LX/Ilv;

    .line 249
    iget-object v6, v11, LX/0J4;->A0B:LX/0KG;

    .line 251
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v11, LX/IrN;->A03:LX/00y;

    .line 256
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/0VB;

    .line 262
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 265
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 268
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/14p;

    .line 274
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/OZ1;

    .line 280
    new-instance v0, LX/Nrf;

    .line 282
    move-object v12, v0

    .line 283
    move-object v14, v5

    .line 284
    move-object v15, v8

    .line 285
    move-object/from16 v16, v1

    .line 287
    move-object/from16 v18, v3

    .line 289
    move-object/from16 v19, v6

    .line 291
    invoke-direct/range {v12 .. v19}, LX/Nrf;-><init>(Landroid/content/Context;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 294
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A04:LX/Nrf;

    .line 296
    const v0, 0x7f0b3024

    .line 299
    invoke-static {v11, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 305
    const v0, 0x7f0b2c84

    .line 308
    invoke-static {v11, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/15j;

    .line 314
    const v0, 0x7f0b412e

    .line 317
    invoke-static {v11, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/15j;

    .line 323
    const v0, 0x7f0b226c

    .line 326
    invoke-static {v11, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/15j;

    .line 332
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0C:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "india-upi-profile-settings"

    .line 340
    invoke-virtual {v1, v11, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/1MA;

    .line 346
    const v1, 0x7f080fef

    .line 349
    new-instance v0, LX/4Hn;

    .line 351
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 354
    new-instance v6, LX/G9u;

    .line 356
    invoke-direct {v6, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 359
    sget-object v5, LX/Gvz;->A05:LX/H52;

    .line 361
    const v3, 0x7f124fbc

    .line 364
    const v1, 0x7f124fbb

    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v5, v11, v0, v3, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 372
    move-result-object v15

    .line 373
    const v16, 0x7f124fbd

    .line 376
    new-instance v1, LX/Gcj;

    .line 378
    move/from16 v19, v25

    .line 380
    move-object v12, v1

    .line 381
    move-object v13, v6

    .line 382
    move-object v14, v10

    .line 383
    move/from16 v17, v2

    .line 385
    move/from16 v18, v25

    .line 387
    invoke-direct/range {v12 .. v19}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 390
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00q;

    .line 392
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 398
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 401
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    const/4 v0, 0x6

    .line 406
    invoke-static {v11, v0}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 409
    move-result-object v1

    .line 410
    const v0, -0x29c0fc79

    .line 413
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 416
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 422
    new-instance v0, LX/KHW;

    .line 424
    invoke-direct {v0, v11, v2}, LX/KHW;-><init>(Ljava/lang/Object;I)V

    .line 427
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 430
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/15j;

    .line 432
    if-nez v3, :cond_1b8

    .line 434
    const-string v0, "profileDetailsSectionStubHolder"

    .line 436
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 439
    throw v10

    .line 440
    :cond_1b8
    const/4 v1, 0x4

    .line 441
    new-instance v0, LX/KDd;

    .line 443
    invoke-direct {v0, v11, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 446
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 449
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/15j;

    .line 451
    const-string v3, "paymentMethodsSectionStubHolder"

    .line 453
    if-eqz v5, :cond_26c

    .line 455
    const/4 v1, 0x2

    .line 456
    new-instance v0, LX/KDd;

    .line 458
    invoke-direct {v0, v11, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 461
    invoke-virtual {v5, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 464
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A08:LX/15j;

    .line 466
    if-eqz v0, :cond_26c

    .line 468
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 471
    iget-object v3, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/15j;

    .line 473
    if-nez v3, :cond_1e1

    .line 475
    const-string v0, "upiNumberSectionStubHolder"

    .line 477
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 480
    throw v10

    .line 481
    :cond_1e1
    const/4 v1, 0x5

    .line 482
    new-instance v0, LX/KDd;

    .line 484
    invoke-direct {v0, v11, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 487
    invoke-virtual {v3, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 490
    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/15j;

    .line 492
    const-string v3, "manageAccountSectionStubHolder"

    .line 494
    if-eqz v5, :cond_268

    .line 496
    const/4 v1, 0x3

    .line 497
    new-instance v0, LX/KDd;

    .line 499
    invoke-direct {v0, v11, v1}, LX/KDd;-><init>(Ljava/lang/Object;I)V

    .line 502
    invoke-virtual {v5, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 505
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A07:LX/15j;

    .line 507
    if-eqz v0, :cond_268

    .line 509
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 512
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 514
    if-nez v0, :cond_208

    .line 516
    invoke-static {}, LX/2Ag;->A1C()V

    .line 519
    throw v10

    .line 520
    :cond_208
    iget-object v1, v0, LX/IJs;->A02:LX/07f;

    .line 522
    const/16 v0, 0x2c

    .line 524
    invoke-static {v11, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 527
    move-result-object v0

    .line 528
    const/16 v5, 0x2e

    .line 530
    invoke-static {v11, v1, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 533
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 535
    const-string v3, "viewModel"

    .line 537
    if-eqz v0, :cond_264

    .line 539
    iget-object v1, v0, LX/IJs;->A00:LX/07f;

    .line 541
    const/16 v0, 0x2b

    .line 543
    invoke-static {v11, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v11, v1, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 550
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 552
    if-eqz v0, :cond_264

    .line 554
    iget-object v1, v0, LX/IJs;->A03:LX/07f;

    .line 556
    invoke-static {v11, v5}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v11, v1, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 563
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 565
    if-eqz v0, :cond_264

    .line 567
    iget-object v1, v0, LX/IJs;->A01:LX/07f;

    .line 569
    const/16 v0, 0x2f

    .line 571
    invoke-static {v11, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v11, v1, v0, v5}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 578
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 581
    invoke-virtual {v11}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 584
    move-result-object v3

    .line 585
    const/16 v0, 0x14

    .line 587
    new-instance v1, LX/JxE;

    .line 589
    invoke-direct {v1, v11, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 592
    const-string v0, "upi_lite_value_prop_continue"

    .line 594
    invoke-virtual {v3, v1, v11, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 597
    iget-object v1, v11, LX/IlF;->A0g:Ljava/lang/String;

    .line 599
    const-string v8, "payment_settings"

    .line 601
    iget-object v0, v11, LX/IlF;->A0l:Ljava/lang/String;

    .line 603
    move-object v6, v10

    .line 604
    move-object v5, v10

    .line 605
    move-object v7, v1

    .line 606
    move-object v9, v0

    .line 607
    move v10, v2

    .line 608
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    return-void

    .line 612
    :cond_264
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 615
    throw v10

    .line 616
    :cond_268
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 619
    throw v10

    .line 620
    :cond_26c
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 623
    throw v10
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x1c

    .line 2
    if-ne p1, v0, :cond_22

    .line 4
    invoke-static {p0}, LX/I76;->A0X(Landroid/content/Context;)LX/L6c;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f125cf5

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v2, p0, v0, v1}, LX/JoV;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 16
    const/16 v1, 0x15

    .line 18
    new-instance v0, LX/JoE;

    .line 20
    invoke-direct {v0, p0, v1}, LX/JoE;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1e
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 12
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [LX/Ive;

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/Ive;->A1H:LX/Ive;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const-string v1, "activity_destroyed"

    .line 24
    invoke-virtual {v3, v1, v2}, LX/Jnz;->A13(Ljava/lang/String;[LX/Ive;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 30
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 32
    invoke-virtual {v0, v1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 35
    :cond_23
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 38
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "upi_lite_value_prop_continue"

    .line 44
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A00:LX/1MA;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    const-string v0, "contactPhotosLoader"

    .line 54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3a
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/KCY;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, LX/KCY;->A00()V

    .line 68
    :cond_44
    iput-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/KCY;

    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x3d540b0b

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_22

    .line 12
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 21
    const-string v4, "payment_settings"

    .line 23
    iget-object v5, p0, LX/IlF;->A0l:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 5
    const-string v3, "viewModel"

    .line 7
    if-eqz v1, :cond_2f

    .line 9
    iget-object v0, v1, LX/IJs;->A0K:LX/14s;

    .line 11
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, LX/IJs;->A08:LX/07g;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    sget-object v0, LX/Inn;->A00:LX/Inn;

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A02:LX/KCY;

    .line 26
    if-eqz v1, :cond_20

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/KCY;->A01(Z)V

    .line 32
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    iget-object v1, v2, LX/IJs;->A0E:LX/08b;

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 43
    return-void

    .line 44
    :cond_2c
    sget-object v0, LX/Inm;->A00:LX/Inm;

    .line 46
    goto :goto_15

    .line 47
    :cond_2f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0B:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
