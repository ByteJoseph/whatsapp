.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;-><init>()V

    .line 3
    const v0, 0x20305

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 12
    const v0, 0x202f8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:LX/05b;

    .line 21
    const/16 v0, 0x6d8

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 29
    const/16 v0, 0x6ff

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:LX/05b;

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0E:LX/00q;

    .line 45
    const/16 v0, 0x2a

    .line 47
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0D:LX/00q;

    .line 53
    const/16 v0, 0x2b

    .line 55
    invoke-static {p0, v0}, LX/Ckt;->A01(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0C:LX/00q;

    .line 61
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_8d

    .line 3
    const-string v1, "jid"

    .line 5
    const-class v0, LX/0DP;

    .line 7
    invoke-static {p0, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    :goto_d
    iput-object v1, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 15
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    if-eqz v0, :cond_8b

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    :goto_15
    iput-object v1, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_24

    .line 27
    const-string v0, "is_cawc"

    .line 29
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v3, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    iput-boolean v0, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 39
    if-eqz p0, :cond_32

    .line 41
    const-string v0, "agm_requested_by_deeplink"

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v3, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    iput-boolean v0, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:Z

    .line 53
    if-eqz p0, :cond_89

    .line 55
    const-string v1, "is_business"

    .line 57
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_89

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    iput-object v0, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:Ljava/lang/Boolean;

    .line 73
    if-eqz p0, :cond_87

    .line 75
    const-string v2, "entry_point"

    .line 77
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_87

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    aget-object v0, v1, v0

    .line 95
    :goto_5f
    iput-object v0, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 97
    if-eqz p0, :cond_76

    .line 99
    const-string v2, "context"

    .line 101
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_76

    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    aget-object v5, v1, v0

    .line 118
    :cond_76
    iput-object v5, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 120
    if-eqz p0, :cond_85

    .line 122
    const-string v0, "first_time_shown"

    .line 124
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_85

    .line 130
    :goto_82
    iput-boolean v3, p1, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A07:Z

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    goto :goto_82

    .line 135
    :cond_87
    move-object v0, v5

    .line 136
    goto :goto_5f

    .line 137
    :cond_89
    move-object v0, v5

    .line 138
    goto :goto_47

    .line 139
    :cond_8b
    move-object v1, v5

    .line 140
    goto :goto_15

    .line 141
    :cond_8d
    move-object v1, v5

    .line 142
    goto/16 :goto_d
.end method

.method public static final A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FRB;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v0, v1}, LX/FRB;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Integer;Z)V

    .line 16
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v0, p0

    .line 7
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_12

    .line 12
    const-string v1, "blocking_key"

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    :cond_12
    aget-object v2, v4, v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iput-object v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0B:Ljava/lang/Integer;

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    invoke-static {v1, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 31
    const v1, 0x7f080db9

    .line 34
    iput v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:I

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0A:Ljava/lang/Integer;

    .line 39
    const/high16 v1, 0x42ac0000  # 86.0f

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Float;

    .line 47
    const v1, 0x7f0608c1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A09:Ljava/lang/Integer;

    .line 56
    const v1, 0x7f080dc4

    .line 59
    iput v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:I

    .line 61
    const v1, 0x7f1214dd

    .line 64
    iput v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:I

    .line 66
    iget-object v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:LX/05b;

    .line 68
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/FRM;

    .line 74
    iget-object v3, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_63

    .line 79
    iget-object v1, v5, LX/FRM;->A03:LX/05b;

    .line 81
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FRG;

    .line 87
    invoke-virtual {v1, v3}, LX/FRG;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fne;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_63

    .line 93
    iget-boolean v1, v1, LX/Fne;->A0I:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7b

    .line 109
    iget-object v1, v5, LX/FRM;->A05:LX/05b;

    .line 111
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/FSE;

    .line 117
    invoke-virtual {v1}, LX/FSE;->A00()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8e

    .line 123
    :cond_7b
    iget-object v1, v5, LX/FRM;->A00:LX/05b;

    .line 125
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x6197

    .line 131
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const v1, 0x7f12171d

    .line 140
    iput v1, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:I

    .line 142
    :cond_8e
    move-object/from16 v1, p1

    .line 144
    if-nez p1, :cond_fc

    .line 146
    iget-object v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 148
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, LX/Byx;

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 157
    move-result-object v15

    .line 158
    iget-object v6, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 160
    iget-object v5, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 162
    iget-object v14, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 164
    const/16 v18, 0x0

    .line 166
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 168
    if-eq v15, v2, :cond_b7

    .line 170
    iget-object v3, v13, LX/Byx;->A01:LX/0V0;

    .line 172
    move-object/from16 v17, v5

    .line 174
    move-object/from16 v16, v6

    .line 176
    invoke-virtual/range {v13 .. v18}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 183
    :cond_b7
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    if-ne v2, v3, :cond_102

    .line 191
    iget-object v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 193
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/FRB;

    .line 199
    iget-object v7, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    iget-boolean v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_100

    .line 213
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 216
    move-result-object v10

    .line 217
    :goto_d9
    const/4 v4, 0x0

    .line 218
    const/16 v16, 0x1d

    .line 220
    const/16 v17, 0x1

    .line 222
    move-object v8, v4

    .line 223
    move-object v9, v4

    .line 224
    move-object v11, v4

    .line 225
    move-object v12, v4

    .line 226
    move-object v13, v4

    .line 227
    move-object v14, v4

    .line 228
    move-object v15, v4

    .line 229
    move-object v5, v4

    .line 230
    invoke-static/range {v4 .. v18}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 239
    if-eq v4, v2, :cond_fc

    .line 241
    iget-object v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:LX/05b;

    .line 243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/Gj3;

    .line 249
    invoke-virtual {v2, v3}, LX/Gj3;->A00(Ljava/lang/Integer;)V

    .line 252
    :cond_fc
    invoke-super {v0, v1}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2U(Landroid/os/Bundle;)V

    .line 255
    return-void

    .line 256
    :cond_100
    const/4 v10, 0x0

    .line 257
    goto :goto_d9

    .line 258
    :cond_102
    invoke-virtual {v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 261
    move-result-object v4

    .line 262
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 264
    if-ne v4, v2, :cond_e9

    .line 266
    iget-object v2, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 268
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, LX/FRB;

    .line 274
    iget-object v7, v0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    const/4 v4, 0x0

    .line 277
    const/16 v16, 0x27

    .line 279
    const/16 v17, 0x1

    .line 281
    move-object v8, v4

    .line 282
    move-object v9, v4

    .line 283
    move-object v10, v4

    .line 284
    move-object v11, v4

    .line 285
    move-object v12, v4

    .line 286
    move-object v13, v4

    .line 287
    move-object v14, v4

    .line 288
    move-object v15, v4

    .line 289
    move-object v5, v4

    .line 290
    invoke-static/range {v4 .. v18}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 293
    goto :goto_e9
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    new-instance v0, LX/CQS;

    .line 21
    invoke-direct {v0, p0}, LX/CQS;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 26
    :cond_1a
    return-void
.end method

.method public A2y()Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    if-ne v1, v0, :cond_46

    .line 9
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Byx;

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 23
    iget-object v7, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 25
    iget-object v4, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 27
    iget-object v1, v3, LX/Byx;->A01:LX/0V0;

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 37
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A07:Z

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/FRB;

    .line 58
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_46
    return v2
.end method

.method public final A31()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FXL;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/FXL;->A13(LX/0DP;Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Byx;

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 29
    iget-object v6, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 31
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 33
    iget-object v1, v2, LX/Byx;->A01:LX/0V0;

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/FRB;

    .line 51
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 62
    invoke-static {p0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 65
    return-void
.end method

.method public final A32()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Byx;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 18
    iget-object v1, v2, LX/Byx;->A01:LX/0V0;

    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/FRB;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 47
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Byx;

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v3, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:LX/0DP;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-eq v4, v0, :cond_24

    .line 26
    iget-object v1, v2, LX/Byx;->A01:LX/0V0;

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/Byx;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/BM1;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_30

    .line 44
    invoke-static {p0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A30()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_2f

    .line 56
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A0A:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/FRB;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/FRB;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 75
    return-void
.end method
