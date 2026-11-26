.class public final Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Yt;

.field public A02:LX/1Yt;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/07q;

.field public final A09:LX/1QX;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0x1610

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QX;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/1QX;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/05b;

    .line 25
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1615

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05b;

    .line 39
    const/16 v0, 0x161c

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A06:LX/05b;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/07q;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A08:LX/07q;

    .line 56
    const/16 v0, 0x27

    .line 58
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A0A:LX/00q;

    .line 64
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0e0947

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const v0, 0x7f0e0948

    .line 18
    :cond_12
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "entryPoint"

    .line 10
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 16
    const v0, 0x7f0b3821

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v7

    .line 23
    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.migration.WDSListItemSettingMigrationComponent"

    .line 25
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A0A:LX/00q;

    .line 30
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3hu;

    .line 36
    iget-object v3, v0, LX/3hu;->A01:LX/07f;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 41
    move-result-object v2

    .line 42
    const/16 v8, 0x29

    .line 44
    new-instance v1, LX/5E6;

    .line 46
    invoke-direct {v1, v7, p0, v8}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x25

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/3hu;

    .line 60
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v5, LX/3hu;->A07:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x1a

    .line 73
    invoke-static {v5, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0, v8}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x24e64bdc

    .line 88
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    const v0, 0x7f0b3897

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v0, LX/1Yt;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 105
    iget-object v5, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A09:LX/1QX;

    .line 107
    invoke-virtual {v5}, LX/1QX;->A03()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:LX/1Yt;

    .line 115
    if-eqz v2, :cond_81

    .line 117
    const/16 v0, 0x2a

    .line 119
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x6f710286

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    :cond_81
    const v0, 0x7f0b1ad0

    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v0, LX/1Yt;

    .line 141
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:LX/1Yt;

    .line 143
    invoke-virtual {v5}, LX/1QX;->A00()Z

    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:LX/1Yt;

    .line 149
    if-eqz v0, :cond_110

    .line 151
    if-eqz v1, :cond_9c

    .line 153
    invoke-interface {v1, v6}, LX/1Yt;->setVisibility(I)V

    .line 156
    :cond_9c
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:LX/1Yt;

    .line 158
    if-eqz v2, :cond_ac

    .line 160
    const/16 v0, 0x2b

    .line 162
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 165
    move-result-object v1

    .line 166
    const v0, -0x3a73f808

    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    :cond_ac
    :goto_ac
    const v0, 0x7f0b3896

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/16 v0, 0x2c

    .line 184
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 187
    move-result-object v1

    .line 188
    const v0, -0x6d9f4203

    .line 191
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    invoke-virtual {v5}, LX/1QX;->A03()Z

    .line 197
    move-result v0

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_d9

    .line 201
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x18

    .line 207
    new-instance v1, LX/5Ib;

    .line 209
    invoke-direct {v1, p0, v4, v0}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 214
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 217
    :cond_d9
    invoke-virtual {v5}, LX/1QX;->A00()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ef

    .line 223
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 226
    move-result-object v2

    .line 227
    const/16 v0, 0x19

    .line 229
    new-instance v1, LX/5Ib;

    .line 231
    invoke-direct {v1, p0, v4, v0}, LX/5Ib;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 234
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 236
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 239
    :cond_ef
    invoke-virtual {v5}, LX/1QX;->A00()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_103

    .line 245
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 248
    move-result-object v2

    .line 249
    new-instance v1, LX/5Ik;

    .line 251
    invoke-direct {v1, p0, v4}, LX/5Ik;-><init>(Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;LX/0ds;)V

    .line 254
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 256
    invoke-static {v3, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 259
    :cond_103
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A04:LX/05b;

    .line 261
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 264
    move-result-object v2

    .line 265
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A00:I

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v2, v1, v0}, LX/C8R;->A00(II)V

    .line 271
    return-void

    .line 272
    :cond_110
    if-eqz v1, :cond_ac

    .line 274
    const/16 v0, 0x8

    .line 276
    invoke-interface {v1, v0}, LX/1Yt;->setVisibility(I)V

    .line 279
    goto :goto_ac
.end method
