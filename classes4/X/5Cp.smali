.class public LX/5Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/5Cp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/5Cp;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/5Cp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_122

    .line 5
    iget-object v4, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/UZG;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-boolean v1, v4, LX/UZG;->A02:Z

    .line 15
    if-eqz v1, :cond_35

    .line 17
    iget-object v0, v4, LX/UZG;->A01:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    iget-object v0, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A07:LX/4W0;

    .line 39
    iget-object v0, v4, LX/UZG;->A00:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/4TM;->A00(LX/0Jz;LX/4W0;Z)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-boolean v0, p0, LX/5Cp;->A02:Z

    .line 55
    if-eqz v0, :cond_48

    .line 57
    iget-object v1, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 61
    const v0, 0x7f1245b8

    .line 64
    :goto_40
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A05(Lcom/whatsapp/settings/ui/password/SettingsPassword;Ljava/lang/String;)V

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    if-nez v1, :cond_32

    .line 74
    iget-object v1, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 78
    const v0, 0x7f1245b5

    .line 81
    goto :goto_40

    .line 82
    :pswitch_52  #0x5
    iget-object v2, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/Kti;

    .line 86
    iget-object v3, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/4pi;

    .line 90
    iget-boolean v6, p0, LX/5Cp;->A02:Z

    .line 92
    invoke-static {v2}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v3, LX/4pi;->A0A:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 101
    move-result-object v0

    .line 102
    const/4 v5, 0x6

    .line 103
    new-instance v1, LX/5BN;

    .line 105
    invoke-direct/range {v1 .. v6}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 108
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 111
    goto :goto_32

    .line 112
    :pswitch_70  #0x4
    iget-boolean v1, p0, LX/5Cp;->A02:Z

    .line 114
    iget-object v0, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 118
    iget-object v2, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/0Ir;

    .line 122
    if-eqz v1, :cond_32

    .line 124
    const v1, 0x2c0e9

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4as;

    .line 137
    invoke-virtual {v0, v2}, LX/4as;->A00(LX/0Ir;)V

    .line 140
    goto :goto_32

    .line 141
    :pswitch_8d  #0x3
    iget-object v3, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 143
    check-cast v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 145
    iget-object v7, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 147
    check-cast v7, Landroid/view/View;

    .line 149
    iget-boolean v6, p0, LX/5Cp;->A02:Z

    .line 151
    iget-object v5, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0L:LX/3eF;

    .line 153
    iget-object v4, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A03:LX/0DP;

    .line 155
    iget-object v2, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0K:LX/0Xf;

    .line 157
    const/4 v1, 0x3

    .line 158
    iget v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 160
    invoke-virtual {v5, v2, v4, v1, v0}, LX/3eF;->A00(LX/0Xf;LX/0DP;II)V

    .line 163
    if-eqz v6, :cond_c6

    .line 165
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3eE;

    .line 167
    iget-object v0, v0, LX/3eE;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "728928448599090"

    .line 175
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object v2

    .line 179
    const/high16 v0, 0x10000000

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    iget-object v1, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0O:LX/0KX;

    .line 186
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 193
    :goto_c1
    invoke-static {v3}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 196
    goto/16 :goto_32

    .line 198
    :cond_c6
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/00y;

    .line 200
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "about-disappearing-messages"

    .line 210
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 213
    goto :goto_c1

    .line 214
    :pswitch_d6  #0x0
    iget-object v2, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 216
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    .line 218
    iget-object v1, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, LX/Bfl;

    .line 222
    iget-boolean v0, p0, LX/5Cp;->A02:Z

    .line 224
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;LX/Bfl;Z)V

    .line 227
    goto/16 :goto_32

    .line 229
    :pswitch_e5  #0x2
    iget-object v0, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 233
    iget-object v2, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/1br;

    .line 237
    iget-boolean v1, p0, LX/5Cp;->A02:Z

    .line 239
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0D:LX/05b;

    .line 241
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2, v1}, LX/4nh;->A0C(LX/1br;Z)Z

    .line 248
    move-result v0

    .line 249
    goto :goto_11a

    .line 250
    :pswitch_fa  #0x1
    iget-object v0, p0, LX/5Cp;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 254
    iget-object v3, p0, LX/5Cp;->A01:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/1br;

    .line 258
    iget-boolean v2, p0, LX/5Cp;->A02:Z

    .line 260
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0D:LX/05b;

    .line 262
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v3}, LX/4nh;->A06(LX/1br;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11f

    .line 272
    if-nez v2, :cond_119

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v1, v3, v0}, LX/4nh;->A0E(LX/1br;Z)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11f

    .line 281
    :cond_119
    const/4 v0, 0x1

    .line 282
    :goto_11a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    goto :goto_11a

    .line 289
    nop

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_fa  #00000001
        :pswitch_e5  #00000002
        :pswitch_8d  #00000003
        :pswitch_70  #00000004
        :pswitch_52  #00000005
    .end packed-switch
.end method
