.class public abstract LX/LkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 6

    .line 0
    instance-of v0, p0, LX/FzV;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_63

    .line 8
    iget-object v1, p0, LX/LkB;->A02:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const-string v0, "Payments fb txn id"

    .line 20
    invoke-static {v0, v1, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 23
    :cond_17
    iget-object v1, p0, LX/LkB;->A01:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_26

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    const-string v0, "Payments return value"

    .line 35
    invoke-static {v0, v1, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 38
    :cond_26
    iget-object v1, p0, LX/LkB;->A03:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const-string v0, "Payments status"

    .line 50
    invoke-static {v0, v1, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    :cond_35
    :goto_35
    iget-object v4, p0, LX/LkB;->A04:Ljava/util/ArrayList;

    .line 55
    if-eqz v4, :cond_ad

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_ad

    .line 63
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_a0

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    if-ge v1, v0, :cond_60

    .line 91
    const-string v0, ", "

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_44

    .line 99
    :cond_63
    iget-object v0, p0, LX/LkB;->A02:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_72

    .line 107
    const-string v1, "Payments fb txn id"

    .line 109
    iget-object v0, p0, LX/LkB;->A02:Ljava/lang/String;

    .line 111
    invoke-static {v1, v0, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 114
    :cond_72
    iget-object v0, p0, LX/LkB;->A00:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_81

    .line 122
    const-string v1, "Payments bank txn id"

    .line 124
    iget-object v0, p0, LX/LkB;->A00:Ljava/lang/String;

    .line 126
    invoke-static {v1, v0, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    :cond_81
    iget-object v0, p0, LX/LkB;->A01:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_90

    .line 137
    const-string v1, "Payments return value"

    .line 139
    iget-object v0, p0, LX/LkB;->A01:Ljava/lang/String;

    .line 141
    invoke-static {v1, v0, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 144
    :cond_90
    iget-object v0, p0, LX/LkB;->A03:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_35

    .line 152
    const-string v1, "Payments status"

    .line 154
    iget-object v0, p0, LX/LkB;->A03:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    goto :goto_35

    .line 160
    :cond_a0
    const-string v1, "Topic IDs"

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_ad
    return-object v2
.end method

.method public abstract buildPaymentHelpSupportSection(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/view/View;
.end method
