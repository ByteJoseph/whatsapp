.class public LX/Hq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Hq9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hq9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Hq9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Hq9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Hq9;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Hq9;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Hq9;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hq9;->$t:I

    .line 6
    if-eqz v0, :cond_85

    .line 8
    iget-object v4, v1, LX/Hq9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/KuU;

    .line 12
    iget-object v9, v1, LX/Hq9;->A01:Ljava/lang/Object;

    .line 14
    check-cast v9, Ljava/lang/Runnable;

    .line 16
    iget-object v10, v1, LX/Hq9;->A02:Ljava/lang/Object;

    .line 18
    check-cast v10, Ljava/lang/ref/Reference;

    .line 20
    iget-object v6, v1, LX/Hq9;->A03:Ljava/lang/Object;

    .line 22
    check-cast v6, LX/1eB;

    .line 24
    iget-object v5, v1, LX/Hq9;->A04:Ljava/lang/Object;

    .line 26
    check-cast v5, LX/05b;

    .line 28
    iget-object v7, v1, LX/Hq9;->A05:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/0KX;

    .line 32
    check-cast v8, Landroid/net/Uri;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    move-object/from16 v1, p2

    .line 40
    if-eqz p2, :cond_3d

    .line 42
    iget-object v0, v4, LX/KuU;->A0D:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x14

    .line 50
    new-instance v2, LX/3Q6;

    .line 52
    invoke-direct {v2, v1, v0}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    .line 55
    const-wide/32 v0, 0x493e0

    .line 58
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 61
    :cond_3d
    iget-object v0, v4, LX/KuU;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/LqL;->A04:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    iget-object v0, v4, LX/KuU;->A0D:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 80
    move-result-object v0

    .line 81
    const/4 v11, 0x4

    .line 82
    new-instance v3, LX/HnV;

    .line 84
    invoke-direct/range {v3 .. v11}, LX/HnV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {v4}, LX/KuU;->A01(LX/KuU;)LX/0KG;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {v4}, LX/KuU;->A01(LX/KuU;)LX/0KG;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 107
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroid/app/Activity;

    .line 113
    if-eqz v10, :cond_5a

    .line 115
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6}, LX/9pR;->A00(LX/0B4;LX/1eB;)Ljava/lang/String;

    .line 122
    move-result-object v15

    .line 123
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 125
    move-object v9, v4

    .line 126
    move-object v11, v8

    .line 127
    move-object v12, v6

    .line 128
    move-object v13, v7

    .line 129
    invoke-virtual/range {v9 .. v15}, LX/KuU;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/1eB;LX/0KX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    goto :goto_5a

    .line 133
    :cond_85
    iget-object v5, v1, LX/Hq9;->A00:Ljava/lang/Object;

    .line 135
    check-cast v5, LX/FSP;

    .line 137
    iget-object v9, v1, LX/Hq9;->A01:Ljava/lang/Object;

    .line 139
    check-cast v9, LX/1AZ;

    .line 141
    iget-object v4, v1, LX/Hq9;->A02:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/Goo;

    .line 145
    iget-object v10, v1, LX/Hq9;->A03:Ljava/lang/Object;

    .line 147
    check-cast v10, Ljava/lang/Integer;

    .line 149
    iget-object v7, v1, LX/Hq9;->A04:Ljava/lang/Object;

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 153
    iget-object v3, v1, LX/Hq9;->A05:Ljava/lang/Object;

    .line 155
    iget-object v0, v5, LX/FSP;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/H5j;

    .line 163
    iget-object v0, v4, LX/Goo;->A01:Ljava/lang/Integer;

    .line 165
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 168
    move-result v11

    .line 169
    iget-object v0, v8, LX/H5j;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x8b8b

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f8

    .line 184
    invoke-static {v8, v9}, LX/H5j;->A02(LX/H5j;LX/1AZ;)V

    .line 187
    invoke-static {v9}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d0

    .line 193
    iget-object v0, v8, LX/H5j;->A08:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/GfA;

    .line 201
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v9, v0}, LX/GfA;->A00(LX/1AZ;Ljava/lang/String;)V

    .line 208
    :cond_d0
    invoke-static {v9}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e5

    .line 214
    iget-object v0, v8, LX/H5j;->A0I:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 219
    move-result-object v0

    .line 220
    const/4 v12, 0x1

    .line 221
    new-instance v6, LX/Hlo;

    .line 223
    invoke-direct/range {v6 .. v12}, LX/Hlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 229
    :cond_e5
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_f8

    .line 235
    iget-object v0, v8, LX/H5j;->A02:LX/05b;

    .line 237
    invoke-static {v0}, LX/FP0;->A0Z(LX/05b;)LX/Unl;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v10}, LX/H5j;->A00(Ljava/lang/Integer;)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v2, v9, v7, v0}, LX/Unl;->A0G(LX/0DP;LX/1AZ;Ljava/lang/Integer;I)V

    .line 248
    :cond_f8
    iget-object v0, v5, LX/FSP;->A08:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 253
    move-result-object v2

    .line 254
    const/16 v1, 0xb

    .line 256
    new-instance v0, LX/83a;

    .line 258
    invoke-direct {v0, v4, v3, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 264
    goto/16 :goto_5a
.end method
