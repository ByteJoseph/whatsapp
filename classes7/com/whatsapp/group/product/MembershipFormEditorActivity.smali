.class public final Lcom/whatsapp/group/product/MembershipFormEditorActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A0M:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/MId;

.field public A02:LX/LCV;

.field public A03:LX/B13;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/MenuItem;

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0M:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0B:LX/05b;

    .line 9
    const/16 v0, 0x4e7

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0C:LX/05b;

    .line 17
    const/16 v0, 0x1001

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0D:LX/05b;

    .line 25
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0F:LX/00q;

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0J:LX/00q;

    .line 43
    const/16 v0, 0xe

    .line 45
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0G:LX/00q;

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0E:LX/00q;

    .line 59
    const/16 v0, 0x10

    .line 61
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0I:LX/00q;

    .line 67
    const/16 v0, 0x11

    .line 69
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0H:LX/00q;

    .line 75
    const/16 v0, 0x12

    .line 77
    invoke-static {v1, p0, v0}, LX/Ckn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0K:LX/00q;

    .line 83
    const/16 v1, 0x2d

    .line 85
    new-instance v0, LX/ClE;

    .line 87
    invoke-direct {v0, p0, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A05:Lkotlin/jvm/functions/Function1;

    .line 92
    const/high16 v0, 0x20000

    .line 94
    iput v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A00:I

    .line 96
    const/16 v1, 0xa

    .line 98
    new-instance v0, LX/Ckn;

    .line 100
    invoke-direct {v0, p0, v1}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 109
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0H:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 10
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Azx;->A0U:LX/0JR;

    .line 16
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Azx;->A0W:LX/0JR;

    .line 28
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    const v0, 0x7f122a95

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_2f
.end method

.method public static final A0W(LX/Bej;Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V
    .registers 15

    .line 0
    sget-object v0, LX/Bej;->A02:LX/Bej;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 8
    iget-object v6, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0I:LX/00q;

    .line 10
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 16
    if-nez v4, :cond_14

    .line 18
    const/16 v2, 0x8

    .line 20
    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0H:LX/00q;

    .line 25
    invoke-static {v2, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 28
    if-eqz v4, :cond_fd

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0A:Z

    .line 32
    if-nez v0, :cond_df

    .line 34
    const/16 v0, 0xb

    .line 36
    new-instance v12, LX/Ckn;

    .line 38
    invoke-direct {v12, p1, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {v6}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 52
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0B:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 60
    move-result-object v8

    .line 61
    const v1, 0x7f122a93

    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v7, "learn-more"

    .line 69
    invoke-static {p1, v7, v0, v4, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/Cjp;

    .line 76
    invoke-direct {v0, v12, v1}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v8, p1, v0, v5, v7}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {p1}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 86
    move-result-object v8

    .line 87
    const/16 v0, 0x14

    .line 89
    new-instance p0, LX/Ckn;

    .line 91
    invoke-direct {p0, v10, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static/range {v8 .. v13}, LX/Bkm;->A00(LX/08a;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-static {v6}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 104
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 110
    invoke-static {v6}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 117
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, p1, v0}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 132
    if-eqz v6, :cond_ca

    .line 134
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    new-instance v0, LX/LJc;

    .line 148
    invoke-direct {v0, v1, p1, v4}, LX/LJc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/L8L;)V

    .line 154
    invoke-virtual {v6}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {p1}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/Azx;->A07:LX/05b;

    .line 171
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/4Ul;->A02:LX/0AE;

    .line 177
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_bf

    .line 183
    new-instance v0, LX/CJX;

    .line 185
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 188
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_bf
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, [Landroid/text/InputFilter;

    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 202
    :cond_ca
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 208
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 210
    if-eqz v2, :cond_dd

    .line 212
    const/4 v1, 0x3

    .line 213
    new-instance v0, LX/CJY;

    .line 215
    invoke-direct {v0, p1, v1}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    :cond_dd
    iput-boolean v3, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0A:Z

    .line 223
    :cond_df
    iget-object v1, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 225
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/Azx;->A0U:LX/0JR;

    .line 231
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0h(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Z)V

    .line 238
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, LX/Azx;->A0W:LX/0JR;

    .line 244
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {p1, v0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0b(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Ljava/lang/String;)V

    .line 253
    :cond_fd
    return-void
.end method

.method public static final A0X(LX/B2u;Lcom/whatsapp/group/product/MembershipFormEditorActivity;I)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, p2, :cond_1e

    .line 10
    iget-object v0, p0, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    iget-object p0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 14
    if-eqz p0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A04:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 2
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Azx;->A0V:LX/0JR;

    .line 8
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-static {v1}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Azx;->A0S:LX/0JR;

    .line 20
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 8
    invoke-static {v2}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Azx;->A15()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A09:Landroid/view/MenuItem;

    .line 21
    if-eqz v1, :cond_2f

    .line 23
    invoke-static {v2}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/Azx;->A0R:LX/0JR;

    .line 29
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 36
    invoke-static {v2}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/Azx;->A14()Z

    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0H:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    invoke-direct {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A05()V

    .line 44
    invoke-static {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_16
.end method

.method public static final A0h(Lcom/whatsapp/group/product/MembershipFormEditorActivity;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0H:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A05()V

    .line 31
    invoke-static {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 34
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/group/product/MembershipFormEditorActivity;II)Z
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 2
    const-string v2, "questionsAdapter"

    .line 4
    if-eqz v0, :cond_bb

    .line 6
    if-ltz p1, :cond_1b

    .line 8
    iget-object v1, v0, LX/B13;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1b

    .line 16
    if-ltz p2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_1b

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, p2, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_ba

    .line 31
    iget-object v4, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 33
    invoke-static {v4}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/Azx;->A0N:LX/0JU;

    .line 39
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    if-ltz p1, :cond_ba

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_ba

    .line 53
    if-ltz p2, :cond_ba

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_ba

    .line 61
    if-eq p1, p2, :cond_ba

    .line 63
    iget-object v3, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 65
    if-eqz v3, :cond_bb

    .line 67
    iget-object v1, v3, LX/B13;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-ge p1, v0, :cond_b8

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-ge p2, v0, :cond_b8

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v3, p1, p2}, LX/1P7;->A0Y(II)V

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v2

    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 102
    sget-object v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0M:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v0, v2, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 107
    const/4 v5, 0x1

    .line 108
    :goto_6c
    invoke-static {v4}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 111
    move-result-object v4

    .line 112
    iget-object v2, v4, LX/Azx;->A0N:LX/0JU;

    .line 114
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    if-ge p1, v0, :cond_b6

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    if-ge p2, v0, :cond_b6

    .line 132
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 149
    invoke-static {v2, v1}, LX/AqY;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    iget-object v2, v4, LX/Azx;->A0M:LX/0JU;

    .line 155
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 172
    invoke-static {v2, v3, v1}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_b0
    if-eqz v5, :cond_ba

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    goto :goto_b0

    .line 184
    :cond_b8
    const/4 v5, 0x0

    .line 185
    goto :goto_6c

    .line 186
    :cond_ba
    return v6

    .line 187
    :cond_bb
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Y(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "group_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_19

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void

    .line 25
    :cond_19
    const v0, 0x7f0e0ddb

    .line 28
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 31
    iget-object v3, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 33
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 36
    move-result-object v4

    .line 37
    iget-boolean v0, v4, LX/Azx;->A04:Z

    .line 39
    if-nez v0, :cond_47

    .line 41
    iput-object v5, v4, LX/Azx;->A01:LX/1aw;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/Azx;->A04:Z

    .line 46
    iget-object v1, v4, LX/Azx;->A0H:LX/0JU;

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    check-cast v1, LX/0JW;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 58
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xd

    .line 64
    invoke-static {v4, v5, v2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0F:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A00:I

    .line 83
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0G:LX/00q;

    .line 85
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/ICb;

    .line 92
    invoke-direct {v0, v1}, LX/ICb;-><init>(I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 98
    const v0, 0x7f0b3f3f

    .line 101
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 107
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    invoke-static {p0}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 113
    move-result-object v0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v0, v6}, LX/17X;->A0Y(Z)V

    .line 118
    const v0, 0x7f12217e

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    const v0, 0x7f0b23f4

    .line 131
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v4

    .line 139
    const v2, 0x7f100196

    .line 142
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/Azx;->A13()I

    .line 149
    move-result v1

    .line 150
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/Azx;->A13()I

    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v5, v0, v2, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 165
    new-instance v0, LX/B13;

    .line 167
    invoke-direct {v0, p0}, LX/B13;-><init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 172
    iget-object v2, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0J:LX/00q;

    .line 174
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v0}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A03:LX/B13;

    .line 187
    if-nez v0, :cond_c4

    .line 189
    const-string v0, "questionsAdapter"

    .line 191
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_c4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 199
    new-instance v0, LX/8kM;

    .line 201
    invoke-direct {v0, p0}, LX/8kM;-><init>(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A01:LX/MId;

    .line 206
    new-instance v1, LX/LCV;

    .line 208
    invoke-direct {v1, v0}, LX/LCV;-><init>(LX/MId;)V

    .line 211
    iput-object v1, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A02:LX/LCV;

    .line 213
    invoke-static {v2}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 220
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 223
    move-result-object v2

    .line 224
    const/4 v1, 0x3

    .line 225
    new-instance v0, LX/AyT;

    .line 227
    invoke-direct {v0, p0, v1}, LX/AyT;-><init>(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v2, v0, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0E:LX/00q;

    .line 235
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    const/16 v0, 0x22

    .line 241
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 244
    move-result-object v1

    .line 245
    const v0, 0x5dbf15ee

    .line 248
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/Azx;->A0X:LX/0JR;

    .line 257
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Bej;

    .line 263
    invoke-static {v0, p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0W(LX/Bej;Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0K:LX/00q;

    .line 268
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    const/16 v0, 0x23

    .line 274
    invoke-static {p0, v0}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x222deca

    .line 281
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 287
    move-result-object v2

    .line 288
    const/16 v0, 0x1c

    .line 290
    invoke-static {p0, v0}, LX/CLS;->A00(Ljava/lang/Object;I)LX/CLS;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "membership_form_delete_confirmed"

    .line 296
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x21

    .line 305
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 308
    return-void
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
    const v0, 0x7f110021

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    const v0, 0x7f0b23ec

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A09:Landroid/view/MenuItem;

    .line 23
    invoke-static {p0}, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0Z(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, -0x26a997df

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b23ec

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/Azx;->A14()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_33

    .line 27
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "membership_form_delete_confirmation"

    .line 33
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    new-instance v1, Lcom/whatsapp/group/product/MembershipFormDeleteConfirmationDialogFragment;

    .line 41
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 44
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0
.end method
