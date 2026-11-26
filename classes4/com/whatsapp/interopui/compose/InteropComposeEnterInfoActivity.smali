.class public final Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/MwZ;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/4t6;

.field public A05:LX/41U;

.field public A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A09:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0B:Ljava/util/Set;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/1b7;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1619

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/05b;

    .line 11
    const/16 v0, 0x4e5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1b7;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0H:LX/1b7;

    .line 21
    const/16 v0, 0x569

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/05b;

    .line 29
    const/16 v0, 0x566

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0D:LX/05b;

    .line 43
    const/16 v0, 0xff7

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05b;

    .line 51
    const/16 v0, 0x13

    .line 53
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0I:LX/00q;

    .line 59
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:Ljava/util/Set;

    .line 63
    return-void
.end method

.method public static final A05(LX/4t6;Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string p0, ""

    .line 9
    if-eq v1, v0, :cond_22

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2c

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_25

    .line 17
    iget-object v0, p1, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 19
    :goto_13
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_67

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    iget-object v0, p1, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const-string v0, "None of the available identifier types was present."

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-object v0, p1, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3d

    .line 60
    :cond_3c
    move-object v1, p0

    .line 61
    :cond_3d
    iget-object v0, p1, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object p0, v0

    .line 78
    :cond_4e
    invoke-static {v1, p0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5b
    if-ge v0, v1, :cond_63

    .line 93
    invoke-static {p1, p0, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_5b

    .line 99
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    :cond_67
    return-object v0
.end method


# virtual methods
.method public C8V(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p0, v0, v2}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 21
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 0
    if-nez p1, :cond_6a

    .line 2
    iget-object v4, p0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/41U;

    .line 4
    if-nez v4, :cond_d

    .line 6
    const-string v0, "interopPhoneNumberController"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_3d

    .line 16
    if-eqz p3, :cond_3d

    .line 18
    const-string v0, "iso"

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "cc"

    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v3, :cond_3d

    .line 32
    if-eqz v2, :cond_3d

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " +"

    .line 49
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/41U;->A00:Landroid/widget/EditText;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v4, v3}, LX/MGY;->A07(Ljava/lang/String;)V

    .line 61
    :cond_3d
    iget-object v1, v4, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 79
    :cond_4f
    iget-object v1, v4, LX/MGY;->A07:Landroid/app/Activity;

    .line 81
    const-string v0, "input_method"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 89
    if-eqz v0, :cond_69

    .line 91
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    if-eqz v1, :cond_69

    .line 95
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v10, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const-string v5, "integratorInfo"

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24e

    .line 19
    check-cast v0, LX/4t6;

    .line 21
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 23
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "isInGroup"

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "existingGroupMemberJids"

    .line 42
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:Ljava/util/Set;

    .line 52
    const v0, 0x7f0e00b0

    .line 55
    invoke-virtual {v10, v0}, LX/0JC;->setContentView(I)V

    .line 58
    const v0, 0x7f0b4300

    .line 61
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 67
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 69
    const v0, 0x7f0b0d8e

    .line 72
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 80
    if-nez v0, :cond_59

    .line 82
    const-string v0, "createChatButton"

    .line 84
    :goto_54
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    :goto_57
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_59
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    new-instance v0, Landroid/app/ProgressDialog;

    .line 94
    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 99
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 101
    if-eqz v0, :cond_244

    .line 103
    iget-object v0, v0, LX/4t6;->A01:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string v2, "userIdViewStub"

    .line 111
    if-eq v1, v8, :cond_ac

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_e1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne v1, v0, :cond_249

    .line 119
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 121
    if-eqz v1, :cond_23f

    .line 123
    const v0, 0x7f0e0bdf

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 129
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 131
    if-eqz v0, :cond_23f

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    const v0, 0x7f0b0d91

    .line 140
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 146
    iput-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    if-nez v1, :cond_99

    .line 150
    const-string v0, "userEmailEditTextLayout"

    .line 152
    goto :goto_54

    .line 153
    :cond_99
    const v0, 0x7f1211c5

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 159
    const v0, 0x7f0b0d90

    .line 162
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 168
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 170
    goto/16 :goto_18c

    .line 172
    :cond_ac
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 174
    if-eqz v1, :cond_23f

    .line 176
    const v0, 0x7f0e0be0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 182
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 184
    if-eqz v0, :cond_23f

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    const v0, 0x7f0b0d91

    .line 193
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    iput-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    if-nez v1, :cond_ce

    .line 203
    const-string v0, "userNameEditTextLayout"

    .line 205
    goto :goto_54

    .line 206
    :cond_ce
    const v0, 0x7f1211c7

    .line 209
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 212
    const v0, 0x7f0b0d90

    .line 215
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 221
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 223
    goto/16 :goto_18c

    .line 225
    :cond_e1
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 227
    if-eqz v1, :cond_23f

    .line 229
    const v0, 0x7f0e0be1

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 235
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01:Landroid/view/ViewStub;

    .line 237
    if-eqz v0, :cond_23f

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 246
    iget-object v3, v10, LX/0J4;->A0B:LX/0KG;

    .line 248
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 251
    iget-object v2, v10, LX/0Iz;->A04:LX/08b;

    .line 253
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0F:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/1A4;

    .line 264
    iget-object v14, v10, LX/0J4;->A09:LX/0BC;

    .line 266
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 269
    iget-object v13, v10, LX/0Iz;->A03:LX/0Fv;

    .line 271
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0E:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v15

    .line 280
    check-cast v15, LX/169;

    .line 282
    invoke-static {v11, v8, v1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    new-instance v9, LX/41U;

    .line 291
    move-object v12, v10

    .line 292
    move-object/from16 v17, v2

    .line 294
    move-object/from16 v18, v3

    .line 296
    move-object/from16 v16, v1

    .line 298
    invoke-direct/range {v9 .. v18}, LX/MGY;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MwZ;LX/0Fv;LX/0BC;LX/169;LX/1A4;LX/08b;LX/0KG;)V

    .line 301
    const v0, 0x7f0b2d74

    .line 304
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 310
    iput-object v0, v9, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 312
    const v0, 0x7f0b2d79

    .line 315
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 321
    iput-object v0, v9, LX/41U;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 323
    const v0, 0x7f0b1076

    .line 326
    invoke-static {v11, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/EditText;

    .line 332
    iput-object v0, v9, LX/41U;->A00:Landroid/widget/EditText;

    .line 334
    const v0, 0x7f0b0b1d

    .line 337
    invoke-static {v11, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroid/widget/LinearLayout;

    .line 343
    iput-object v7, v9, LX/41U;->A01:Landroid/widget/LinearLayout;

    .line 345
    iget-object v6, v9, LX/41U;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 347
    iget-object v3, v9, LX/41U;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 349
    iget-object v2, v9, LX/41U;->A00:Landroid/widget/EditText;

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v6, v3, v2, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    const/4 v0, 0x4

    .line 356
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    iput-object v6, v9, LX/MGY;->A02:Landroid/widget/EditText;

    .line 361
    iput-object v1, v9, LX/MGY;->A06:LX/15j;

    .line 363
    iput-object v2, v9, LX/MGY;->A01:Landroid/widget/EditText;

    .line 365
    iput-object v3, v9, LX/MGY;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 367
    iput-object v7, v9, LX/MGY;->A03:Landroid/widget/LinearLayout;

    .line 369
    invoke-virtual {v9}, LX/MGY;->A05()V

    .line 372
    iput-object v9, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A05:LX/41U;

    .line 374
    const v0, 0x7f0b2d74

    .line 377
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 383
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 385
    const v0, 0x7f0b1076

    .line 388
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 394
    iput-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 396
    :goto_18c
    const v0, 0x7f0b0d8f

    .line 399
    invoke-static {v10, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 405
    invoke-super {v10, v2}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 408
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/3dF;->A0x(LX/17X;)V

    .line 415
    const v0, 0x7f1211c6

    .line 418
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, v10, LX/0Iz;->A03:LX/0Fv;

    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v2, v1}, LX/3dG;->A0h(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f1504e6

    .line 441
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Landroid/content/Context;I)V

    .line 444
    invoke-static {v2}, LX/7HL;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 447
    const v0, 0x7f0b1fa3

    .line 450
    invoke-virtual {v10, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 456
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 458
    if-eqz v0, :cond_244

    .line 460
    iget-object v0, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 462
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f07036b

    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 475
    move-result v0

    .line 476
    float-to-int v3, v0

    .line 477
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0G:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LX/9ho;

    .line 485
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A04:LX/4t6;

    .line 487
    if-eqz v0, :cond_244

    .line 489
    iget-object v1, v0, LX/4t6;->A04:Ljava/lang/String;

    .line 491
    new-instance v0, LX/288;

    .line 493
    invoke-direct {v0, v10, v6, v3}, LX/288;-><init>(Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 496
    invoke-virtual {v2, v0, v1}, LX/9ho;->A01(LX/AoG;Ljava/lang/String;)V

    .line 499
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 501
    const/16 v0, 0x2a

    .line 503
    invoke-static {v1, v10, v0}, LX/5E7;->A02(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 506
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 508
    const/16 v0, 0x2b

    .line 510
    invoke-static {v1, v10, v0}, LX/5E7;->A02(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 513
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 515
    const/16 v0, 0x2c

    .line 517
    invoke-static {v1, v10, v0}, LX/5E7;->A02(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 520
    const-string v3, "createChatButton"

    .line 522
    if-eqz v4, :cond_216

    .line 524
    iget-object v1, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 526
    if-eqz v1, :cond_23a

    .line 528
    const v0, 0x7f125dba

    .line 531
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 534
    :cond_216
    iget-object v2, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 536
    if-eqz v2, :cond_23a

    .line 538
    const/16 v3, 0x1e

    .line 540
    invoke-static {v10, v3}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 543
    move-result-object v1

    .line 544
    const v0, -0x267df821

    .line 547
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 550
    iget-object v0, v10, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0I:LX/00q;

    .line 552
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/3i4;

    .line 558
    iget-object v2, v0, LX/3i4;->A00:LX/07f;

    .line 560
    const/4 v1, 0x4

    .line 561
    new-instance v0, LX/5Dj;

    .line 563
    invoke-direct {v0, v1, v10, v4}, LX/5Dj;-><init>(ILjava/lang/Object;Z)V

    .line 566
    invoke-static {v10, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 569
    return-void

    .line 570
    :cond_23a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 573
    goto/16 :goto_57

    .line 575
    :cond_23f
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 578
    goto/16 :goto_57

    .line 580
    :cond_244
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 583
    goto/16 :goto_57

    .line 585
    :cond_249
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 593
    move-result-object v0

    .line 594
    throw v0
.end method
