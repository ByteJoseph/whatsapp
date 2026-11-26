.class public LX/Cj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 9

    .line 0
    iput p8, p0, LX/Cj7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Cj7;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cj7;->A03:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Cj7;->A04:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Cj7;->A05:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Cj7;->A06:Ljava/lang/Object;

    .line 15
    iput p6, p0, LX/Cj7;->A00:I

    .line 17
    iput p7, p0, LX/Cj7;->A01:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cj7;->$t:I

    .line 4
    if-eqz v0, :cond_ae

    .line 6
    iget-object v11, v1, LX/Cj7;->A02:Ljava/lang/Object;

    .line 8
    check-cast v11, LX/C0Q;

    .line 10
    iget-object v2, v1, LX/Cj7;->A03:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/GsE;

    .line 14
    iget-object v3, v1, LX/Cj7;->A04:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    iget v7, v1, LX/Cj7;->A00:I

    .line 20
    iget v13, v1, LX/Cj7;->A01:I

    .line 22
    iget-object v9, v1, LX/Cj7;->A05:Ljava/lang/Object;

    .line 24
    iget-object v12, v1, LX/Cj7;->A06:Ljava/lang/Object;

    .line 26
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v11, LX/C0Q;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0kO;

    .line 37
    iget-object v0, v2, LX/GsE;->A04:LX/0DP;

    .line 39
    invoke-virtual {v1, v0}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_a0

    .line 45
    invoke-interface {v0}, LX/I6Y;->BHy()LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_a0

    .line 51
    iget-object v0, v11, LX/C0Q;->A09:LX/05b;

    .line 53
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_a0

    .line 59
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 61
    if-eq v1, v0, :cond_a0

    .line 63
    iget-object v0, v11, LX/C0Q;->A06:LX/05b;

    .line 65
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_a0

    .line 71
    iget-object v0, v11, LX/C0Q;->A04:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/1b9;

    .line 79
    const-class v0, LX/C0Q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, ".resolveMemberBitmap"

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-virtual/range {v2 .. v8}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_a1

    .line 107
    iget-object v0, v11, LX/C0Q;->A07:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/1bA;

    .line 115
    const/4 v5, 0x0

    .line 116
    const/high16 v6, -0x40800000  # -1.0f

    .line 118
    invoke-virtual/range {v2 .. v7}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_a1

    .line 124
    iget-object v0, v11, LX/C0Q;->A05:LX/05b;

    .line 126
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 131
    move-result-object v14

    .line 132
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, LX/1b3;->A02(LX/0xl;)I

    .line 139
    move-result v18

    .line 140
    invoke-static {v1}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v4, v5, v0, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 148
    move-result-object v16

    .line 149
    move-object v15, v3

    .line 150
    move/from16 v17, v6

    .line 152
    move/from16 v19, v7

    .line 154
    invoke-virtual/range {v14 .. v19}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_a1

    .line 160
    :cond_a0
    return-void

    .line 161
    :cond_a1
    iget-object v0, v11, LX/C0Q;->A03:Landroid/os/Handler;

    .line 163
    const/16 v14, 0x8

    .line 165
    new-instance v8, LX/Cil;

    .line 167
    invoke-direct/range {v8 .. v14}, LX/Cil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 170
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void

    .line 174
    :cond_ae
    iget-object v0, v1, LX/Cj7;->A02:Ljava/lang/Object;

    .line 176
    check-cast v0, LX/8dh;

    .line 178
    iget-object v7, v1, LX/Cj7;->A03:Ljava/lang/Object;

    .line 180
    iget-object v3, v1, LX/Cj7;->A04:Ljava/lang/Object;

    .line 182
    check-cast v3, Ljava/util/AbstractCollection;

    .line 184
    iget-object v2, v1, LX/Cj7;->A05:Ljava/lang/Object;

    .line 186
    check-cast v2, Landroid/app/Dialog;

    .line 188
    iget-object v6, v1, LX/Cj7;->A06:Ljava/lang/Object;

    .line 190
    check-cast v6, Landroid/content/Context;

    .line 192
    iget v5, v1, LX/Cj7;->A00:I

    .line 194
    iget v4, v1, LX/Cj7;->A01:I

    .line 196
    iget-object v0, v0, LX/8dh;->A06:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/BpW;

    .line 204
    invoke-static {v7, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e9

    .line 213
    iget-object v1, v1, LX/BpW;->A00:Ljava/util/WeakHashMap;

    .line 215
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_e4

    .line 221
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_e4
    check-cast v0, Ljava/util/Set;

    .line 230
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_e9
    if-eqz v2, :cond_f4

    .line 235
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_f4
    const/4 v3, 0x0

    .line 245
    if-nez v5, :cond_109

    .line 247
    const v0, 0x7f1241e8

    .line 250
    :goto_fa
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    :goto_fe
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 257
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    return-void

    .line 265
    :cond_109
    if-ge v5, v4, :cond_11f

    .line 267
    const v2, 0x7f1241ea

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_fe

    .line 287
    :cond_11f
    const v0, 0x7f1241fc

    .line 290
    goto :goto_fa
.end method
