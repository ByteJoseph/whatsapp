.class public final LX/4ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 4
    move-result v1

    .line 5
    const v0, 0x7f0b24d5

    .line 8
    if-ne v1, v0, :cond_14

    .line 10
    iget-object v0, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3a()V

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const v0, 0x7f0b24e0

    .line 23
    if-ne v1, v0, :cond_135

    .line 25
    iget-object v4, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6U:LX/0j7;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/0j7;->A09(LX/1aw;)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v5, v0, -0x1

    .line 40
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5S:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3eT;

    .line 48
    invoke-static {v2}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3eU;->A02()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    invoke-virtual {v2}, LX/3eT;->A04()V

    .line 61
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 72
    goto :goto_12

    .line 73
    :cond_49
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 75
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    :cond_5a
    if-lez v5, :cond_82

    .line 92
    const/4 v0, 0x1

    .line 93
    sub-int v0, v5, v0

    .line 95
    if-le v2, v0, :cond_82

    .line 97
    invoke-static {v4, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;I)V

    .line 100
    goto :goto_12

    .line 101
    :cond_65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5a

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_69

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 123
    if-gez v2, :cond_69

    .line 125
    invoke-static {}, LX/01j;->A0D()V

    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_82
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2x4;

    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-virtual {v0, v6}, LX/2x4;->A00(I)V

    .line 142
    invoke-static {v4}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v4}, LX/3dD;->A0j(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/4pK;->A05(Ljava/lang/Long;)V

    .line 153
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    if-eqz v0, :cond_c9

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c9

    .line 167
    :cond_a7
    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6x:LX/131;

    .line 169
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :cond_b5
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10d

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b5

    .line 197
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_b5

    .line 201
    :cond_c9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a7

    .line 211
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_cd

    .line 221
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_cd

    .line 227
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 229
    const/16 v0, 0x5dd8

    .line 231
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a7

    .line 237
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v2

    .line 249
    :cond_f9
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11d

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f9

    .line 265
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_f9

    .line 269
    :cond_10d
    invoke-static {v5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v3, v0, v6}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 283
    goto/16 :goto_12

    .line 285
    :cond_11d
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    move-result-object v3

    .line 289
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/LkM;

    .line 291
    if-eqz v0, :cond_128

    .line 293
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 296
    :cond_128
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 298
    const/4 v1, 0x3

    .line 299
    new-instance v0, LX/5BE;

    .line 301
    invoke-direct {v0, v3, v5, v1, v4}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 304
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 307
    goto/16 :goto_12

    .line 309
    :cond_135
    const v0, 0x7f0b2515

    .line 312
    if-ne v1, v0, :cond_12

    .line 314
    iget-object v1, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 316
    const/16 v0, 0x2a

    .line 318
    invoke-static {v1, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C(Ljava/lang/Runnable;)V

    .line 325
    goto/16 :goto_12
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 8
    if-nez v0, :cond_4c

    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 12
    if-nez v0, :cond_4c

    .line 14
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3X:Z

    .line 16
    if-nez v0, :cond_4c

    .line 18
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3b:Z

    .line 20
    if-nez v0, :cond_4c

    .line 22
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6b:LX/09I;

    .line 24
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_36

    .line 30
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/1vn;

    .line 32
    invoke-static {v0}, LX/1vn;->A00(LX/1vn;)V

    .line 35
    invoke-static {v3}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 41
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 43
    const/16 v0, 0x4b2f

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    :cond_33
    invoke-static {p1, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n(Landroid/view/Menu;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 54
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3z:LX/05b;

    .line 56
    invoke-static {v0}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0g7;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    invoke-static {v3}, LX/4qM;->A05(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-static {p1, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o(Landroid/view/Menu;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 75
    :cond_4b
    return v2

    .line 76
    :cond_4c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const v3, 0x7f080923

    .line 85
    const v1, 0x7f0b2515

    .line 88
    const v0, 0x7f125dca

    .line 91
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 103
    return v2
.end method

.method public C9s(LX/LkM;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4ue;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3S()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/LkM;

    .line 8
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
