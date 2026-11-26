.class public abstract LX/JW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;LX/JuR;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/JuR;->A02:LX/JB1;

    .line 2
    iget-object v5, v0, LX/JB1;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5c

    .line 10
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_5c

    .line 17
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/autofill/AutofillValue;

    .line 27
    invoke-static {v1}, LX/Jnp;->A0B(Landroid/view/autofill/AutofillValue;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-static {v1}, LX/Jnp;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_32
    invoke-static {v1}, LX/Jnp;->A09(Landroid/view/autofill/AutofillValue;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_54

    .line 56
    invoke-static {v1}, LX/Jnp;->A0A(Landroid/view/autofill/AutofillValue;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4c

    .line 62
    invoke-static {v1}, LX/Jnp;->A0C(Landroid/view/autofill/AutofillValue;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2f

    .line 68
    const-string v1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 70
    new-instance v0, LX/4Ok;

    .line 72
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 78
    new-instance v0, LX/4Ok;

    .line 80
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 86
    new-instance v0, LX/4Ok;

    .line 88
    invoke-direct {v0, v1}, LX/4Ok;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-void
.end method

.method public static final A01(Landroid/view/ViewStructure;LX/JuR;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/JuR;->A02:LX/JB1;

    .line 2
    iget-object v1, v0, LX/JB1;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_53

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_53

    .line 28
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, LX/JuR;->A00()Landroid/view/autofill/AutofillId;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/Jnp;->A06(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 50
    iget-object v0, p1, LX/JuR;->A01:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "com.whatsapp"

    .line 62
    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, LX/JYT;->A00:LX/KmT;

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 69
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v0}, LX/Jnp;->A04(Landroid/view/ViewStructure;I)V

    .line 76
    const-string v0, "getAutofillTypes"

    .line 78
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    return-void
.end method
