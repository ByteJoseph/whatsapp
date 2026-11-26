.class public abstract LX/Lk6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LIe;

    .line 3
    iget v1, v0, LX/LIe;->$t:I

    .line 5
    iget-object v0, v0, LX/LIe;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Lk6;

    .line 29
    invoke-virtual {v0}, LX/Lk6;->A00()V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 35
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_29
    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LIe;

    .line 3
    iget v1, v0, LX/LIe;->$t:I

    .line 5
    iget-object v0, v0, LX/LIe;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Lk6;

    .line 29
    invoke-virtual {v0, p1}, LX/Lk6;->A01(Ljava/lang/Object;)V

    .line 32
    goto :goto_11

    .line 33
    :cond_21
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 35
    invoke-static {v0}, LX/Kso;->A0k(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 40
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/N13;->BoH()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :cond_33
    return-void
.end method
