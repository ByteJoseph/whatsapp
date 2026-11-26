.class public LX/521;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/I6h;
.implements LX/1Y4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/521;->$t:I

    .line 2
    iput-object p1, p0, LX/521;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cab(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 11

    .line 0
    iget v1, p0, LX/521;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/521;->A00:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_16a

    .line 11
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/I6Y;

    .line 34
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 46
    invoke-static {v1, v0, v3, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    goto :goto_15

    .line 50
    :cond_32
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I6Y;

    .line 70
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_d3

    .line 88
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0G:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/3kL;

    .line 96
    iget-object v0, v5, LX/3kL;->A01:Ljava/util/List;

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ce

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/4f7;

    .line 119
    iget-object v1, v0, LX/4f7;->A01:LX/5NE;

    .line 121
    instance-of v0, v1, LX/58b;

    .line 123
    if-nez v0, :cond_8b

    .line 125
    instance-of v0, v1, LX/58c;

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-static {v1}, LX/58c;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6a

    .line 139
    :cond_8b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_6a

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x0
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d6

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v5

    .line 160
    :cond_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d6

    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/I6Y;

    .line 172
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/00q;

    .line 174
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4BT;

    .line 180
    iget-object v0, v0, LX/4BT;->A06:Ljava/lang/Long;

    .line 182
    invoke-interface {v1}, LX/I6Y;->BJk()J

    .line 185
    move-result-wide v3

    .line 186
    if-eqz v0, :cond_a0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v1

    .line 192
    cmp-long v0, v1, v3

    .line 194
    if-nez v0, :cond_a0

    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 200
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0H:LX/00q;

    .line 202
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    iput-object v4, v5, LX/3kL;->A01:Ljava/util/List;

    .line 208
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 211
    :cond_d3
    invoke-static {v6}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 214
    :cond_d6
    return-void

    .line 215
    :pswitch_d7  #0x1
    check-cast v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fe

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    move-object v2, v3

    .line 236
    check-cast v2, LX/I6Y;

    .line 238
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 240
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2}, LX/I6Y;->Aqf()LX/1dJ;

    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 250
    invoke-static {v1, v0, v3, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 253
    goto :goto_e1

    .line 254
    :cond_fe
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 262
    :goto_106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11a

    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/I6Y;

    .line 274
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 281
    goto :goto_106

    .line 282
    :cond_11a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_165

    .line 292
    iget-object v0, v6, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0D:LX/00q;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/3kK;

    .line 300
    iget-object v0, v5, LX/3kK;->A01:Ljava/util/List;

    .line 302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v3

    .line 310
    :cond_136
    :goto_136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_160

    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    move-object v0, v2

    .line 321
    check-cast v0, LX/4f4;

    .line 323
    iget-object v1, v0, LX/4f4;->A01:LX/5NE;

    .line 325
    instance-of v0, v1, LX/58b;

    .line 327
    if-nez v0, :cond_157

    .line 329
    instance-of v0, v1, LX/58c;

    .line 331
    if-eqz v0, :cond_15b

    .line 333
    invoke-static {v1}, LX/58c;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_136

    .line 343
    :cond_157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_136

    .line 347
    :cond_15b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_160
    iput-object v4, v5, LX/3kK;->A01:Ljava/util/List;

    .line 354
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 357
    :cond_165
    invoke-static {v6}, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;)V

    .line 360
    return-void

    .line 361
    nop

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_d7  #00000001
    .end packed-switch
.end method
