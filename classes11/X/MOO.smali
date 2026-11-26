.class public abstract LX/MOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/LIr;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LIr;

    .line 7
    iget-object v0, v0, LX/LIr;->A00:LX/L5X;

    .line 9
    invoke-virtual {v0}, LX/L5X;->A03()LX/M4R;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/LJX;

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    check-cast v2, LX/LJX;

    .line 19
    iget-object v0, v2, LX/LJX;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    iget-object v0, v2, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    iget-object v0, v2, LX/M4R;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_30

    .line 43
    iget-object v0, v2, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 48
    :cond_30
    iget-object v1, v2, LX/LJX;->A04:Landroid/widget/AutoCompleteTextView;

    .line 50
    const/16 v0, 0x23

    .line 52
    invoke-static {v2, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    instance-of v0, v2, LX/LJW;

    .line 62
    if-eqz v0, :cond_3b

    .line 64
    check-cast v2, LX/LJW;

    .line 66
    iget-object v0, v2, LX/M4R;->A02:LX/L5X;

    .line 68
    iget-object v0, v0, LX/L5X;->A0B:Ljava/lang/CharSequence;

    .line 70
    if-nez v0, :cond_3b

    .line 72
    invoke-static {v2}, LX/LJW;->A01(LX/LJW;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, LX/LJW;->A00(LX/LJW;Z)V

    .line 79
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/LIr;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LIr;

    .line 7
    iget-object v0, v0, LX/LIr;->A00:LX/L5X;

    .line 9
    invoke-virtual {v0}, LX/L5X;->A03()LX/M4R;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/LJV;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v1, v1, LX/M4R;->A02:LX/L5X;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/L5X;->A09(Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/LIs;

    .line 2
    if-eqz v0, :cond_85

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/LIs;

    .line 7
    iget-object v6, v7, LX/LIs;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v5, v7, LX/LIs;->A03:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, v7, LX/LIs;->A00:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7, v2}, LX/LIs;->A01(Ljava/lang/Long;)V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_85

    .line 32
    :try_start_20
    iget-object v1, v7, LX/LIs;->A05:Ljava/text/DateFormat;

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v3

    .line 49
    iget-object v8, v7, LX/LIs;->A01:LX/MNm;

    .line 51
    iget-object v0, v8, LX/MNm;->A04:LX/N12;

    .line 53
    invoke-interface {v0, v3, v4}, LX/N12;->Bpt(J)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_72

    .line 59
    iget-object v0, v8, LX/MNm;->A06:LX/MlO;

    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 64
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 78
    if-gtz v0, :cond_72

    .line 80
    iget-object v0, v8, LX/MNm;->A05:LX/MlO;

    .line 82
    iget v2, v0, LX/MlO;->A01:I

    .line 84
    iget-object v0, v0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 86
    invoke-static {v0}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 94
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-gtz v0, :cond_72

    .line 102
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, LX/LIs;->A01(Ljava/lang/Long;)V

    .line 113
    return-void

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    new-instance v2, LX/Mld;

    .line 117
    invoke-direct {v2, v7, v3, v4, v0}, LX/Mld;-><init>(Ljava/lang/Object;JI)V

    .line 120
    iput-object v2, v7, LX/LIs;->A00:Ljava/lang/Runnable;

    .line 122
    const-wide/16 v0, 0x3e8

    .line 124
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
    :try_end_80
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    const-wide/16 v0, 0x3e8

    .line 130
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_85
    return-void
.end method
