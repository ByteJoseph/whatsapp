.class public LX/L8L;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/L8L;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    return-void
.end method


# virtual methods
.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    iget-object v0, p0, LX/L8L;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 7
    invoke-virtual {v0}, LX/L5X;->A03()LX/M4R;

    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/LJX;

    .line 13
    if-eqz v0, :cond_33

    .line 15
    check-cast v2, LX/LJX;

    .line 17
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_33

    .line 24
    iget-object v0, v2, LX/LJX;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    iget-object v0, v2, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-static {v2}, LX/LJX;->A00(LX/LJX;)V

    .line 43
    iput-boolean v1, v2, LX/LJX;->A05:Z

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/LJX;->A00:J

    .line 51
    :cond_33
    return-void
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-super {v0, v1, v2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 9
    iget-object v7, v0, LX/L8L;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 13
    if-eqz v0, :cond_e8

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object v10

    .line 19
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v12

    .line 31
    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 33
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object v15

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v6

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    iget-boolean v13, v7, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v14

    .line 51
    if-eqz v14, :cond_3c

    .line 53
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v11, 0x1

    .line 61
    :cond_3d
    if-nez v1, :cond_e4

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    iget-object v3, v7, Lcom/google/android/material/textfield/TextInputLayout;->A17:LX/L5J;

    .line 69
    iget-object v1, v3, LX/L5J;->A07:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_de

    .line 77
    iget-object v4, v2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 82
    :goto_52
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 85
    const-string v3, ", "

    .line 87
    if-nez v6, :cond_c2

    .line 89
    invoke-virtual {v2, v10}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6e

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v0, 0x1a

    .line 102
    if-lt v1, v0, :cond_b4

    .line 104
    invoke-virtual {v2, v5}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6b
    invoke-virtual {v2, v6}, LX/Jmc;->A0X(Z)V

    .line 110
    :cond_6e
    if-eqz v10, :cond_b2

    .line 112
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v8, :cond_b2

    .line 118
    :goto_76
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 121
    if-eqz v11, :cond_81

    .line 123
    if-eqz v14, :cond_7e

    .line 125
    move-object v9, v15

    .line 126
    :cond_7e
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/MJo;

    .line 131
    iget-object v0, v0, LX/MJo;->A0B:Landroid/widget/TextView;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 138
    :cond_8a
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 140
    invoke-virtual {v0}, LX/L5X;->A03()LX/M4R;

    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/LJX;

    .line 146
    if-eqz v0, :cond_b1

    .line 148
    check-cast v1, LX/LJX;

    .line 150
    iget-object v0, v1, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a7

    .line 158
    const-class v0, Landroid/widget/Spinner;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 167
    :cond_a7
    invoke-virtual {v2}, LX/Jmc;->A0Y()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    const/4 v8, -0x1

    .line 179
    goto :goto_76

    .line 180
    :cond_b4
    if-nez v6, :cond_be

    .line 182
    invoke-static {v10}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v5, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    :cond_be
    invoke-virtual {v2, v5}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_6b

    .line 194
    :cond_c2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_db

    .line 200
    invoke-virtual {v2, v5}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 203
    if-nez v13, :cond_5c

    .line 205
    if-eqz v12, :cond_5c

    .line 207
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12, v3, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    :goto_d7
    invoke-virtual {v2, v12}, LX/Jmc;->A0M(Ljava/lang/CharSequence;)V

    .line 218
    goto :goto_5c

    .line 219
    :cond_db
    if-eqz v12, :cond_5c

    .line 221
    goto :goto_d7

    .line 222
    :cond_de
    iget-object v1, v3, LX/L5J;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    .line 224
    iget-object v4, v2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 226
    goto/16 :goto_52

    .line 228
    :cond_e4
    const-string v5, ""

    .line 230
    goto/16 :goto_43

    .line 232
    :cond_e8
    const/4 v10, 0x0

    .line 233
    goto/16 :goto_13
.end method
