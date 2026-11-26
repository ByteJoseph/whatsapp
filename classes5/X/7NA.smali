.class public final LX/7NA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/8YH;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0p4;

.field public final A09:LX/PCI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PCI;LX/8YH;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7NA;->A00:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/7NA;->A09:LX/PCI;

    .line 11
    iput-object p3, p0, LX/7NA;->A06:LX/8YH;

    .line 13
    const/16 v0, 0x1ffb

    .line 15
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7NA;->A07:Lcom/google/common/base/Optional;

    .line 21
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0p4;

    .line 27
    iput-object v0, p0, LX/7NA;->A08:LX/0p4;

    .line 29
    const v0, 0x81a4

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7NA;->A01:LX/05b;

    .line 38
    const/16 v0, 0x18eb

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7NA;->A05:LX/05b;

    .line 46
    const/16 v0, 0x75

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7NA;->A03:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7NA;->A04:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7NA;->A02:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/7NA;LX/0pZ;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/7NA;->A07:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0vL;

    .line 8
    iput-object p1, v1, LX/0vL;->A00:LX/0pY;

    .line 10
    iget-object v0, v1, LX/0vL;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09X;

    .line 18
    iget-object v8, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    const-string v5, "selected_scheme_id"

    .line 28
    invoke-static {v0, v5, v8}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/1W3;->A00()V

    .line 34
    iget-object v0, v1, LX/0vL;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Mg;

    .line 42
    invoke-virtual {v0}, LX/0Mg;->A00()V

    .line 45
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0vL;

    .line 51
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 57
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, LX/7NA;->A08:LX/0p4;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_d2

    .line 66
    invoke-interface {v0}, LX/0p4;->Bp9()Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_d2

    .line 73
    iget v0, p1, LX/0pZ;->A00:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0vL;

    .line 85
    invoke-virtual {v1}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, LX/7NA;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/09X;

    .line 101
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 103
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v7, :cond_85

    .line 113
    if-eqz v6, :cond_85

    .line 115
    if-eqz v5, :cond_85

    .line 117
    iget-object v5, p0, LX/7NA;->A09:LX/PCI;

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    move-object v9, v6

    .line 122
    move-object v7, v6

    .line 123
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :goto_7e
    iget-object v1, p0, LX/7NA;->A06:LX/8YH;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v1, p1, v0}, LX/8YH;->CdX(LX/0pY;Z)V

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    if-nez v7, :cond_a7

    .line 139
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0vL;

    .line 145
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 148
    move-result-object v0

    .line 149
    iget-object v3, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "theme_not_applied: selected="

    .line 154
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, ", current="

    .line 160
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    if-nez v6, :cond_ae

    .line 169
    const-string v0, "banner_color_not_updated"

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_ae
    if-nez v5, :cond_c3

    .line 176
    if-nez v4, :cond_b4

    .line 178
    const-string v4, "nil"

    .line 180
    :cond_b4
    const-string v0, "preference_not_saved: expected="

    .line 182
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ", persisted="

    .line 188
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c3
    iget-object v5, p0, LX/7NA;->A09:LX/PCI;

    .line 197
    const-string v0, "; "

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v0, v2, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    const/4 v10, 0x2

    .line 205
    move-object v9, v6

    .line 206
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    goto :goto_7e

    .line 210
    :cond_d2
    sget-object v0, LX/0pY;->A04:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f9

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    move-object v0, v1

    .line 227
    check-cast v0, LX/0vn;

    .line 229
    iget-object v0, v0, LX/0vn;->A00:LX/0pZ;

    .line 231
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d8

    .line 237
    :goto_ed
    check-cast v1, LX/0pZ;

    .line 239
    if-eqz v1, :cond_fb

    .line 241
    iget v0, v1, LX/0pZ;->A00:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_4f

    .line 249
    :cond_f9
    move-object v1, v4

    .line 250
    goto :goto_ed

    .line 251
    :cond_fb
    move-object v0, v4

    .line 252
    goto/16 :goto_4f
.end method


# virtual methods
.method public final A01(LX/0pZ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7NA;->A08:LX/0p4;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-interface {v0}, LX/0p4;->Bp9()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1b

    .line 11
    iget-object v0, p0, LX/7NA;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x22

    .line 19
    invoke-static {p1, p0, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/7NA;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/N0V;

    .line 35
    invoke-interface {v0}, LX/N0V;->BbP()Z

    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, LX/7NA;->A06:LX/8YH;

    .line 41
    if-eqz v0, :cond_8a

    .line 43
    const/16 v0, 0x9

    .line 45
    invoke-static {p0, p1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0xa

    .line 51
    invoke-static {p0, p1, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 54
    move-result-object v4

    .line 55
    check-cast v3, LX/7st;

    .line 57
    iget v1, v3, LX/7st;->$t:I

    .line 59
    iget-object v0, v3, LX/7st;->A00:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_68

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 65
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f120455

    .line 72
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 75
    const v0, 0x7f120454

    .line 78
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 81
    const v1, 0x7f120453

    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v3, v2, v0, v1}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 88
    const v2, 0x7f125df5

    .line 91
    const/4 v1, 0x5

    .line 92
    :goto_5c
    new-instance v0, LX/7Yd;

    .line 94
    invoke-direct {v0, v4, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 103
    return-void

    .line 104
    :cond_68
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 113
    move-result-object v3

    .line 114
    const v0, 0x7f120455

    .line 117
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 120
    const v0, 0x7f120454

    .line 123
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 126
    const v1, 0x7f120453

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v2, v0, v1}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 133
    const v2, 0x7f125df5

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_5c

    .line 138
    :cond_8a
    invoke-interface {v3}, LX/8YH;->D8P()V

    .line 141
    invoke-static {p0, p1}, LX/7NA;->A00(LX/7NA;LX/0pZ;)V

    .line 144
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, LX/7NA;->A07:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vL;

    .line 10
    invoke-virtual {v0}, LX/0vL;->A08()V

    .line 13
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vL;

    .line 19
    iget-object v2, v0, LX/0vL;->A04:LX/0pY;

    .line 21
    iget-object v8, v2, LX/0pY;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0vL;

    .line 29
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v10

    .line 39
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0vL;

    .line 45
    invoke-virtual {v0}, LX/0vL;->A03()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v15, 0x1

    .line 51
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    iget-object v0, v3, LX/7NA;->A03:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/09X;

    .line 63
    const/4 v11, 0x0

    .line 64
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 66
    const-string v0, "selected_scheme_id"

    .line 68
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_4b

    .line 74
    const/4 v9, 0x1

    .line 75
    :cond_4b
    move-object/from16 v13, p1

    .line 77
    if-eqz v10, :cond_60

    .line 79
    if-eqz v7, :cond_60

    .line 81
    if-eqz v9, :cond_60

    .line 83
    iget-object v10, v3, LX/7NA;->A09:LX/PCI;

    .line 85
    move-object v14, v11

    .line 86
    move-object v12, v11

    .line 87
    invoke-virtual/range {v10 .. v15}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :goto_5a
    iget-object v0, v3, LX/7NA;->A06:LX/8YH;

    .line 92
    invoke-interface {v0, v2, v15}, LX/8YH;->CdX(LX/0pY;Z)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    if-nez v10, :cond_82

    .line 102
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0vL;

    .line 108
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "theme_not_applied: selected="

    .line 117
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ", current="

    .line 123
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_82
    if-nez v7, :cond_89

    .line 132
    const-string v0, "banner_color_not_updated"

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_89
    if-nez v9, :cond_98

    .line 139
    if-nez v6, :cond_8f

    .line 141
    const-string v6, "nil"

    .line 143
    :cond_8f
    const-string v0, "preference_not_saved: expected=nil, persisted="

    .line 145
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    iget-object v1, v3, LX/7NA;->A09:LX/PCI;

    .line 154
    const-string v0, "; "

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static {v0, v5, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    const/4 v10, 0x2

    .line 162
    move-object v5, v1

    .line 163
    move-object v8, v13

    .line 164
    move-object v9, v11

    .line 165
    invoke-virtual/range {v5 .. v10}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    goto :goto_5a
.end method
