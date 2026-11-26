.class public LX/Ewt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1XC;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V
    .registers 8

    .line 0
    iput p5, p0, LX/Ewt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewt;->A02:Ljava/lang/Object;

    .line 7
    if-eqz p5, :cond_12

    .line 9
    iput p4, p0, LX/Ewt;->A00:I

    .line 11
    iput-wide p6, p0, LX/Ewt;->A01:J

    .line 13
    iput-object p2, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p3, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 22
    iput p4, p0, LX/Ewt;->A00:I

    .line 24
    iput-wide p6, p0, LX/Ewt;->A01:J

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Ewt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget-object v2, p0, LX/Ewt;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1XC;

    .line 9
    iget v5, p0, LX/Ewt;->A00:I

    .line 11
    iget-wide v7, p0, LX/Ewt;->A01:J

    .line 13
    iget-object v3, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 17
    iget-object v4, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v0, v2, LX/1XC;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    new-instance v1, LX/Ewt;

    .line 30
    invoke-direct/range {v1 .. v8}, LX/Ewt;-><init>(LX/1XC;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x2
    iget-object v4, p0, LX/Ewt;->A02:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/1XC;

    .line 41
    iget v7, p0, LX/Ewt;->A00:I

    .line 43
    iget-wide v9, p0, LX/Ewt;->A01:J

    .line 45
    iget-object v5, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/Set;

    .line 49
    iget-object v6, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v2, v4, LX/1XC;->A09:LX/0Gt;

    .line 55
    const/4 v8, 0x3

    .line 56
    new-instance v3, LX/Ewt;

    .line 58
    invoke-direct/range {v3 .. v10}, LX/Ewt;-><init>(LX/1XC;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 61
    const-wide/16 v0, 0x7d0

    .line 63
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    iget-object v3, p0, LX/Ewt;->A02:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/1XC;

    .line 71
    iget v6, p0, LX/Ewt;->A00:I

    .line 73
    iget-wide v8, p0, LX/Ewt;->A01:J

    .line 75
    iget-object v4, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 77
    check-cast v4, Ljava/util/Set;

    .line 79
    iget-object v5, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 81
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 83
    :try_start_53
    iget-object v0, v3, LX/1XC;->A06:LX/05b;

    .line 85
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/EQK;

    .line 93
    invoke-virtual {v0, v4}, LX/EQK;->A01(Ljava/util/Set;)LX/EGf;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_6f

    .line 99
    iget-object v1, v3, LX/1XC;->A09:LX/0Gt;

    .line 101
    const/16 v0, 0xc

    .line 103
    invoke-static {v3, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 110
    goto :goto_86

    .line 111
    :cond_6f
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/EQK;

    .line 117
    iget-object v0, v0, LX/EGf;->A04:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v0}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    iget-object v1, v3, LX/1XC;->A09:LX/0Gt;

    .line 125
    if-nez v0, :cond_87

    .line 127
    const/16 v0, 0xd

    .line 129
    invoke-static {v3, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_6b

    .line 134
    :goto_86
    return-void

    .line 135
    :cond_87
    const/4 v7, 0x0

    .line 136
    new-instance v2, LX/Ewt;

    .line 138
    invoke-direct/range {v2 .. v9}, LX/Ewt;-><init>(LX/1XC;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 141
    invoke-virtual {v1, v2}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 144
    return-void
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v0, "InternalAutoUpsellManager/runRecheckAndLaunch threw: "

    .line 156
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, ": "

    .line 162
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v3, LX/1XC;->A0A:Z

    .line 168
    return-void

    .line 169
    :pswitch_a9  #0x0
    iget-object v7, p0, LX/Ewt;->A02:Ljava/lang/Object;

    .line 171
    check-cast v7, LX/1XC;

    .line 173
    iget-object v2, p0, LX/Ewt;->A03:Ljava/lang/Object;

    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v1, p0, LX/Ewt;->A04:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 181
    iget v8, p0, LX/Ewt;->A00:I

    .line 183
    iget-wide v10, p0, LX/Ewt;->A01:J

    .line 185
    iget-object v0, v7, LX/1XC;->A02:LX/05b;

    .line 187
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 190
    move-result v0

    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz v0, :cond_125

    .line 194
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_125

    .line 200
    :try_start_c8
    iget-object v0, v7, LX/1XC;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    iget-object v4, v7, LX/1XC;->A00:Landroid/app/Application;

    .line 207
    invoke-static {v1}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 210
    move-result-object v5

    .line 211
    const-string v6, "[Internal only]"

    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "startedWithDeeplink"

    .line 229
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v0, "headlinePrefix"

    .line 234
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "fromInternalAutoUpsell"

    .line 239
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v0, "internalAutoUpsellProductLines"

    .line 244
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 247
    const/high16 v0, 0x10000000

    .line 249
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 255
    iget-object v0, v7, LX/1XC;->A08:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 260
    move-result-object v0

    .line 261
    new-instance v6, LX/EwP;

    .line 263
    invoke-direct/range {v6 .. v11}, LX/EwP;-><init>(Ljava/lang/Object;IIJ)V

    .line 266
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 269
    return-void
    :try_end_10e
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_10e} :catch_10e

    .line 270
    :catch_10e
    move-exception v0

    .line 271
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    const-string v0, "InternalAutoUpsellManager/launchActivity threw: "

    .line 281
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, ": "

    .line 287
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    iput-boolean v9, v7, LX/1XC;->A0A:Z

    .line 292
    return-void

    .line 293
    :cond_125
    iput-boolean v9, v7, LX/1XC;->A0A:Z

    .line 295
    return-void

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_43  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
