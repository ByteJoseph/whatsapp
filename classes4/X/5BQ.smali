.class public LX/5BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/5BQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5BQ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5BQ;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/5BQ;->A00:I

    .line 11
    iput-object p1, p0, LX/5BQ;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/5BQ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_118

    .line 7
    iget-object v5, v7, LX/5BQ;->A01:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/3hC;

    .line 11
    iget-object v0, v7, LX/5BQ;->A03:Ljava/lang/String;

    .line 13
    iget-object v2, v7, LX/5BQ;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/4ig;

    .line 17
    iget v4, v7, LX/5BQ;->A00:I

    .line 19
    invoke-static {v5, v0}, LX/3hC;->A00(LX/3hC;Ljava/lang/String;)LX/4t5;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_22

    .line 25
    iget-boolean v1, v2, LX/4ig;->A02:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_33

    .line 30
    iget-boolean v0, v2, LX/4ig;->A03:Z

    .line 32
    if-nez v0, :cond_33

    .line 34
    :cond_22
    :goto_22
    iget-object v0, v5, LX/3hC;->A09:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xe

    .line 42
    new-instance v0, LX/5BE;

    .line 44
    invoke-direct {v0, v3, v4, v1, v5}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {v2, v3}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x2
    iget v6, v7, LX/5BQ;->A00:I

    .line 58
    iget-object v5, v7, LX/5BQ;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, v7, LX/5BQ;->A01:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/13g;

    .line 64
    iget-object v4, v7, LX/5BQ;->A02:Ljava/lang/Object;

    .line 66
    iget-object v0, v0, LX/13g;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/Eo4;

    .line 77
    invoke-direct {v0, v4, v5, v6, v1}, LX/Eo4;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 80
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v6, v7, LX/5BQ;->A01:Ljava/lang/Object;

    .line 86
    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 88
    iget-object v5, v7, LX/5BQ;->A03:Ljava/lang/String;

    .line 90
    iget v4, v7, LX/5BQ;->A00:I

    .line 92
    iget-object v2, v7, LX/5BQ;->A02:Ljava/lang/Object;

    .line 94
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7E:LX/18y;

    .line 110
    invoke-static {v1, v0, v5}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f122f41

    .line 120
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 123
    invoke-virtual {v3, v2, v4}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 126
    const v2, 0x7f125991

    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, LX/4qp;

    .line 132
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 135
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x0
    iget-object v2, v7, LX/5BQ;->A01:Ljava/lang/Object;

    .line 144
    check-cast v2, LX/4Jb;

    .line 146
    iget-object v3, v7, LX/5BQ;->A03:Ljava/lang/String;

    .line 148
    iget-object v1, v7, LX/5BQ;->A02:Ljava/lang/Object;

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 152
    iget v4, v7, LX/5BQ;->A00:I

    .line 154
    iget-object v0, v2, LX/4Jb;->A01:LX/05b;

    .line 156
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 165
    move-result-object v12

    .line 166
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object v10

    .line 182
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 189
    move-result v14

    .line 190
    invoke-static {v5}, LX/3dA;->A0n(LX/00y;)LX/0bP;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 197
    move-result-object v11

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    new-instance v6, LX/4t5;

    .line 202
    move/from16 v16, v13

    .line 204
    move/from16 v17, v13

    .line 206
    move/from16 v18, v13

    .line 208
    move/from16 v19, v13

    .line 210
    move/from16 v20, v13

    .line 212
    move/from16 v21, v13

    .line 214
    move-object v8, v7

    .line 215
    move v15, v13

    .line 216
    invoke-direct/range {v6 .. v21}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 219
    iget-object v5, v2, LX/0J4;->A04:LX/08a;

    .line 221
    const/16 v0, 0x1d86

    .line 223
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v5

    .line 227
    iget-object v0, v2, LX/4Jb;->A00:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/9hi;

    .line 235
    if-eqz v5, :cond_105

    .line 237
    const/16 v17, 0x2

    .line 239
    const/16 v19, 0x34

    .line 241
    move-object v12, v7

    .line 242
    move-object v15, v7

    .line 243
    move-object v8, v0

    .line 244
    move-object v9, v2

    .line 245
    move-object v10, v6

    .line 246
    move-object v11, v7

    .line 247
    move-object v13, v7

    .line 248
    move-object v14, v1

    .line 249
    move-object/from16 v16, v3

    .line 251
    move/from16 v18, v4

    .line 253
    invoke-virtual/range {v8 .. v19}, LX/9hi;->A01(Landroid/content/Context;LX/4t5;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260
    return-void

    .line 261
    :cond_105
    sget-object v18, LX/9I7;->A06:LX/9I7;

    .line 263
    move/from16 v22, v13

    .line 265
    move-object v14, v0

    .line 266
    move-object v15, v2

    .line 267
    move-object/from16 v16, v7

    .line 269
    move-object/from16 v17, v6

    .line 271
    move-object/from16 v19, v1

    .line 273
    move-object/from16 v20, v3

    .line 275
    invoke-virtual/range {v14 .. v22}, LX/9hi;->A00(Landroid/content/Context;LX/A46;LX/4t5;LX/9I7;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_101

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_54  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
