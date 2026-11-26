.class public abstract LX/7HU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7HU;->A00:LX/05b;

    .line 6
    return-void
.end method

.method public static final A00(LX/62A;LX/7M3;)LX/05v;
    .registers 33

    .line 0
    const v1, 0x241a4

    .line 3
    sget-object v0, LX/7HU;->A00:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v11

    .line 9
    check-cast v11, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 11
    invoke-static {v11}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p1

    .line 17
    invoke-static {v3}, LX/5UL;->A0q(LX/7M3;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/lang/Number;

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    if-nez v1, :cond_20

    .line 28
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v10

    .line 36
    iget-object v1, v3, LX/7M3;->A01:[Ljava/lang/Object;

    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v5, v1, v0

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    aget-object v7, v1, v0

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v3, LX/7M3;->A01:[Ljava/lang/Object;

    .line 51
    const/4 v0, 0x5

    .line 52
    aget-object v6, v1, v0

    .line 54
    check-cast v6, LX/8Te;

    .line 56
    const/4 v0, 0x6

    .line 57
    aget-object v3, v1, v0

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v3, LX/7jK;

    .line 64
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    const/16 v2, 0x28

    .line 69
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/7mh;

    .line 75
    invoke-direct {v0, v1, v2}, LX/7mh;-><init>(LX/0Os;I)V

    .line 78
    invoke-virtual {v3, v0}, LX/7jK;->A0J(LX/8WM;)V

    .line 81
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 83
    check-cast v2, LX/TVE;

    .line 85
    move-object/from16 v1, p0

    .line 87
    invoke-static {v1}, LX/6NU;->A00(LX/62A;)LX/0Iq;

    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_13c

    .line 93
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    const/4 v4, 0x0

    .line 97
    new-instance v8, LX/8Ro;

    .line 99
    invoke-direct {v8, v1, v7, v4}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    const/4 v0, 0x2

    .line 103
    new-instance v7, LX/8OK;

    .line 105
    invoke-direct {v7, v1, v6, v0}, LX/8OK;-><init>(LX/62A;LX/8Te;I)V

    .line 108
    invoke-static {v5, v10}, LX/5UN;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v0, v11, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/7dR;

    .line 119
    iget-object v0, v6, LX/7dR;->A03:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0ks;

    .line 127
    const-string v0, "scp_front.jpg"

    .line 129
    invoke-virtual {v1, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v6, LX/7dR;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/73V;

    .line 145
    iput-object v9, v3, LX/73V;->A01:Landroid/content/Context;

    .line 147
    iput-object v5, v3, LX/73V;->A08:Ljava/lang/String;

    .line 149
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iput-object v1, v3, LX/73V;->A07:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_a4

    .line 159
    new-instance v2, LX/SVc;

    .line 161
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 164
    :cond_a4
    iput-object v2, v3, LX/73V;->A02:LX/TVE;

    .line 166
    invoke-virtual {v9}, LX/0Id;->getLifecycle()LX/0JH;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, LX/0JH;->A06(LX/0Jh;)V

    .line 173
    iget-object v5, v9, LX/0Iq;->A04:LX/0Jg;

    .line 175
    new-instance v2, LX/0N4;

    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v1, LX/7co;

    .line 182
    invoke-direct {v1, v9, v6, v7, v8}, LX/7co;-><init>(LX/0Iq;LX/7dR;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 185
    const-string v0, "idcapture_rq#101"

    .line 187
    invoke-virtual {v5, v1, v2, v0}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v6, LX/7dR;->A00:LX/0NL;

    .line 193
    new-instance v0, LX/SVC;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v0, v3, LX/73V;->A03:LX/SVC;

    .line 200
    new-instance v0, LX/SVH;

    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v0, v3, LX/73V;->A04:LX/SVH;

    .line 207
    const v0, 0x7f15041f

    .line 210
    iput v0, v3, LX/73V;->A00:I

    .line 212
    iget-object v5, v3, LX/73V;->A08:Ljava/lang/String;

    .line 214
    iget-object v1, v3, LX/73V;->A01:Landroid/content/Context;

    .line 216
    if-eqz v1, :cond_144

    .line 218
    if-eqz v5, :cond_144

    .line 220
    sget-object v0, LX/RQl;->A02:LX/RQl;

    .line 222
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 225
    move-result-object v11

    .line 226
    iget-object v9, v3, LX/73V;->A05:Ljava/lang/Integer;

    .line 228
    iget-object v14, v3, LX/73V;->A03:LX/SVC;

    .line 230
    iget v8, v3, LX/73V;->A00:I

    .line 232
    iget-object v15, v3, LX/73V;->A04:LX/SVH;

    .line 234
    iget-object v7, v3, LX/73V;->A07:Ljava/lang/String;

    .line 236
    iget-object v6, v3, LX/73V;->A06:Ljava/lang/Integer;

    .line 238
    iget-object v13, v3, LX/73V;->A02:LX/TVE;

    .line 240
    if-nez v13, :cond_f7

    .line 242
    new-instance v13, LX/SVc;

    .line 244
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 247
    :cond_f7
    const-wide/32 v26, 0x493e0

    .line 250
    const-wide/16 v28, 0x0

    .line 252
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 254
    new-instance v10, LX/SVP;

    .line 256
    move-object/from16 v21, v12

    .line 258
    move-object/from16 v23, v12

    .line 260
    move-object/from16 v24, v12

    .line 262
    move/from16 p0, v4

    .line 264
    move/from16 p1, v4

    .line 266
    move-object/from16 v17, v6

    .line 268
    move-object/from16 v19, v12

    .line 270
    move-object/from16 v20, v7

    .line 272
    move-object/from16 v22, v5

    .line 274
    move/from16 v25, v8

    .line 276
    move/from16 v30, v4

    .line 278
    move-object/from16 v16, v9

    .line 280
    invoke-direct/range {v10 .. v32}, LX/SVP;-><init>(Landroid/os/Bundle;LX/SVM;LX/TVE;LX/SVC;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 283
    iget-object v3, v3, LX/73V;->A07:Ljava/lang/String;

    .line 285
    if-eqz v3, :cond_13d

    .line 287
    sget-object v5, LX/RRK;->A05:LX/RRK;

    .line 289
    const-class v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 291
    new-instance v3, Landroid/content/Intent;

    .line 293
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string v1, "preset_document_type"

    .line 298
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    const-string v0, "id_capture_config"

    .line 303
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    const-string v0, "previous_step"

    .line 308
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    invoke-virtual {v2, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 314
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 316
    :cond_13c
    return-object v12

    .line 317
    :cond_13d
    const-string v0, "Front file path must not be null"

    .line 319
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_144
    const-string v0, "All required fields must not be null"

    .line 326
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method
