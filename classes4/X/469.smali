.class public final LX/469;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/EpJ;

.field public final A02:LX/FQN;

.field public final A03:LX/0VB;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/EpJ;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/FQN;LX/0VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 17
    iput-object p1, p0, LX/469;->A00:Landroid/net/Uri;

    .line 19
    iput-boolean p11, p0, LX/469;->A0A:Z

    .line 21
    iput-object p6, p0, LX/469;->A06:Ljava/lang/String;

    .line 23
    iput-object p7, p0, LX/469;->A07:Ljava/lang/String;

    .line 25
    iput-object p8, p0, LX/469;->A08:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LX/469;->A03:LX/0VB;

    .line 29
    iput-object p9, p0, LX/469;->A04:Ljava/lang/String;

    .line 31
    iput-object p2, p0, LX/469;->A01:LX/EpJ;

    .line 33
    iput-object p10, p0, LX/469;->A05:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LX/469;->A02:LX/FQN;

    .line 37
    if-nez p6, :cond_30

    .line 39
    if-nez p7, :cond_30

    .line 41
    const-string v0, "Either `phoneNumber` or `username` must be provided"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/469;->A09:Ljava/lang/ref/WeakReference;

    .line 54
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/469;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    if-eqz v5, :cond_3f

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_3f

    .line 17
    const-string v0, "contactpicker/existencecheck/started"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/FRB;

    .line 30
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/FQN;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    sget-object v0, LX/FQN;->A0v:LX/FQN;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v4, LX/FRB;->A0I:J

    .line 52
    invoke-virtual {v4, v3, v2}, LX/FRB;->A0A(LX/FQN;I)V

    .line 55
    :cond_37
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 57
    const v0, 0x7f1242fa

    .line 60
    invoke-virtual {v1, v2, v0}, LX/5Am;->D83(II)V

    .line 63
    :cond_3f
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/469;->A03:LX/0VB;

    .line 3
    const-wide/16 v0, 0x7d00

    .line 5
    invoke-virtual {v2, v0, v1}, LX/0VB;->A0K(J)V
    :try_end_8
    .catch LX/O3F; {:try_start_1 .. :try_end_8} :catch_58

    .line 8
    iget-object v4, p0, LX/469;->A06:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_3c

    .line 12
    iget-object v3, p0, LX/469;->A01:LX/EpJ;

    .line 14
    sget-object v2, LX/10N;->A0J:LX/10N;

    .line 16
    iget-object v1, p0, LX/469;->A02:LX/FQN;

    .line 18
    sget-object v0, LX/FQN;->A0v:LX/FQN;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_1f

    .line 27
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    invoke-virtual {v3, v2, v0, v4}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    :goto_27
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v1, LX/3dN;

    .line 50
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/BwW;

    .line 54
    new-instance v3, LX/4WK;

    .line 56
    invoke-direct {v3, v1, v0}, LX/4WK;-><init>(LX/3dN;LX/BwW;)V

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    iget-object v2, p0, LX/469;->A07:Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_3b

    .line 64
    iget-object v1, p0, LX/469;->A01:LX/EpJ;

    .line 66
    iget-object v0, p0, LX/469;->A08:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/EEW;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/EEW;->A00:LX/1aq;

    .line 74
    if-eqz v0, :cond_55

    .line 76
    sget-object v1, LX/3dN;->A07:LX/3dN;

    .line 78
    iget-object v0, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 80
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_2b

    .line 85
    :cond_55
    sget-object v0, LX/3dN;->A04:LX/3dN;

    .line 87
    goto :goto_27

    .line 88
    :catch_58
    const-string v0, "LookupNumberTask/doInBackground/MessageHandlerDisconnectedException"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/469;->A09:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    if-eqz v2, :cond_1e

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    const-string v0, "contactpicker/existencecheck/canceled"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/469;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 27
    invoke-virtual {v0}, LX/5Am;->Cr0()V

    .line 30
    :cond_1e
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    check-cast v9, LX/4WK;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/469;->A09:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    if-eqz v0, :cond_e7

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v1, :cond_e7

    .line 23
    iget-object v1, v2, LX/469;->A06:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_39e

    .line 27
    iget-object v8, v2, LX/469;->A07:Ljava/lang/String;

    .line 29
    if-nez v8, :cond_21

    .line 31
    const-string v8, ""

    .line 33
    :cond_21
    :goto_21
    iget-boolean v12, v2, LX/469;->A0A:Z

    .line 35
    const/16 v16, 0x0

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2f

    .line 45
    const/16 v16, 0x1

    .line 47
    :cond_2f
    iget-object v1, v2, LX/469;->A08:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3b

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    const/16 v18, 0x1

    .line 57
    if-gtz v1, :cond_3d

    .line 59
    :cond_3b
    const/16 v18, 0x0

    .line 61
    :cond_3d
    iget-object v1, v2, LX/469;->A07:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    const/4 v14, 0x1

    .line 70
    if-gtz v1, :cond_49

    .line 72
    :cond_48
    const/4 v14, 0x0

    .line 73
    :cond_49
    iget-object v7, v2, LX/469;->A02:LX/FQN;

    .line 75
    iget-object v6, v2, LX/469;->A05:Ljava/lang/String;

    .line 77
    iget-object v5, v2, LX/469;->A04:Ljava/lang/String;

    .line 79
    iget-object v1, v2, LX/469;->A00:Landroid/net/Uri;

    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/4 v11, 0x0

    .line 91
    iput-object v11, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/469;

    .line 93
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/05b;

    .line 95
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, LX/FRB;

    .line 101
    if-eqz v9, :cond_70

    .line 103
    iget-object v2, v9, LX/4WK;->A01:LX/BwW;

    .line 105
    if-eqz v2, :cond_70

    .line 107
    iget-object v2, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    if-eqz v2, :cond_70

    .line 111
    move-object v11, v2

    .line 112
    :cond_70
    const/4 v13, 0x0

    .line 113
    if-eqz v9, :cond_81

    .line 115
    iget-object v4, v9, LX/4WK;->A01:LX/BwW;

    .line 117
    if-eqz v4, :cond_81

    .line 119
    iget v3, v4, LX/BwW;->A04:I

    .line 121
    const/4 v2, 0x1

    .line 122
    if-ne v3, v2, :cond_81

    .line 124
    iget-object v2, v4, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    if-eqz v2, :cond_81

    .line 128
    const/4 v13, 0x1

    .line 129
    :cond_81
    const/4 v4, 0x0

    .line 130
    sget-object v2, LX/FQN;->A0v:LX/FQN;

    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    xor-int/lit8 v2, v2, 0x1

    .line 138
    if-eqz v2, :cond_a3

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v24

    .line 144
    iget-wide v2, v10, LX/FRB;->A0I:J

    .line 146
    sub-long v24, v24, v2

    .line 148
    if-eqz v13, :cond_39a

    .line 150
    const-string v22, "picker_success"

    .line 152
    :goto_98
    move-object/from16 v19, v10

    .line 154
    move-object/from16 v20, v7

    .line 156
    move-object/from16 v21, v11

    .line 158
    move/from16 v23, v4

    .line 160
    invoke-virtual/range {v19 .. v25}, LX/FRB;->A0C(LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 163
    :cond_a3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    move-result v11

    .line 167
    const/4 v2, 0x2

    .line 168
    if-le v11, v2, :cond_396

    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v10

    .line 174
    const-string v3, "*"

    .line 176
    sub-int v2, v11, v2

    .line 178
    invoke-static {v3, v2}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    add-int/lit8 v2, v11, -0x1

    .line 184
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v3

    .line 188
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :goto_cd
    const/4 v2, 0x1

    .line 206
    if-nez v9, :cond_e8

    .line 208
    const-string v1, "handledeeplink/message-handler/disconnected/"

    .line 210
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 215
    if-eqz v4, :cond_e4

    .line 217
    const v3, 0x7f1216dd  # 1.94186E38f

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    const/4 v1, 0x0

    .line 223
    aput-object v8, v2, v1

    .line 225
    invoke-virtual {v4, v2, v1, v3}, LX/5Am;->Br8([Ljava/lang/Object;II)V

    .line 228
    :cond_e4
    :goto_e4
    invoke-static {v0}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 231
    :cond_e7
    return-void

    .line 232
    :cond_e8
    iget-object v8, v9, LX/4WK;->A00:LX/3dN;

    .line 234
    invoke-virtual {v8}, LX/3dN;->A02()Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_367

    .line 240
    iget-object v8, v9, LX/4WK;->A01:LX/BwW;

    .line 242
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    const-string v3, "deeplink: user is null"

    .line 248
    invoke-static {v4, v3}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 251
    if-eqz v8, :cond_e4

    .line 253
    iget-object v4, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    if-eqz v4, :cond_125

    .line 257
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A63:LX/0b7;

    .line 259
    invoke-virtual {v3, v4}, LX/0b7;->A0M(LX/0DP;)Z

    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_125

    .line 265
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z:LX/05b;

    .line 267
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 269
    invoke-static {v3}, LX/3dG;->A1U(LX/00y;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_125

    .line 275
    const-string v1, "contactpicker/existencesync/paa-ineligible-non-addressbook-contact"

    .line 277
    const v3, 0x7f12263e

    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 284
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 286
    invoke-virtual {v1, v3, v2}, LX/0KG;->A0B(II)V

    .line 289
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 292
    return-void

    .line 293
    :cond_125
    if-eqz v6, :cond_2ab

    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2ab

    .line 301
    iput-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Ljava/lang/String;

    .line 303
    iput-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/lang/String;

    .line 305
    :goto_131
    const-string v3, "messenger"

    .line 307
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_143

    .line 313
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 316
    move-result-object v5

    .line 317
    const-string v4, "source"

    .line 319
    const/4 v3, 0x6

    .line 320
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    :cond_143
    iget v4, v8, LX/BwW;->A04:I

    .line 325
    if-eq v4, v2, :cond_2b2

    .line 327
    const/4 v3, 0x2

    .line 328
    if-eq v4, v3, :cond_1ad

    .line 330
    const/4 v3, 0x3

    .line 331
    if-ne v4, v3, :cond_e4

    .line 333
    iget-object v3, v8, LX/BwW;->A0O:Ljava/util/List;

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v3, :cond_158

    .line 338
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 344
    :cond_158
    const-string v3, "handledeeplink/existencesync/user/invalid/"

    .line 346
    invoke-static {v3, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 351
    if-eqz v6, :cond_176

    .line 353
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/IBf;

    .line 355
    const/4 v3, 0x2

    .line 356
    new-instance v4, LX/43t;

    .line 358
    invoke-direct {v4}, LX/43t;-><init>()V

    .line 361
    iput-object v6, v4, LX/43t;->A01:Ljava/lang/String;

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v4, LX/43t;->A00:Ljava/lang/Integer;

    .line 369
    iget-object v3, v5, LX/IBf;->A00:LX/0V0;

    .line 371
    invoke-interface {v3, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 374
    :cond_176
    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 376
    if-eqz v7, :cond_2a7

    .line 378
    iget-object v3, v7, LX/5Am;->A00:LX/0JD;

    .line 380
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_2a7

    .line 386
    const-string v6, ""

    .line 388
    const/4 v5, 0x0

    .line 389
    if-eqz v14, :cond_1a1

    .line 391
    const v4, 0x7f1216e8

    .line 394
    iget-object v3, v8, LX/BwW;->A0L:Ljava/lang/String;

    .line 396
    :goto_18c
    if-eqz v3, :cond_18f

    .line 398
    move-object v6, v3

    .line 399
    :cond_18f
    new-array v2, v2, [Ljava/lang/Object;

    .line 401
    aput-object v6, v2, v5

    .line 403
    invoke-virtual {v7, v2, v5, v4}, LX/5Am;->Br8([Ljava/lang/Object;II)V

    .line 406
    const-string v4, "invalid_number"

    .line 408
    :goto_198
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 410
    const/16 v2, 0x243

    .line 412
    invoke-static {v1, v3, v4, v2}, LX/4pT;->A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V

    .line 415
    goto/16 :goto_e4

    .line 417
    :cond_1a1
    const v4, 0x7f1216de

    .line 420
    iget-object v3, v8, LX/BwW;->A0O:Ljava/util/List;

    .line 422
    if-eqz v3, :cond_18f

    .line 424
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    goto :goto_18c

    .line 429
    :cond_1ad
    iget-object v4, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 431
    const-string v3, "handledeeplink/existencesync/user/not-wa/"

    .line 433
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 438
    if-eqz v3, :cond_1cc

    .line 440
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/IBf;

    .line 442
    new-instance v4, LX/43t;

    .line 444
    invoke-direct {v4}, LX/43t;-><init>()V

    .line 447
    iput-object v3, v4, LX/43t;->A01:Ljava/lang/String;

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v4, LX/43t;->A00:Ljava/lang/Integer;

    .line 455
    iget-object v3, v5, LX/IBf;->A00:LX/0V0;

    .line 457
    invoke-interface {v3, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 460
    :cond_1cc
    if-eqz v14, :cond_1ee

    .line 462
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 464
    if-eqz v6, :cond_2a7

    .line 466
    iget-object v3, v6, LX/5Am;->A00:LX/0JD;

    .line 468
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_2a7

    .line 474
    const v5, 0x7f1216e9

    .line 477
    iget-object v4, v8, LX/BwW;->A0L:Ljava/lang/String;

    .line 479
    if-nez v4, :cond_1e3

    .line 481
    const-string v4, ""

    .line 483
    :cond_1e3
    :goto_1e3
    new-array v3, v2, [Ljava/lang/Object;

    .line 485
    const/4 v2, 0x0

    .line 486
    aput-object v4, v3, v2

    .line 488
    invoke-virtual {v6, v3, v2, v5}, LX/5Am;->Br8([Ljava/lang/Object;II)V

    .line 491
    const-string v4, "invite_unavailable"

    .line 493
    goto :goto_198

    .line 494
    :cond_1ee
    iget-object v3, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 496
    const/4 v11, 0x0

    .line 497
    if-eqz v3, :cond_1f7

    .line 499
    iget-object v15, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 501
    if-nez v15, :cond_1f9

    .line 503
    :cond_1f7
    const-string v15, ""

    .line 505
    :cond_1f9
    iget-object v10, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 507
    const/16 v3, 0x1253

    .line 509
    invoke-virtual {v10, v3}, LX/00E;->A17(I)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_257

    .line 515
    const/16 v4, 0x14

    .line 517
    if-eqz v6, :cond_209

    .line 519
    const/16 v4, 0x13

    .line 521
    :cond_209
    invoke-static {v1}, LX/1DJ;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_220

    .line 527
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 530
    move-result-wide v7

    .line 531
    const-wide/16 v5, 0x0

    .line 533
    cmp-long v3, v7, v5

    .line 535
    if-ltz v3, :cond_220

    .line 537
    new-instance v11, LX/38J;

    .line 539
    invoke-direct {v11, v4}, LX/38J;-><init>(I)V

    .line 542
    iput-object v9, v11, LX/38J;->A03:Ljava/lang/Long;

    .line 544
    :cond_220
    sget-object v3, LX/4Uu;->A0E:LX/0AE;

    .line 546
    invoke-static {v10, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 549
    move-result v3

    .line 550
    if-ne v3, v2, :cond_275

    .line 552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 555
    move-result-object v10

    .line 556
    if-eqz v10, :cond_271

    .line 558
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_271

    .line 564
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_271

    .line 570
    iget-object v9, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6z:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v12

    .line 576
    const/16 v2, 0x27

    .line 578
    new-instance v14, LX/5CU;

    .line 580
    invoke-direct {v14, v1, v0, v2}, LX/5CU;-><init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V

    .line 583
    const/4 v13, 0x0

    .line 584
    const-string v16, "sms:"

    .line 586
    const/16 v19, 0x0

    .line 588
    move-object/from16 v18, v13

    .line 590
    move-object/from16 v17, v13

    .line 592
    move/from16 v20, v19

    .line 594
    invoke-virtual/range {v9 .. v20}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0D(Landroid/app/Activity;LX/38J;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 597
    goto/16 :goto_e4

    .line 599
    :cond_257
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 601
    if-eqz v6, :cond_2a7

    .line 603
    iget-object v3, v6, LX/5Am;->A00:LX/0JD;

    .line 605
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_2a7

    .line 611
    const v5, 0x7f1216e2

    .line 614
    const-string v4, ""

    .line 616
    invoke-static {v4, v15}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 620
    if-eqz v3, :cond_1e3

    .line 622
    move-object v4, v3

    .line 623
    goto/16 :goto_1e3

    .line 625
    :cond_271
    const-string v4, "missing_activity"

    .line 627
    goto/16 :goto_198

    .line 629
    :cond_275
    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 631
    if-eqz v5, :cond_2a7

    .line 633
    iget-object v3, v5, LX/5Am;->A00:LX/0JD;

    .line 635
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_2a7

    .line 641
    const v9, 0x7f1216e2

    .line 644
    const v10, 0x7f1226a7

    .line 647
    new-instance v6, LX/5Al;

    .line 649
    invoke-direct {v6, v0, v11, v15, v4}, LX/5Al;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/38J;Ljava/lang/String;I)V

    .line 652
    const-string v4, ""

    .line 654
    invoke-static {v4, v15}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_295

    .line 660
    move-object v4, v3

    .line 661
    :cond_295
    new-array v7, v2, [Ljava/lang/Object;

    .line 663
    const/4 v8, 0x0

    .line 664
    aput-object v4, v7, v8

    .line 666
    invoke-virtual/range {v5 .. v10}, LX/5Am;->Br7(LX/VPp;[Ljava/lang/Object;III)V

    .line 669
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6Q:LX/0V0;

    .line 671
    const/4 v3, 0x0

    .line 672
    const/16 v2, 0x242

    .line 674
    invoke-static {v1, v4, v3, v2}, LX/4pT;->A02(Landroid/net/Uri;LX/0V0;Ljava/lang/String;I)V

    .line 677
    goto/16 :goto_e4

    .line 679
    :cond_2a7
    const-string v4, "missing_host"

    .line 681
    goto/16 :goto_198

    .line 683
    :cond_2ab
    const/4 v3, 0x0

    .line 684
    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Ljava/lang/String;

    .line 686
    iput-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/lang/String;

    .line 688
    goto/16 :goto_131

    .line 690
    :cond_2b2
    const/4 v5, 0x0

    .line 691
    if-eqz v14, :cond_2e9

    .line 693
    iget-object v4, v8, LX/BwW;->A0L:Ljava/lang/String;

    .line 695
    if-eqz v4, :cond_2db

    .line 697
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_2db

    .line 703
    iget-object v3, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    if-nez v3, :cond_2db

    .line 707
    invoke-static {v0}, LX/3dC;->A1K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 710
    const/4 v3, 0x0

    .line 711
    const/16 v1, 0x2c

    .line 713
    invoke-virtual {v0, v3, v4, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A47(LX/0xl;Ljava/lang/String;I)V

    .line 716
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/IBf;

    .line 718
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 720
    move v9, v2

    .line 721
    move/from16 v6, v16

    .line 723
    move/from16 v8, v18

    .line 725
    move v5, v12

    .line 726
    move v7, v2

    .line 727
    invoke-virtual/range {v3 .. v9}, LX/IBf;->A03(Ljava/lang/String;ZZZZZ)V

    .line 730
    return-void

    .line 731
    :cond_2db
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/IBf;

    .line 733
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Ljava/lang/String;

    .line 735
    move-object v13, v4

    .line 736
    move-object v14, v3

    .line 737
    move v15, v12

    .line 738
    move/from16 v17, v2

    .line 740
    move/from16 v19, v5

    .line 742
    invoke-virtual/range {v13 .. v19}, LX/IBf;->A03(Ljava/lang/String;ZZZZZ)V

    .line 745
    :cond_2e9
    iget-object v10, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 747
    iget-object v9, v8, LX/BwW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 749
    iget-object v6, v8, LX/BwW;->A09:LX/0Dh;

    .line 751
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 754
    move-result v3

    .line 755
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 757
    if-eqz v3, :cond_333

    .line 759
    invoke-static {v10, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-static {v10, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 765
    move-result-object v9

    .line 766
    :goto_2fe
    iget-object v6, v8, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 768
    if-eqz v6, :cond_351

    .line 770
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5D(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_351

    .line 776
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5Z:LX/05b;

    .line 778
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 781
    move-result-object v3

    .line 782
    check-cast v3, LX/EHF;

    .line 784
    invoke-virtual {v3, v6, v6, v2}, LX/EHF;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_351

    .line 790
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 792
    new-instance v3, LX/KHy;

    .line 794
    move-object v13, v6

    .line 795
    move-object v14, v8

    .line 796
    move-object v15, v9

    .line 797
    move/from16 v16, v5

    .line 799
    move/from16 v17, v12

    .line 801
    move-object v9, v3

    .line 802
    move-object v10, v1

    .line 803
    move-object v11, v0

    .line 804
    move-object v12, v7

    .line 805
    invoke-direct/range {v9 .. v17}, LX/KHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 808
    new-instance v1, LX/DVj;

    .line 810
    invoke-direct {v1, v6, v3, v2}, LX/DVj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    .line 813
    new-array v0, v5, [Ljava/lang/Void;

    .line 815
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 818
    return-void

    .line 819
    :cond_333
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_34a

    .line 825
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_34a

    .line 831
    invoke-static {v9, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-static {v10}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 837
    invoke-static {v9, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 840
    move-result-object v9

    .line 841
    goto :goto_2fe

    .line 842
    :cond_34a
    const/4 v3, 0x0

    .line 843
    new-instance v9, LX/08V;

    .line 845
    invoke-direct {v9, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    goto :goto_2fe

    .line 849
    :cond_351
    move-object v13, v0

    .line 850
    move-object v14, v1

    .line 851
    move-object v15, v7

    .line 852
    move-object/from16 v16, v6

    .line 854
    move-object/from16 v17, v9

    .line 856
    move/from16 v18, v12

    .line 858
    move/from16 v19, v5

    .line 860
    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3s(Landroid/net/Uri;LX/FQN;Lcom/whatsapp/infra/core/jid/UserJid;LX/08V;ZZ)V

    .line 863
    invoke-static {v6}, LX/0yV;->A03(LX/0DP;)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_e7

    .line 869
    goto/16 :goto_e4

    .line 871
    :cond_367
    iget v4, v8, LX/3dN;->A00:I

    .line 873
    if-nez v4, :cond_378

    .line 875
    const-string v1, "handledeeplink/existencesync/network-unavailable/"

    .line 877
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    const v1, 0x7f1216dc

    .line 883
    :goto_373
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3h(I)V

    .line 886
    goto/16 :goto_e4

    .line 888
    :cond_378
    const/4 v1, 0x4

    .line 889
    if-ne v4, v1, :cond_384

    .line 891
    const-string v1, "handledeeplink/existencesync/failed/try-again-later/"

    .line 893
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const v1, 0x7f1216dd  # 1.94186E38f

    .line 899
    goto :goto_373

    .line 900
    :cond_384
    if-ne v4, v2, :cond_38d

    .line 902
    const-string v1, "handledeeplink/existencesync/exisitng request ongoing/"

    .line 904
    :goto_388
    invoke-static {v1, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    goto/16 :goto_e4

    .line 909
    :cond_38d
    invoke-static {v8}, LX/3dN;->A00(LX/3dN;)Z

    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_e4

    .line 915
    const-string v1, "handledeeplink/existencesync/exception-occurred/"

    .line 917
    goto :goto_388

    .line 918
    :cond_396
    const-string v3, "*redacted*"

    .line 920
    goto/16 :goto_cd

    .line 922
    :cond_39a
    const-string v22, "picker_failure"

    .line 924
    goto/16 :goto_98

    .line 926
    :cond_39e
    move-object v8, v1

    .line 927
    goto/16 :goto_21
.end method
