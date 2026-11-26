.class public LX/T3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/T3d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 9
    iput p2, p0, LX/T3d;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T3d;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_164

    .line 5
    iget-object v1, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 9
    iget-object v0, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/OjK;

    .line 13
    iget v4, p0, LX/T3d;->A00:I

    .line 15
    iget-object v3, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0Q:LX/Rsb;

    .line 17
    invoke-virtual {v0}, LX/OjK;->A00()LX/QVz;

    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/Rsb;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    iget v0, v3, LX/Rsb;->A00:I

    .line 26
    if-ne v4, v0, :cond_24

    .line 28
    iget-object v0, v3, LX/Rsb;->A02:LX/QVz;

    .line 30
    if-nez v0, :cond_24

    .line 32
    iput-object v2, v3, LX/Rsb;->A02:LX/QVz;

    .line 34
    goto/16 :goto_15c

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto/16 :goto_15d
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :pswitch_2a  #0x9
    iget v2, p0, LX/T3d;->A00:I

    .line 44
    iget-object v0, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    .line 48
    iget-object v1, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/TSF;

    .line 52
    invoke-static {v0}, LX/Qaj;->A04(Lcom/whatsapp/qrcode/QrScannerView;)I

    .line 55
    move-result v0

    .line 56
    if-ne v2, v0, :cond_163

    .line 58
    invoke-interface {v1}, LX/TSF;->CSB()V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x8
    iget-object v4, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/1Yg;

    .line 70
    iget v3, p0, LX/T3d;->A00:I

    .line 72
    if-eqz v4, :cond_163

    .line 74
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f100103

    .line 83
    invoke-static {v3}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x7
    iget v5, p0, LX/T3d;->A00:I

    .line 97
    iget-object v4, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/QiR;

    .line 101
    iget-object v3, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    iget v0, v4, LX/QiR;->A00:I

    .line 107
    if-ne v5, v0, :cond_163

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v4, LX/QiR;->A03:Z

    .line 112
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 115
    move-result v2

    .line 116
    sget-object v1, LX/SBS;->A00:LX/SBS;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 122
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    iget-object v2, v4, LX/QiR;->A05:LX/Ru3;

    .line 127
    iget v0, v2, LX/Ru3;->A00:I

    .line 129
    if-ne v5, v0, :cond_163

    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v2, LX/Ru3;->A03:Z

    .line 134
    iget-boolean v0, v2, LX/Ru3;->A02:Z

    .line 136
    if-eqz v0, :cond_163

    .line 138
    iget-object v1, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 140
    if-eqz v1, :cond_163

    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x6
    iget-object v1, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 153
    iget-object v4, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 155
    check-cast v4, LX/QiU;

    .line 157
    iget v3, p0, LX/T3d;->A00:I

    .line 159
    sget-object v0, LX/QiU;->A09:LX/M55;

    .line 161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    iget-object v2, v4, LX/QiU;->A05:LX/Ru3;

    .line 166
    iget v0, v2, LX/Ru3;->A00:I

    .line 168
    if-ne v3, v0, :cond_bb

    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v2, LX/Ru3;->A03:Z

    .line 173
    iget-boolean v0, v2, LX/Ru3;->A02:Z

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    iget-object v1, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 179
    if-eqz v1, :cond_bb

    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v2, LX/Ru3;->A01:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    :cond_bb
    iget-object v2, v4, LX/QiU;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    if-eqz v2, :cond_163

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_cf

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cf

    .line 203
    invoke-static {v4, v3}, LX/QiU;->A01(LX/QiU;I)V

    .line 206
    return-void

    .line 207
    :cond_cf
    const/4 v1, 0x1

    .line 208
    new-instance v0, LX/7bv;

    .line 210
    invoke-direct {v0, v4, v3, v1}, LX/7bv;-><init>(Ljava/lang/Object;II)V

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0x5
    iget-object v2, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/RDW;

    .line 221
    iget v1, p0, LX/T3d;->A00:I

    .line 223
    iget-object v0, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    invoke-static {v2, v0, v1}, LX/RDW;->A01(LX/RDW;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x4
    iget-object v2, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/TPs;

    .line 235
    iget v1, p0, LX/T3d;->A00:I

    .line 237
    iget-object v0, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 239
    invoke-interface {v2, v1, v0}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 242
    return-void

    .line 243
    :pswitch_f3  #0x3
    iget-object v0, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/SRi;

    .line 247
    iget v2, p0, LX/T3d;->A00:I

    .line 249
    iget-object v1, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 251
    iget-object v0, v0, LX/SRi;->A04:LX/TPs;

    .line 253
    invoke-interface {v0, v2, v1}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0x2
    iget-object v0, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/SJl;

    .line 261
    iget-object v3, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 263
    check-cast v3, LX/TSK;

    .line 265
    iget v2, p0, LX/T3d;->A00:I

    .line 267
    iget v1, v0, LX/SJl;->A00:I

    .line 269
    iget-object v0, v0, LX/SJl;->A01:LX/SQN;

    .line 271
    invoke-interface {v3, v0, v1, v2}, LX/TSK;->CBr(LX/SQN;II)V

    .line 274
    return-void

    .line 275
    :pswitch_113  #0x1
    iget-object v0, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 277
    check-cast v0, LX/SZV;

    .line 279
    iget-object v4, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 281
    check-cast v4, Landroid/util/Pair;

    .line 283
    iget v3, p0, LX/T3d;->A00:I

    .line 285
    iget-object v0, v0, LX/SZV;->A01:LX/SQe;

    .line 287
    iget-object v2, v0, LX/SQe;->A05:LX/TVK;

    .line 289
    invoke-static {v4}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 292
    move-result v1

    .line 293
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/SQN;

    .line 297
    invoke-interface {v2, v0, v1, v3}, LX/TSK;->CBr(LX/SQN;II)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x0
    iget-object v0, p0, LX/T3d;->A01:Ljava/lang/Object;

    .line 303
    check-cast v0, Ljava/util/AbstractCollection;

    .line 305
    iget v4, p0, LX/T3d;->A00:I

    .line 307
    iget-object v3, p0, LX/T3d;->A02:Ljava/lang/Object;

    .line 309
    check-cast v3, LX/TMa;

    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_163

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/S2f;

    .line 327
    iget-boolean v0, v1, LX/S2f;->A02:Z

    .line 329
    if-nez v0, :cond_13b

    .line 331
    const/4 v0, -0x1

    .line 332
    if-eq v4, v0, :cond_153

    .line 334
    iget-object v0, v1, LX/S2f;->A00:LX/SIM;

    .line 336
    invoke-virtual {v0, v4}, LX/SIM;->A02(I)V

    .line 339
    :cond_153
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, v1, LX/S2f;->A01:Z

    .line 342
    iget-object v0, v1, LX/S2f;->A03:Ljava/lang/Object;

    .line 344
    invoke-interface {v3, v0}, LX/TMa;->BgB(Ljava/lang/Object;)V

    .line 347
    goto :goto_13b

    .line 348
    :goto_15c
    const/4 v0, 0x1

    .line 349
    :goto_15d
    monitor-exit v1

    .line 350
    if-nez v0, :cond_163

    .line 352
    invoke-interface {v2}, LX/QVz;->close()V

    .line 355
    :cond_163
    return-void

    .line 356
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_12d  #00000000
        :pswitch_113  #00000001
        :pswitch_101  #00000002
        :pswitch_f3  #00000003
        :pswitch_e7  #00000004
        :pswitch_d9  #00000005
        :pswitch_95  #00000006
        :pswitch_5f  #00000007
        :pswitch_3e  #00000008
        :pswitch_2a  #00000009
    .end packed-switch
.end method
