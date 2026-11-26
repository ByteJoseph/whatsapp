.class public final LX/4oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/06L;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/0Fv;

.field public final A0B:LX/O0O;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "\\D"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/4oo;->A0C:LX/06L;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0Fv;LX/O0O;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4oo;->A09:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, LX/4oo;->A0B:LX/O0O;

    .line 11
    iput-object p2, p0, LX/4oo;->A0A:LX/0Fv;

    .line 13
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    iput-object v0, p0, LX/4oo;->A07:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static final A00(LX/4oo;Ljava/lang/CharSequence;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/4oo;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2
    if-eqz v6, :cond_75

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/4oo;->A0C:LX/06L;

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/4oo;->A07:Ljava/util/List;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/08V;

    .line 40
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-static {v3, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    :cond_34
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1a

    .line 56
    :cond_38
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 76
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 85
    :cond_55
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v2

    .line 89
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 91
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v2, Landroid/view/View;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const/16 v4, 0x8

    .line 104
    :cond_68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/16 v1, 0xc

    .line 109
    new-instance v0, LX/4u8;

    .line 111
    invoke-direct {v0, v2, v1}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :cond_75
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/4oo;->A03:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    if-eqz v2, :cond_e7

    .line 4
    iget-object v6, p0, LX/4oo;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 6
    if-eqz v6, :cond_e7

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v8, 0x2

    .line 11
    if-eqz p3, :cond_16

    .line 13
    if-eqz p2, :cond_16

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    :cond_16
    const/4 v9, 0x0

    .line 23
    :cond_17
    const/4 v7, 0x0

    .line 24
    if-eqz v9, :cond_1d

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    if-eqz p1, :cond_28

    .line 31
    if-eqz v9, :cond_28

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    move-object v3, p1

    .line 38
    if-gtz v0, :cond_29

    .line 40
    :cond_28
    move-object v3, v7

    .line 41
    :cond_29
    iget-object v0, p0, LX/4oo;->A0B:LX/O0O;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    if-eq v1, v8, :cond_6f

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_3d

    .line 52
    if-eq v1, v4, :cond_e7

    .line 54
    if-eq v1, v5, :cond_e7

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v9, :cond_5e

    .line 67
    iget-object v9, p0, LX/4oo;->A0A:LX/0Fv;

    .line 69
    if-eqz p3, :cond_6d

    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    :goto_50
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, " +"

    .line 86
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :cond_5e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    if-eqz v3, :cond_96

    .line 99
    iget-object v2, p0, LX/4oo;->A09:Landroid/app/Activity;

    .line 101
    const v1, 0x7f123f19

    .line 104
    invoke-static {v3, p2, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_92

    .line 109
    :cond_6d
    move-object v0, v7

    .line 110
    goto :goto_50

    .line 111
    :cond_6f
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    if-eqz v9, :cond_b0

    .line 120
    const-string v0, "+"

    .line 122
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " "

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 135
    if-eqz v3, :cond_96

    .line 137
    iget-object v2, p0, LX/4oo;->A09:Landroid/app/Activity;

    .line 139
    const v1, 0x7f123f1a

    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    aput-object v3, v0, v4

    .line 146
    :goto_92
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    :cond_96
    iput-object v7, p0, LX/4oo;->A05:Ljava/lang/String;

    .line 152
    if-eqz p3, :cond_e7

    .line 154
    iget-object v0, p0, LX/4oo;->A06:Ljava/lang/String;

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e7

    .line 162
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 165
    move-result-object v3

    .line 166
    iput-object p3, p0, LX/4oo;->A06:Ljava/lang/String;

    .line 168
    iget-object v0, p0, LX/4oo;->A00:Landroid/text/TextWatcher;

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    goto :goto_b2

    .line 176
    :cond_b0
    move-object v0, v7

    .line 177
    goto :goto_84

    .line 178
    :cond_b2
    :goto_b2
    :try_start_b2
    new-instance v0, LX/MOR;

    .line 180
    invoke-direct {v0, p3}, LX/MOR;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    goto :goto_c2
    :try_end_bb
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "RegisterPhonePnChips/formatter exception"

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_c2
    iput-object v0, p0, LX/4oo;->A00:Landroid/text/TextWatcher;

    .line 196
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    sget-object v1, LX/4oo;->A0C:LX/06L;

    .line 206
    const-string v0, ""

    .line 208
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-boolean v5, p0, LX/4oo;->A08:Z

    .line 214
    :try_start_d6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_e3

    .line 217
    iput-boolean v4, p0, LX/4oo;->A08:Z

    .line 219
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 226
    return-void

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    iput-boolean v4, p0, LX/4oo;->A08:Z

    .line 230
    throw v0

    .line 231
    :cond_e7
    return-void
.end method
