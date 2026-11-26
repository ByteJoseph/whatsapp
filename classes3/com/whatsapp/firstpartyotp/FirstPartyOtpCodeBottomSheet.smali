.class public final Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4f3

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A02:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public A30()LX/2hv;
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "code"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const-string v2, "Required value was null."

    .line 14
    if-eqz v7, :cond_d2

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "app_name"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_cd

    .line 28
    sget-object v18, LX/6Em;->A02:LX/6Em;

    .line 30
    const v1, 0x7f125a73

    .line 33
    const/4 v14, 0x1

    .line 34
    new-array v0, v14, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v6, v0, v4

    .line 39
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v20

    .line 43
    iget-object v0, v5, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_ca

    .line 55
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 57
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v5, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_ca

    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f125a72

    .line 84
    new-array v0, v14, [Ljava/lang/Object;

    .line 86
    aput-object v3, v0, v4

    .line 88
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 91
    move-result-object v21

    .line 92
    :goto_5c
    const/4 v8, 0x0

    .line 93
    sget-object v19, LX/3Pd;->A00:LX/3Pd;

    .line 95
    new-instance v9, LX/38H;

    .line 97
    move-object/from16 v17, v8

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 v16, v8

    .line 102
    move/from16 v22, v4

    .line 104
    invoke-direct/range {v15 .. v22}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 107
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e0905

    .line 120
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    const v0, 0x7f0b17b9

    .line 127
    invoke-static {v3, v7, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 130
    invoke-static {v7}, LX/1dH;->A1A(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, " "

    .line 136
    invoke-static {v0, v1, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f121451

    .line 143
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Button"

    .line 149
    invoke-static {v3, v0, v2, v1, v8}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x5

    .line 153
    new-instance v1, LX/3Bx;

    .line 155
    invoke-direct {v1, v7, v0, v5}, LX/3Bx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    const v0, 0x393f9e76

    .line 161
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    new-instance v11, LX/2hs;

    .line 166
    invoke-direct {v11, v3}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 169
    const v0, 0x7f125a71

    .line 172
    invoke-static {v5, v6, v14, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    move-result-object v12

    .line 176
    const v0, 0x7f125a27

    .line 179
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x26

    .line 185
    invoke-static {v5, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 192
    move-result-object v7

    .line 193
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 195
    new-instance v6, LX/2hv;

    .line 197
    move v15, v14

    .line 198
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 201
    return-object v6

    .line 202
    :cond_ca
    const/16 v21, 0x0

    .line 204
    goto :goto_5c

    .line 205
    :cond_cd
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
