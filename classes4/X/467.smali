.class public final LX/467;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/MeO;

.field public final A08:LX/4t5;

.field public final A09:LX/0dz;

.field public final A0A:LX/0bP;

.field public final A0B:LX/1Vx;

.field public final A0C:LX/0KG;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/08s;

.field public volatile A0L:LX/4Ml;


# direct methods
.method public constructor <init>(LX/4t5;LX/0J4;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)V
    .registers 14

    .line 0
    const v0, 0x7f1249db

    .line 3
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p10}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 9
    iput-object p1, p0, LX/467;->A08:LX/4t5;

    .line 11
    iput-boolean p8, p0, LX/467;->A0I:Z

    .line 13
    iput-boolean p9, p0, LX/467;->A0J:Z

    .line 15
    iput p6, p0, LX/467;->A02:I

    .line 17
    iput v0, p0, LX/467;->A01:I

    .line 19
    iput-boolean p11, p0, LX/467;->A0H:Z

    .line 21
    iput p7, p0, LX/467;->A00:I

    .line 23
    iput-object p3, p0, LX/467;->A0D:Ljava/lang/Integer;

    .line 25
    iput-object p4, p0, LX/467;->A0E:Ljava/lang/Runnable;

    .line 27
    iput-object p5, p0, LX/467;->A0G:Ljava/util/List;

    .line 29
    const/16 v0, 0x403a

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Vx;

    .line 37
    iput-object v0, p0, LX/467;->A0B:LX/1Vx;

    .line 39
    const/16 v0, 0x1b1e

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/MeO;

    .line 47
    iput-object v0, p0, LX/467;->A07:LX/MeO;

    .line 49
    const/16 v0, 0x10e3

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0dz;

    .line 57
    iput-object v0, p0, LX/467;->A09:LX/0dz;

    .line 59
    const/16 v0, 0xe54

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0bP;

    .line 67
    iput-object v0, p0, LX/467;->A0A:LX/0bP;

    .line 69
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/467;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/467;->A0C:LX/0KG;

    .line 81
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/467;->A0K:LX/08s;

    .line 87
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/467;->A04:LX/05b;

    .line 93
    const/16 v0, 0xe6f

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/467;->A06:LX/05b;

    .line 101
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/467;->A0F:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/467;->A03:J

    .line 113
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/467;->A0G:Ljava/util/List;

    .line 4
    if-eqz v4, :cond_c

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    :cond_c
    iget v3, v2, LX/467;->A00:I

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v3, v0, :cond_18

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v3, v0, :cond_18

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v3, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    const/4 v6, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v0, :cond_55

    .line 29
    iget-object v5, v2, LX/467;->A08:LX/4t5;

    .line 31
    invoke-virtual {v5}, LX/4t5;->A03()Ljava/util/List;

    .line 34
    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    move-object v7, v10

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_128

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4t5;

    .line 52
    iget-object v0, v2, LX/467;->A06:LX/05b;

    .line 54
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/12K;

    .line 62
    invoke-virtual {v0, v1}, LX/12K;->A0a(LX/4t5;)LX/5Mf;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/54e;

    .line 68
    if-eqz v0, :cond_11c

    .line 70
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_55

    .line 76
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/12K;

    .line 82
    invoke-virtual {v0, v5}, LX/12K;->A0g(LX/4t5;)V

    .line 85
    :cond_55
    iget-object v0, v2, LX/467;->A0A:LX/0bP;

    .line 87
    invoke-virtual {v0}, LX/0bP;->A07()I

    .line 90
    move-result v16

    .line 91
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 94
    move-result-object v8

    .line 95
    iget-object v1, v2, LX/467;->A08:LX/4t5;

    .line 97
    invoke-virtual {v0, v1}, LX/0bP;->A0Q(LX/4t5;)V

    .line 100
    iget-object v3, v2, LX/467;->A0E:Ljava/lang/Runnable;

    .line 102
    if-eqz v3, :cond_7d

    .line 104
    iget-object v0, v2, LX/467;->A0F:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0J4;

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7d

    .line 120
    iget-object v0, v2, LX/467;->A0C:LX/0KG;

    .line 122
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 125
    :cond_7d
    iget-object v0, v2, LX/467;->A07:LX/MeO;

    .line 127
    invoke-virtual {v0}, LX/MeO;->A04()V

    .line 130
    iget-object v0, v1, LX/4t5;->A07:Ljava/util/Set;

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :cond_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_119

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    move-result v3

    .line 150
    const/4 v0, 0x4

    .line 151
    if-eq v3, v0, :cond_88

    .line 153
    :goto_99
    check-cast v5, Ljava/lang/Number;

    .line 155
    if-eqz v5, :cond_114

    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v5

    .line 161
    :goto_a1
    if-eqz v5, :cond_112

    .line 163
    if-eq v5, v6, :cond_10f

    .line 165
    const/4 v0, 0x2

    .line 166
    if-ne v5, v0, :cond_112

    .line 168
    iget-object v3, v1, LX/4t5;->A06:Ljava/util/List;

    .line 170
    :goto_aa
    iget-object v0, v2, LX/467;->A05:LX/05b;

    .line 172
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 174
    invoke-static {v7}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 177
    move-result-object v6

    .line 178
    const/16 v0, 0x7208

    .line 180
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10d

    .line 186
    sget-object v0, LX/CC1;->A05:LX/4Zp;

    .line 188
    invoke-virtual {v0, v1, v8}, LX/4Zp;->A00(LX/4t5;Ljava/util/List;)Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    :goto_c0
    if-eqz v4, :cond_d6

    .line 194
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d6

    .line 200
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0bU;

    .line 206
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 209
    move-result v0

    .line 210
    const/16 v18, 0x1

    .line 212
    if-nez v0, :cond_d8

    .line 214
    :cond_d6
    const/16 v18, 0x0

    .line 216
    :cond_d8
    invoke-virtual {v1}, LX/4t5;->A01()I

    .line 219
    move-result v15

    .line 220
    if-nez v18, :cond_df

    .line 222
    move-object v4, v3

    .line 223
    :cond_df
    iget v0, v2, LX/467;->A00:I

    .line 225
    iget-object v13, v2, LX/467;->A0D:Ljava/lang/Integer;

    .line 227
    iget-object v11, v2, LX/467;->A0B:LX/1Vx;

    .line 229
    if-eqz v4, :cond_10b

    .line 231
    invoke-static {v4}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 234
    move-result-object v12

    .line 235
    :goto_eb
    move/from16 v17, v0

    .line 237
    invoke-virtual/range {v11 .. v18}, LX/1Vx;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    .line 240
    iget-object v4, v1, LX/4t5;->A05:Ljava/util/List;

    .line 242
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    move-object v4, v10

    .line 249
    :cond_f9
    iget-object v1, v2, LX/467;->A09:LX/0dz;

    .line 251
    new-instance v0, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 253
    invoke-direct {v0, v3, v4, v5}, Lcom/whatsapp/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 256
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 259
    iget-wide v2, v2, LX/467;->A03:J

    .line 261
    const-wide/16 v0, 0x0

    .line 263
    invoke-static {v2, v3, v0, v1}, LX/0J4;->A0c(JJ)V

    .line 266
    return-object v10

    .line 267
    :cond_10b
    const/4 v12, 0x0

    .line 268
    goto :goto_eb

    .line 269
    :cond_10d
    move-object v14, v10

    .line 270
    goto :goto_c0

    .line 271
    :cond_10f
    iget-object v3, v1, LX/4t5;->A04:Ljava/util/List;

    .line 273
    goto :goto_aa

    .line 274
    :cond_112
    move-object v3, v10

    .line 275
    goto :goto_aa

    .line 276
    :cond_114
    invoke-virtual {v1}, LX/4t5;->A01()I

    .line 279
    move-result v5

    .line 280
    goto :goto_a1

    .line 281
    :cond_119
    const/4 v5, 0x0

    .line 282
    goto/16 :goto_99

    .line 284
    :cond_11c
    instance-of v0, v1, LX/54d;

    .line 286
    if-eqz v0, :cond_28

    .line 288
    if-nez v7, :cond_28

    .line 290
    check-cast v1, LX/54d;

    .line 292
    iget-object v7, v1, LX/54d;->A00:LX/4Ml;

    .line 294
    goto/16 :goto_28

    .line 296
    :cond_128
    if-eqz v7, :cond_55

    .line 298
    iget-object v0, v2, LX/467;->A04:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xa33

    .line 306
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_55

    .line 312
    iput-object v7, v2, LX/467;->A0L:LX/4Ml;

    .line 314
    invoke-virtual {v5}, LX/4t5;->A01()I

    .line 317
    move-result v1

    .line 318
    const-string v0, "SaveStatusPrivacyTask/blocked empty-audience status privacy save; mode="

    .line 320
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 323
    return-object v10
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/467;->A0I:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/467;->A0F:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0J4;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, LX/467;->A0C:LX/0KG;

    .line 26
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 29
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/467;->A0F:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/0J4;

    .line 9
    iget-object v1, p0, LX/467;->A0L:LX/4Ml;

    .line 11
    if-eqz v1, :cond_23

    .line 13
    if-eqz v3, :cond_60

    .line 15
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_60

    .line 21
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v4, v0}, LX/4jV;->A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "EmptyAudienceDialogFragment"

    .line 31
    invoke-virtual {v3, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-eqz v3, :cond_56

    .line 37
    invoke-virtual {v3}, LX/0J4;->Bij()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_56

    .line 43
    iget-boolean v0, p0, LX/467;->A0I:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 50
    :cond_32
    iget v2, p0, LX/467;->A02:I

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_3e

    .line 55
    iget-object v1, p0, LX/467;->A0C:LX/0KG;

    .line 57
    iget v0, p0, LX/467;->A01:I

    .line 59
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/467;->A0J:Z

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-static {v3}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/6o4;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v3, v1, v4, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 78
    :cond_4e
    iget-boolean v0, p0, LX/467;->A0H:Z

    .line 80
    if-eqz v0, :cond_22

    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 85
    return-void

    .line 86
    :cond_56
    iget-boolean v0, p0, LX/467;->A0I:Z

    .line 88
    if-eqz v0, :cond_22

    .line 90
    iget-object v0, p0, LX/467;->A0C:LX/0KG;

    .line 92
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 95
    return-void

    .line 96
    :cond_60
    iget-object v2, p0, LX/467;->A0C:LX/0KG;

    .line 98
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 101
    invoke-static {v1}, LX/4jV;->A00(LX/4Ml;)LX/4hI;

    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, LX/4hI;->A01:I

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 111
    return-void
.end method
