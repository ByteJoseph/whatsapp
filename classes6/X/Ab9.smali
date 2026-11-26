.class public LX/Ab9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9cq;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/Ab9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p3, p0, LX/Ab9;->A01:Z

    .line 7
    iput-object p1, p0, LX/Ab9;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Ab9;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/9cq;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Ab9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16a

    .line 5
    iget-boolean v0, p0, LX/Ab9;->A01:Z

    .line 7
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_166

    .line 13
    iget-object v0, v2, LX/9cq;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/9Sy;->A05:LX/00g;

    .line 21
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 24
    move-result v3

    .line 25
    iget-object v0, v2, LX/9cq;->A04:LX/A4F;

    .line 27
    iget-boolean v1, v0, LX/A4F;->A06:Z

    .line 29
    iget-object v0, v2, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 31
    iget v2, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 33
    if-eqz v1, :cond_32

    .line 35
    const/16 v0, 0x2f

    .line 37
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0807fa

    .line 44
    new-instance v4, LX/96e;

    .line 46
    invoke-direct {v4, v1, v2, v0, v3}, LX/ALl;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 49
    return-object v4

    .line 50
    :cond_32
    const/16 v0, 0x30

    .line 52
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080802

    .line 59
    new-instance v4, LX/96d;

    .line 61
    invoke-direct {v4, v1, v2, v0, v3}, LX/ALl;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    .line 64
    return-object v4

    .line 65
    :pswitch_41  #0x0
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 67
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_166

    .line 73
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 75
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 77
    const/16 v0, 0x20

    .line 79
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LX/ALc;

    .line 85
    invoke-direct {v4, v0, v1}, LX/ALc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x1
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 91
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_166

    .line 97
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 99
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 101
    const/16 v0, 0x2d

    .line 103
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 106
    move-result-object v0

    .line 107
    new-instance v4, LX/ALb;

    .line 109
    invoke-direct {v4, v0, v1}, LX/ALb;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 112
    return-object v4

    .line 113
    :pswitch_71  #0x2
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 115
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_166

    .line 121
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 123
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 125
    const/16 v0, 0x2e

    .line 127
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 130
    move-result-object v0

    .line 131
    new-instance v4, LX/ALg;

    .line 133
    invoke-direct {v4, v0, v1}, LX/ALg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 136
    return-object v4

    .line 137
    :pswitch_89  #0x3
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 139
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_166

    .line 145
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 147
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 149
    const/16 v0, 0x27

    .line 151
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 154
    move-result-object v0

    .line 155
    new-instance v4, LX/ALj;

    .line 157
    invoke-direct {v4, v0, v1}, LX/ALj;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 160
    return-object v4

    .line 161
    :pswitch_a1  #0x4
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 163
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v1, :cond_166

    .line 169
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 171
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 173
    const/16 v0, 0x31

    .line 175
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 178
    move-result-object v0

    .line 179
    new-instance v4, LX/ALd;

    .line 181
    invoke-direct {v4, v0, v1}, LX/ALd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 184
    return-object v4

    .line 185
    :pswitch_b9  #0x5
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 187
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v1, :cond_166

    .line 193
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 195
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 197
    const/16 v0, 0x23

    .line 199
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 202
    move-result-object v0

    .line 203
    new-instance v4, LX/ALY;

    .line 205
    invoke-direct {v4, v0, v1}, LX/ALY;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x6
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 211
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v1, :cond_166

    .line 217
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 219
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 221
    const/16 v0, 0x2a

    .line 223
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 226
    move-result-object v0

    .line 227
    new-instance v4, LX/ALi;

    .line 229
    invoke-direct {v4, v0, v1}, LX/ALi;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x7
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 235
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v1, :cond_166

    .line 241
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 243
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 245
    const/16 v0, 0x26

    .line 247
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 250
    move-result-object v0

    .line 251
    new-instance v4, LX/ALf;

    .line 253
    invoke-direct {v4, v0, v1}, LX/ALf;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x8
    iget-boolean v0, p0, LX/Ab9;->A01:Z

    .line 259
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v0, :cond_166

    .line 265
    iget-object v0, v4, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 267
    iget v3, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTime()LX/08s;

    .line 272
    move-result-object v2

    .line 273
    const/16 v0, 0x28

    .line 275
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x29

    .line 281
    invoke-static {v4, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 284
    move-result-object v0

    .line 285
    new-instance v4, LX/ALp;

    .line 287
    invoke-direct {v4, v2, v1, v0, v3}, LX/ALp;-><init>(LX/08s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    return-object v4

    .line 291
    :pswitch_123  #0x9
    iget-boolean v0, p0, LX/Ab9;->A01:Z

    .line 293
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v0, :cond_166

    .line 299
    iget-object v1, v2, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 301
    iget v9, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 303
    iget-object v0, v2, LX/9cq;->A0I:Lkotlin/jvm/functions/Function0;

    .line 305
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 308
    move-result v10

    .line 309
    iget-object v5, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/00y;

    .line 311
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getGlobalUI()LX/0KG;

    .line 314
    move-result-object v7

    .line 315
    iget-boolean v0, v2, LX/9cq;->A0K:Z

    .line 317
    new-instance v6, LX/9ft;

    .line 319
    invoke-direct {v6, v0}, LX/9ft;-><init>(Z)V

    .line 322
    const/16 v0, 0x22

    .line 324
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 327
    move-result-object v8

    .line 328
    new-instance v4, LX/ALm;

    .line 330
    invoke-direct/range {v4 .. v10}, LX/ALm;-><init>(LX/00y;LX/9ft;LX/0KG;Lkotlin/jvm/functions/Function0;IZ)V

    .line 333
    return-object v4

    .line 334
    :pswitch_14e  #0xa
    iget-boolean v1, p0, LX/Ab9;->A01:Z

    .line 336
    invoke-static {p0, p2}, LX/Ab9;->A00(LX/Ab9;Ljava/lang/Object;)LX/9cq;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v1, :cond_166

    .line 342
    iget-object v0, v0, LX/9cq;->A03:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 344
    iget v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:I

    .line 346
    const/16 v0, 0x24

    .line 348
    invoke-static {p2, v0}, LX/AZm;->A00(Ljava/lang/Object;I)LX/AZm;

    .line 351
    move-result-object v0

    .line 352
    new-instance v4, LX/ALe;

    .line 354
    invoke-direct {v4, v0, v1}, LX/ALe;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 357
    return-object v4

    .line 358
    :cond_166
    sget-object v4, LX/ALW;->A00:LX/ALW;

    .line 360
    return-object v4

    .line 361
    nop

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_59  #00000001
        :pswitch_71  #00000002
        :pswitch_89  #00000003
        :pswitch_a1  #00000004
        :pswitch_b9  #00000005
        :pswitch_d1  #00000006
        :pswitch_e9  #00000007
        :pswitch_101  #00000008
        :pswitch_123  #00000009
        :pswitch_14e  #0000000a
    .end packed-switch
.end method
