.class public final Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/QWB;
.implements LX/Cu4;
.implements LX/Cu5;
.implements LX/Cu6;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1Le;

.field public final A09:LX/1Le;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2b

    .line 5
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0G:LX/00q;

    .line 11
    const/16 v0, 0x2a

    .line 13
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/00q;

    .line 19
    const/16 v0, 0x1034

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A06:LX/05b;

    .line 27
    const/16 v0, 0x1cd9

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05:LX/05b;

    .line 35
    const/16 v0, 0x834

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A07:LX/05b;

    .line 43
    const v0, 0x18264

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:LX/05b;

    .line 52
    const/16 v1, 0x10

    .line 54
    new-instance v0, LX/QBi;

    .line 56
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0M:LX/00q;

    .line 65
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x16

    .line 69
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00q;

    .line 75
    const/16 v0, 0x17

    .line 77
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00q;

    .line 83
    const/16 v0, 0x18

    .line 85
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00q;

    .line 91
    const/16 v0, 0x19

    .line 93
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00q;

    .line 99
    const/16 v0, 0x1a

    .line 101
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00q;

    .line 107
    const/16 v0, 0x1b

    .line 109
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00q;

    .line 115
    const/16 v0, 0x1c

    .line 117
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00q;

    .line 123
    const/16 v0, 0x1d

    .line 125
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00q;

    .line 131
    const/16 v0, 0x1e

    .line 133
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0H:LX/00q;

    .line 139
    const/16 v0, 0x12

    .line 141
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/00q;

    .line 147
    const/16 v0, 0x13

    .line 149
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00q;

    .line 155
    const/16 v0, 0x14

    .line 157
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00q;

    .line 163
    const/16 v0, 0x15

    .line 165
    invoke-static {p0, v1, v0}, LX/QBi;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0A:LX/00q;

    .line 171
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xc

    .line 181
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A08:LX/1Le;

    .line 187
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xd

    .line 197
    invoke-static {p0, v1, v2, v0}, LX/PMJ;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A09:LX/1Le;

    .line 203
    return-void
.end method

.method public static final A05(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/P3v;)V
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v5, v1, LX/P3v;->A04:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    move-object/from16 v11, p0

    .line 14
    if-eq v2, v0, :cond_189

    .line 16
    iget-object v2, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00q;

    .line 18
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 27
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 30
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00q;

    .line 32
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 35
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0A:LX/00q;

    .line 37
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    if-eq v5, v0, :cond_2f

    .line 45
    const/16 v4, 0x8

    .line 47
    :cond_2f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_32
    iget-object v9, v1, LX/P3v;->A06:Ljava/lang/Long;

    .line 52
    iget-object v3, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0D:LX/00q;

    .line 54
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v0, 0x8

    .line 62
    if-eqz v9, :cond_41

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    if-eqz v9, :cond_62

    .line 70
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 73
    move-result-object v8

    .line 74
    const v5, 0x7f1206bd

    .line 77
    invoke-static {v11}, LX/N20;->A0O(LX/0Iz;)LX/0Fv;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v2

    .line 85
    sget-object v0, LX/O0X;->A05:LX/O0X;

    .line 87
    invoke-static {v0, v4, v2, v3}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v11, v0, v7, v6, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_62
    iget-object v8, v1, LX/P3v;->A05:Ljava/lang/Integer;

    .line 100
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 102
    const/16 v3, 0x8

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v8, v0, :cond_174

    .line 107
    iget-object v4, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00q;

    .line 109
    invoke-static {v4, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 112
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/00q;

    .line 114
    invoke-static {v0, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 117
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 123
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 126
    :goto_7e
    iget-object v3, v1, LX/P3v;->A02:LX/Bio;

    .line 128
    iget-object v2, v1, LX/P3v;->A00:LX/Bfj;

    .line 130
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 132
    if-ne v2, v0, :cond_87

    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_87
    invoke-static {v11, v3, v5}, LX/CE9;->A01(Landroid/content/Context;LX/Bio;Z)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-static {v0, v4}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 144
    :cond_90
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 146
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 149
    move-result-object v2

    .line 150
    if-ne v8, v0, :cond_163

    .line 152
    const v0, 0x7f060545

    .line 155
    invoke-static {v11, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 158
    :goto_9e
    iget-object v4, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00q;

    .line 160
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 163
    move-result-object v3

    .line 164
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 166
    const/high16 v0, 0x3f800000  # 1.0f

    .line 168
    if-ne v8, v2, :cond_ad

    .line 170
    const v0, 0x3ec28f5c  # 0.38f

    .line 173
    :cond_ad
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 176
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 179
    move-result-object v3

    .line 180
    iget-boolean v6, v1, LX/P3v;->A08:Z

    .line 182
    if-nez v6, :cond_c1

    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v2

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eq v2, v0, :cond_160

    .line 191
    if-eq v2, v7, :cond_160

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    :goto_c2
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 197
    iget-object v5, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0L:LX/00q;

    .line 199
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 203
    if-nez v6, :cond_d6

    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v2

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eq v2, v0, :cond_15d

    .line 212
    if-eq v2, v7, :cond_15d

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    :goto_d7
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    iget-object v3, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00q;

    .line 220
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    xor-int/lit8 v0, v6, 0x1

    .line 226
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 229
    iget-object v2, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0K:LX/00q;

    .line 231
    invoke-static {v2, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 234
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A04:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LX/Gxo;

    .line 242
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A07:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v12

    .line 248
    check-cast v12, LX/4nc;

    .line 250
    iget-object v9, v1, LX/P3v;->A01:LX/Bfj;

    .line 252
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 258
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 264
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 271
    move-result-object v8

    .line 272
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0M:LX/00q;

    .line 274
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 277
    move-result-object v13

    .line 278
    iget-boolean v2, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 280
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    check-cast v10, LX/DyF;

    .line 288
    iget-boolean v0, v1, LX/P3v;->A0A:Z

    .line 290
    move/from16 p1, v0

    .line 292
    move/from16 p0, v2

    .line 294
    invoke-virtual/range {v6 .. v17}, LX/Gxo;->A01(Landroid/view/View;Landroid/view/View;LX/Bfj;LX/DyF;LX/0J4;LX/4nc;LX/15j;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;ZZ)Z

    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A03:Z

    .line 300
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0H:LX/00q;

    .line 302
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 305
    move-result-object v2

    .line 306
    iget-boolean v0, v1, LX/P3v;->A09:Z

    .line 308
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v3, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00q;

    .line 317
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 320
    move-result-object v2

    .line 321
    iget-boolean v0, v1, LX/P3v;->A07:Z

    .line 323
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v1, LX/P3v;->A03:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v2

    .line 336
    const/4 v1, 0x0

    .line 337
    const v0, 0x7f1206bb

    .line 340
    if-eq v2, v1, :cond_159

    .line 342
    const v0, 0x7f125a27

    .line 345
    :cond_159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    return-void

    .line 349
    :cond_15d
    const/4 v0, 0x1

    .line 350
    goto/16 :goto_d7

    .line 352
    :cond_160
    const/4 v0, 0x1

    .line 353
    goto/16 :goto_c2

    .line 355
    :cond_163
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:Landroid/content/res/ColorStateList;

    .line 357
    if-nez v0, :cond_16f

    .line 359
    const-string/jumbo v0, "whatsAppSubtitleDefaultColors"

    .line 362
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_16f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    goto/16 :goto_9e

    .line 372
    :cond_174
    iget-object v2, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0P:LX/00q;

    .line 374
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 380
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 383
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 386
    iget-object v4, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00q;

    .line 388
    invoke-static {v4, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 391
    goto/16 :goto_7e

    .line 393
    :cond_189
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0I:LX/00q;

    .line 395
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 398
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0J:LX/00q;

    .line 400
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 403
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 409
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 412
    iget-object v0, v11, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0A:LX/00q;

    .line 414
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 417
    goto/16 :goto_32
.end method


# virtual methods
.method public synthetic AJ2()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public C8o()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A14()V

    .line 12
    return-void
.end method

.method public CAu()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 11
    sget-object v0, LX/O1W;->A05:LX/O1W;

    .line 13
    invoke-virtual {v1, v0}, LX/PAS;->A04(LX/O1W;)V

    .line 16
    return-void
.end method

.method public CCK()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A13()V

    .line 12
    return-void
.end method

.method public CMr()V
    .registers 4

    .line 0
    new-instance v2, Lcom/whatsapp/backup/encryptedbackup/MoreOptionsBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 5
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "EncBackupMoreOptionsBottomSheet"

    .line 11
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public CPK()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A14()V

    .line 12
    return-void
.end method

.method public CSr()V
    .registers 4

    .line 0
    invoke-static {}, LX/BjT;->A00()Lcom/whatsapp/backup/encryptedbackup/EncBackupProtectAnotherWayBottomSheet;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "EncBackupProtectAnotherWayBottomSheet"

    .line 10
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public CYr()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A13()V

    .line 12
    return-void
.end method

.method public CYs()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 11
    sget-object v0, LX/O1W;->A0G:LX/O1W;

    .line 13
    invoke-virtual {v1, v0}, LX/PAS;->A04(LX/O1W;)V

    .line 16
    sget-object v0, LX/Pwd;->A00:LX/Pwd;

    .line 18
    invoke-static {v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 21
    return-void
.end method

.method public Cfh()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A13()V

    .line 12
    return-void
.end method

.method public Cfi()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v2, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    iget-object v1, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 11
    sget-object v0, LX/O1W;->A0G:LX/O1W;

    .line 13
    invoke-virtual {v1, v0}, LX/PAS;->A04(LX/O1W;)V

    .line 16
    sget-object v0, LX/Pwd;->A00:LX/Pwd;

    .line 18
    invoke-static {v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 21
    return-void
.end method

.method public Cfj()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A14()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e006e

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0O:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A00:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 30
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 38
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 41
    move-result-object v1

    .line 42
    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 44
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 52
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 54
    if-eqz v2, :cond_198

    .line 56
    iget-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06:Z

    .line 58
    if-nez v0, :cond_64

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06:Z

    .line 63
    iget-object v3, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08:LX/1Lw;

    .line 65
    const-string v1, "encrypted_on_entry"

    .line 67
    invoke-virtual {v3, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_56

    .line 73
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0I:LX/05b;

    .line 75
    invoke-static {v0}, LX/N25;->A1S(LX/05b;)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_56
    invoke-static {v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 89
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0L:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xd

    .line 97
    invoke-static {v1, v2, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 100
    :cond_64
    iget-object v4, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 102
    iget-object v6, v4, LX/PAS;->A09:LX/AqV;

    .line 104
    sget-object v5, LX/PAS;->A0D:[LX/0gn;

    .line 106
    const/4 v3, 0x2

    .line 107
    aget-object v0, v5, v3

    .line 109
    invoke-interface {v6, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_120

    .line 119
    iget-object v1, v4, LX/PAS;->A04:LX/PCK;

    .line 121
    sget-object v0, LX/O1R;->A06:LX/O1R;

    .line 123
    invoke-virtual {v1, v0}, LX/PCK;->A08(LX/O1R;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_120

    .line 129
    :goto_81
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 131
    iget-object v5, v0, LX/P3s;->A02:LX/Bio;

    .line 133
    iget-object v4, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0Q:LX/OnY;

    .line 135
    sget-object v1, LX/Nyf;->A03:LX/Nyf;

    .line 137
    const/4 v3, 0x7

    .line 138
    new-instance v0, LX/QM7;

    .line 140
    invoke-direct {v0, v2, v3}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v4, v1, v5, v0}, LX/OnY;->A01(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 146
    const-string v0, ""

    .line 148
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 156
    if-eqz v0, :cond_198

    .line 158
    iget-object v1, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0M:LX/Bfj;

    .line 160
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 162
    if-ne v1, v0, :cond_b0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0F:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1206be

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :cond_b0
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0E:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 186
    move-result-object v1

    .line 187
    const v0, -0x33b928aa  # -5.2125016E7f

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0N:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 203
    move-result-object v1

    .line 204
    const v0, -0x5c2adcf4

    .line 207
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0C:LX/00q;

    .line 212
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {p0, v3}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 219
    move-result-object v1

    .line 220
    const v0, -0x59c15cba

    .line 223
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 226
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 233
    move-result-object v1

    .line 234
    const/4 v4, 0x0

    .line 235
    const/16 v0, 0x9

    .line 237
    invoke-static {p0, v4, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 240
    move-result-object v0

    .line 241
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 243
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    invoke-static {v2, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 248
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 255
    move-result-object v1

    .line 256
    const/16 v3, 0xb

    .line 258
    invoke-static {p0, v4, v3}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v5, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 265
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 268
    move-result-object v2

    .line 269
    const/4 v1, 0x4

    .line 270
    new-instance v0, LX/CLU;

    .line 272
    invoke-direct {v0, p0, v1}, LX/CLU;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 280
    const-string v2, "encBackupViewModel"

    .line 282
    if-nez v0, :cond_15c

    .line 284
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 287
    throw v4

    .line 288
    :cond_120
    const/4 v0, 0x1

    .line 289
    aget-object v1, v5, v3

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v6, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 298
    const/4 v3, 0x0

    .line 299
    iget-object v1, v4, LX/PAS;->A0A:LX/AqV;

    .line 301
    const/4 v0, 0x3

    .line 302
    aget-object v0, v5, v0

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v3, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 311
    iget-object v1, v4, LX/PAS;->A08:LX/AqV;

    .line 313
    const/4 v0, 0x4

    .line 314
    aget-object v0, v5, v0

    .line 316
    invoke-interface {v1, v3, v0}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 319
    sget-object v0, LX/O1V;->A0E:LX/O1V;

    .line 321
    invoke-static {v0, v4}, LX/PAS;->A01(LX/O1V;LX/PAS;)V

    .line 324
    iget-object v5, v4, LX/PAS;->A04:LX/PCK;

    .line 326
    sget-object v9, LX/O1R;->A06:LX/O1R;

    .line 328
    sget-object v8, LX/O1C;->A02:LX/O1C;

    .line 330
    iget-object v0, v4, LX/PAS;->A06:Lkotlin/jvm/functions/Function0;

    .line 332
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/PCX;->A00(I)LX/O1E;

    .line 339
    move-result-object v6

    .line 340
    iget-object v7, v4, LX/PAS;->A03:LX/O1X;

    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-virtual/range {v5 .. v10}, LX/PCK;->A05(LX/O1E;LX/O1X;LX/O1C;LX/O1R;LX/O1Q;)V

    .line 346
    goto/16 :goto_81

    .line 348
    :cond_15c
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/07g;

    .line 350
    const/16 v0, 0x25

    .line 352
    invoke-static {p0, v1, v0, v3}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 357
    if-nez v0, :cond_16b

    .line 359
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 362
    throw v4

    .line 363
    :cond_16b
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/07g;

    .line 365
    const/16 v0, 0x26

    .line 367
    invoke-static {p0, v1, v0, v3}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 370
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 372
    if-nez v0, :cond_17a

    .line 374
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 377
    throw v4

    .line 378
    :cond_17a
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/07g;

    .line 380
    const/16 v0, 0x27

    .line 382
    invoke-static {p0, v1, v0, v3}, LX/QCB;->A00(LX/0Ib;LX/07f;II)V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/00q;

    .line 387
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/0p4;

    .line 393
    if-eqz v3, :cond_197

    .line 395
    sget-object v2, LX/1Eu;->A04:LX/1Eu;

    .line 397
    const/16 v1, 0x24

    .line 399
    new-instance v0, LX/QCB;

    .line 401
    invoke-direct {v0, p0, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 404
    invoke-interface {v3, p0, v2, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    invoke-static {}, LX/2Ag;->A1C()V

    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110023

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onDestroy()V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_41

    .line 6
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {}, LX/2Ag;->A1C()V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v3, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0P:LX/PAS;

    .line 17
    iget-object v2, v3, LX/PAS;->A08:LX/AqV;

    .line 19
    sget-object v1, LX/PAS;->A0D:[LX/0gn;

    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_41

    .line 34
    iget-object v1, v3, LX/PAS;->A04:LX/PCK;

    .line 36
    sget-object v7, LX/O1R;->A06:LX/O1R;

    .line 38
    invoke-virtual {v1, v7}, LX/PCK;->A08(LX/O1R;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v6, v3, LX/PAS;->A00:LX/O1V;

    .line 46
    iget-object v0, v3, LX/PAS;->A06:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/PCX;->A00(I)LX/O1E;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v3, LX/PAS;->A03:LX/O1X;

    .line 58
    sget-object v5, LX/O1C;->A02:LX/O1C;

    .line 60
    sget-object v4, LX/O1M;->A04:LX/O1M;

    .line 62
    invoke-virtual/range {v1 .. v7}, LX/PCK;->A04(LX/O1E;LX/O1X;LX/O1M;LX/O1C;LX/O1V;LX/O1R;)V

    .line 65
    :cond_41
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x2af5058c

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b0174

    .line 10
    if-ne v1, v0, :cond_18

    .line 12
    const/16 v1, 0x11

    .line 14
    new-instance v0, LX/QBi;

    .line 16
    invoke-direct {v0, p0, v1}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p0, v0}, LX/2oM;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onResume()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 5
    const-string/jumbo v6, "viewModel"

    .line 8
    if-eqz v2, :cond_11c

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 15
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0J:LX/05b;

    .line 17
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/Pqo;->A0H()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {v1}, LX/Pqo;->A0I()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    :cond_21
    sget-object v0, LX/Pwc;->A00:LX/Pwc;

    .line 35
    invoke-static {v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A06(LX/QQJ;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 38
    :cond_26
    iget-object v3, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0S:LX/00q;

    .line 40
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0p4;

    .line 46
    if-eqz v1, :cond_3c

    .line 48
    check-cast v1, LX/0p5;

    .line 50
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 52
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v1, v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    :cond_3d
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A04:LX/0VK;

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_de

    .line 66
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_de

    .line 72
    :cond_48
    :goto_48
    iget-object v4, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08:LX/1Lw;

    .line 74
    const-string v1, "awaiting_subscription_result"

    .line 76
    invoke-virtual {v4, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    if-eqz v0, :cond_8f

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "awaiting_subscription_is_upgrade"

    .line 99
    invoke-virtual {v4, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    if-eqz v0, :cond_9f

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9f

    .line 113
    iget-object v1, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 119
    move-result-object v4

    .line 120
    iput-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:Z

    .line 122
    const/16 v0, 0xe

    .line 124
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 127
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 130
    move-result-object v3

    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, LX/QLm;

    .line 134
    invoke-direct {v0, v2, v4, v1}, LX/QLm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 137
    :goto_89
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 143
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A02:Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 145
    if-eqz v0, :cond_11c

    .line 147
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0V:LX/0JR;

    .line 149
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/P3v;

    .line 155
    invoke-static {p0, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;->A05(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionActivity;LX/P3v;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {v3}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0p4;

    .line 165
    if-eqz v1, :cond_b3

    .line 167
    check-cast v1, LX/0p5;

    .line 169
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 171
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v3, 0x1

    .line 177
    if-eq v1, v0, :cond_b4

    .line 179
    :cond_b3
    const/4 v3, 0x0

    .line 180
    :cond_b4
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 188
    :cond_bc
    iput-object v1, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07:Z

    .line 193
    const/16 v0, 0xb

    .line 195
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 198
    if-eqz v3, :cond_d3

    .line 200
    sget-object v1, LX/O1M;->A02:LX/O1M;

    .line 202
    sget-object v0, LX/O1W;->A02:LX/O1W;

    .line 204
    invoke-static {v1, v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 207
    invoke-virtual {v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A15()V

    .line 210
    goto :goto_8f

    .line 211
    :cond_d3
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 214
    move-result-object v3

    .line 215
    const/16 v0, 0x14

    .line 217
    invoke-static {v2, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_89

    .line 222
    :cond_de
    iget-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A01:LX/P3s;

    .line 224
    iget-object v1, v0, LX/P3s;->A02:LX/Bio;

    .line 226
    instance-of v0, v1, LX/BWg;

    .line 228
    if-nez v0, :cond_110

    .line 230
    instance-of v0, v1, LX/BWi;

    .line 232
    if-nez v0, :cond_110

    .line 234
    instance-of v0, v1, LX/BWf;

    .line 236
    if-nez v0, :cond_10f

    .line 238
    instance-of v0, v1, LX/BWh;

    .line 240
    if-nez v0, :cond_10f

    .line 242
    sget-object v0, LX/BWk;->A00:LX/BWk;

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_48

    .line 250
    sget-object v0, LX/BWl;->A00:LX/BWl;

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_48

    .line 258
    sget-object v0, LX/BWj;->A00:LX/BWj;

    .line 260
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_48

    .line 266
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10f
    const/4 v4, 0x0

    .line 272
    :cond_110
    if-eq v4, v5, :cond_48

    .line 274
    const-string v0, "BackupProviderSelectionViewModel/tier plan contradicts the live cloud-storage entitlement; recomputing"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A07(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 282
    goto/16 :goto_48

    .line 284
    :cond_11c
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0
.end method
