.class public final Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00q;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0e51

    .line 6
    iput v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:I

    .line 8
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:LX/05b;

    .line 14
    const/16 v0, 0x1c6

    .line 16
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 22
    const/16 v0, 0x231

    .line 24
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:Lcom/google/common/base/Optional;

    .line 30
    const/16 v0, 0x1d

    .line 32
    new-instance v2, LX/FC0;

    .line 34
    invoke-direct {v2, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/16 v0, 0x1e

    .line 41
    invoke-static {v1, v2, v0}, LX/FC0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v5

    .line 45
    const-class v0, LX/D46;

    .line 47
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x1f

    .line 53
    new-instance v3, LX/FC0;

    .line 55
    invoke-direct {v3, v5, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0xb

    .line 60
    new-instance v2, LX/FCB;

    .line 62
    invoke-direct {v2, v5, v0}, LX/FCB;-><init>(LX/00q;I)V

    .line 65
    const/16 v1, 0xc

    .line 67
    new-instance v0, LX/FCB;

    .line 69
    invoke-direct {v0, p0, v5, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 72
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 78
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-string v0, "MetaVerifiedFrictionBottomSheet/view MV friction bottom sheet"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    const v0, 0x7f0b0c99

    .line 15
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x3c0134c7

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "param_jid_str"

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_66

    .line 44
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "param_friction_type"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_46

    .line 60
    const-string v0, "FMX"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 70
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:Lcom/google/common/base/Optional;

    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 84
    const-string v0, "create"

    .line 86
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    const-string v0, "INCOMING_CALL"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_ee

    .line 99
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    move-object v3, v5

    .line 103
    goto :goto_30

    .line 104
    :cond_68
    iget-object v4, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 106
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/D46;

    .line 112
    iget-boolean v0, v6, LX/D46;->A02:Z

    .line 114
    if-nez v0, :cond_a8

    .line 116
    const/4 v2, 0x1

    .line 117
    iput-boolean v2, v6, LX/D46;->A02:Z

    .line 119
    iput-object v3, v6, LX/D46;->A00:LX/0DP;

    .line 121
    iput-object v5, v6, LX/D46;->A01:Ljava/lang/Integer;

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eqz v5, :cond_92

    .line 126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    if-eq v1, v0, :cond_92

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v1, v0, :cond_e4

    .line 135
    if-ne v1, v2, :cond_e9

    .line 137
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x10

    .line 143
    invoke-virtual {v6, v0, v1}, LX/D46;->A13(ILjava/lang/Integer;)V

    .line 146
    :cond_92
    :goto_92
    const/16 v1, 0xd5e

    .line 148
    iget-object v0, v6, LX/D46;->A08:LX/05b;

    .line 150
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v6, LX/D46;->A09:Lcom/google/common/base/Optional;

    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d3

    .line 162
    iget-object v1, v6, LX/D46;->A04:LX/07g;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 168
    :cond_a8
    :goto_a8
    const v0, 0x7f0b07f1

    .line 171
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/D46;

    .line 181
    iget-object v3, v0, LX/D46;->A04:LX/07g;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 186
    move-result-object v2

    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v1, p0, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v2, v3, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x0

    .line 201
    const/16 v0, 0x20

    .line 203
    invoke-static {p0, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 210
    return-void

    .line 211
    :cond_d3
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 214
    move-result-object v3

    .line 215
    iget-object v2, v6, LX/D46;->A0A:LX/024;

    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x20

    .line 220
    invoke-static {v6, v5, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 227
    goto :goto_a8

    .line 228
    :cond_e4
    const/4 v0, 0x3

    .line 229
    invoke-virtual {v6, v3, v0}, LX/D46;->A14(LX/0DP;I)V

    .line 232
    goto :goto_92

    .line 233
    :cond_e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A04:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "MetaVerifiedFrictionBottomSheet/dismiss MV friction bottom sheet"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/D46;

    .line 17
    iget-object v2, v3, LX/D46;->A00:LX/0DP;

    .line 19
    iget-object v1, v3, LX/D46;->A01:Ljava/lang/Integer;

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_2c

    .line 30
    if-eq v1, v4, :cond_30

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_35

    .line 35
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x13

    .line 41
    invoke-virtual {v3, v0, v1}, LX/D46;->A13(ILjava/lang/Integer;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v2, v0}, LX/D46;->A14(LX/0DP;I)V

    .line 52
    goto :goto_2c

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
