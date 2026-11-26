.class public LX/Jrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Jrg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Jrg;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/Jrg;->A04:Z

    .line 9
    iput-object p3, p0, LX/Jrg;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Jrg;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Jrg;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Jrg;->$t:I

    .line 2
    if-eqz v0, :cond_82

    .line 4
    iget-object v3, p0, LX/Jrg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/widget/EditText;

    .line 8
    iget-boolean v7, p0, LX/Jrg;->A04:Z

    .line 10
    iget-object v4, p0, LX/Jrg;->A01:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 14
    iget-object v6, p0, LX/Jrg;->A02:Ljava/lang/Object;

    .line 16
    check-cast v6, Landroid/widget/CompoundButton;

    .line 18
    iget-object v2, p0, LX/Jrg;->A03:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/app/Dialog;

    .line 22
    invoke-static {v3}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v4, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/IJS;

    .line 34
    if-eqz v7, :cond_52

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {v5, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_77

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_77

    .line 54
    const/high16 v0, 0x10000

    .line 56
    if-ge v7, v0, :cond_77

    .line 58
    invoke-virtual {v1}, LX/IJS;->A13()LX/Jf5;

    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v0, LX/Jf5;->A02:Ljava/lang/String;

    .line 64
    iget-object v5, v0, LX/Jf5;->A05:Ljava/lang/String;

    .line 66
    iget v6, v0, LX/Jf5;->A00:I

    .line 68
    iget-boolean v8, v0, LX/Jf5;->A06:Z

    .line 70
    :goto_46
    new-instance v3, LX/Jf5;

    .line 72
    invoke-direct/range {v3 .. v8}, LX/Jf5;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 75
    invoke-static {v3, v1}, LX/IJS;->A00(LX/Jf5;LX/IJS;)V

    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    move-result v8

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const/16 v0, 0xa

    .line 92
    invoke-static {v5, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_77

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v6

    .line 102
    if-ltz v6, :cond_77

    .line 104
    const/high16 v0, 0x10000

    .line 106
    if-ge v6, v0, :cond_77

    .line 108
    invoke-virtual {v1}, LX/IJS;->A13()LX/Jf5;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/Jf5;->A02:Ljava/lang/String;

    .line 114
    iget-object v5, v0, LX/Jf5;->A05:Ljava/lang/String;

    .line 116
    iget v7, v0, LX/Jf5;->A01:I

    .line 118
    goto :goto_46

    .line 119
    :cond_77
    const v0, 0x7f123da5

    .line 122
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v7, p0, LX/Jrg;->A00:Ljava/lang/Object;

    .line 132
    check-cast v7, LX/Jd9;

    .line 134
    iget-object v10, p0, LX/Jrg;->A01:Ljava/lang/Object;

    .line 136
    check-cast v10, LX/JqZ;

    .line 138
    iget-object v11, p0, LX/Jrg;->A02:Ljava/lang/Object;

    .line 140
    check-cast v11, Ljava/util/Collection;

    .line 142
    iget-boolean v5, p0, LX/Jrg;->A04:Z

    .line 144
    iget-object v9, p0, LX/Jrg;->A03:Ljava/lang/Object;

    .line 146
    check-cast v9, LX/JqH;

    .line 148
    iget-object v0, v7, LX/Jd9;->A06:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x225e

    .line 156
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e8

    .line 162
    iget v12, v7, LX/Jd9;->A03:I

    .line 164
    iget v8, v7, LX/Jd9;->A00:I

    .line 166
    iget-object v1, v10, LX/JqZ;->A00:Ljava/lang/String;

    .line 168
    iget-object v6, v7, LX/Jd9;->A01:LX/JqH;

    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v4, LX/KHk;

    .line 173
    invoke-direct {v4, v7, v10, v9, v0}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    new-instance v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;

    .line 178
    invoke-direct {v3}, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;-><init>()V

    .line 181
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 184
    move-result-object v2

    .line 185
    const-string v0, "VARAINT_NAME_ARG"

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "VARIANTS_LIST_LOCATION_ARG"

    .line 192
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 197
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    invoke-static {v11}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 211
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 216
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 222
    iput-object v4, v3, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 224
    iget-object v1, v7, LX/Jd9;->A05:LX/0Jz;

    .line 226
    const-string v0, "VariantDropDownBottomSheet"

    .line 228
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v4, v7, LX/Jd9;->A05:LX/0Jz;

    .line 234
    iget v3, v7, LX/Jd9;->A00:I

    .line 236
    new-instance v2, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 238
    invoke-direct {v2}, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;-><init>()V

    .line 241
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 247
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 252
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 257
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 262
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 268
    invoke-static {v2, v4}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 271
    return-void
.end method
