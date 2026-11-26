.class public LX/5BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5BR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/5BR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_142

    .line 5
    iget-object v0, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/10F;

    .line 9
    iget-object v4, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    iget-object v1, v0, LX/10F;->A05:LX/10S;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v4, v0, v2, v3}, LX/10S;->A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x4
    iget-object v7, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 26
    check-cast v7, LX/4KB;

    .line 28
    iget-object v6, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 30
    iget-object v5, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 32
    iget-object v4, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 34
    invoke-virtual {v7}, LX/4KB;->A5m()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 43
    move-result-object v3

    .line 44
    :goto_2c
    iget-object v0, v7, LX/4KB;->A0J:LX/05b;

    .line 46
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    new-instance v1, LX/57P;

    .line 53
    invoke-direct {v1, v4, v7, v0}, LX/57P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2}, LX/4qV;->A06(LX/4qV;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_17

    .line 66
    iget-object v0, v2, LX/4qV;->A06:LX/05b;

    .line 68
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 71
    goto/16 :goto_130

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    goto :goto_2c

    .line 75
    :pswitch_4b  #0x5
    iget-object v5, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 77
    check-cast v5, LX/4Ay;

    .line 79
    iget-object v4, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/5Ok;

    .line 83
    iget-object v3, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 85
    iget-object v2, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, LX/4Ay;->A67()[B

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, LX/4Ay;->A66([B)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    const-string v0, "NewsletterCreateMVActivityV2/onSave no channel picture and no profile photo"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    new-instance v0, LX/4Aa;

    .line 104
    invoke-direct {v0}, LX/4Aa;-><init>()V

    .line 107
    invoke-interface {v4, v0}, LX/5Ok;->onError(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    iget-object v0, v5, LX/4KB;->A0J:LX/05b;

    .line 113
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/4qV;->A0I:LX/05b;

    .line 119
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 122
    :try_start_7a
    new-instance v0, LX/4Ae;

    .line 124
    invoke-direct {v0, v4, v3, v2, v1}, LX/4Ae;-><init>(LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 127
    goto/16 :goto_135
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_13c

    .line 129
    :pswitch_81  #0x3
    iget-object v2, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/47A;

    .line 133
    iget-object v8, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 135
    iget-object v1, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 137
    iget-object v0, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    iget-object v7, v2, LX/47A;->A0G:LX/0KG;

    .line 143
    iget-object v4, v2, LX/47A;->A0D:LX/08b;

    .line 145
    iget-object v3, v2, LX/47A;->A0C:LX/0Fv;

    .line 147
    new-instance v6, LX/54L;

    .line 149
    invoke-direct {v6, v2, v0, v1}, LX/54L;-><init>(LX/47A;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 152
    iget-object v1, v2, LX/47A;->A09:LX/08a;

    .line 154
    iget-object v13, v2, LX/47A;->A0F:LX/1Zu;

    .line 156
    iget-object v12, v2, LX/47A;->A0E:LX/0bq;

    .line 158
    iget-object v10, v2, LX/47A;->A02:LX/00y;

    .line 160
    new-instance v5, LX/K9R;

    .line 162
    move-object v9, v5

    .line 163
    move-object v11, v1

    .line 164
    move-object v14, v8

    .line 165
    invoke-direct/range {v9 .. v14}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 168
    iget-object v2, v2, LX/47A;->A0A:LX/0V0;

    .line 170
    invoke-static/range {v1 .. v8}, LX/H2A;->A00(LX/08a;LX/0V0;LX/0Fv;LX/08b;LX/I6V;LX/I3L;LX/0KG;Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    :pswitch_ae  #0x2
    iget-object v3, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 176
    check-cast v3, LX/4lT;

    .line 178
    iget-object v2, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 180
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 182
    iget-object v1, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 184
    iget-object v0, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3, v1, v0}, LX/4lT;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lT;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :pswitch_be  #0x1
    iget-object v1, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/0Ir;

    .line 194
    iget-object v6, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 196
    iget-object v0, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/util/List;

    .line 200
    iget-object v5, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 202
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-static {v2, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 223
    goto :goto_d6

    .line 224
    :cond_e0
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_126

    .line 238
    invoke-static {v3, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 241
    goto :goto_e8

    .line 242
    :pswitch_f2  #0x0
    iget-object v1, p0, LX/5BR;->A00:Ljava/lang/Object;

    .line 244
    check-cast v1, LX/0Ir;

    .line 246
    iget-object v6, p0, LX/5BR;->A02:Ljava/lang/String;

    .line 248
    iget-object v0, p0, LX/5BR;->A01:Ljava/lang/Object;

    .line 250
    check-cast v0, Ljava/util/List;

    .line 252
    iget-object v5, p0, LX/5BR;->A03:Ljava/lang/String;

    .line 254
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    :goto_10a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_114

    .line 272
    invoke-static {v2, v1}, LX/3dF;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 275
    goto :goto_10a

    .line 276
    :cond_114
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v1

    .line 284
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_126

    .line 290
    invoke-static {v3, v1}, LX/4Au;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 293
    goto :goto_11c

    .line 294
    :cond_126
    sget-object v0, LX/4Mb;->A04:LX/4Mb;

    .line 296
    invoke-static {v0, v6, v5, v3}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 303
    return-void

    .line 304
    :goto_130
    :try_start_130
    new-instance v0, LX/4Ak;

    .line 306
    invoke-direct {v0, v1, v6, v5, v3}, LX/4Ak;-><init>(LX/5Ok;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_135
    .catchall {:try_start_130 .. :try_end_135} :catchall_13c

    .line 309
    :goto_135
    invoke-static {}, LX/00U;->A06()V

    .line 312
    invoke-virtual {v0}, LX/K8e;->A01()V

    .line 315
    return-void

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    invoke-static {}, LX/00U;->A06()V

    .line 320
    throw v0

    .line 321
    nop

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_be  #00000001
        :pswitch_ae  #00000002
        :pswitch_81  #00000003
        :pswitch_18  #00000004
        :pswitch_4b  #00000005
    .end packed-switch
.end method
