.class public LX/5G8;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G8;->$t:I

    .line 2
    iput-object p1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/5G8;
    .registers 4

    .line 0
    new-instance v0, LX/5G8;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5G8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/5G8;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G8;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G8;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G8;->A00:I

    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/5G8;IZ)V
    .registers 4

    .line 0
    iput-object p0, p1, LX/5G8;->A01:Ljava/lang/Object;

    .line 2
    iput-boolean p3, p1, LX/5G8;->A03:Z

    .line 4
    iput p2, p1, LX/5G8;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5G8;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G8;->A01(Ljava/lang/Object;LX/5G8;)V

    .line 5
    packed-switch v0, :pswitch_data_1da

    .line 8
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A00(Lcom/whatsapp/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/coverimage/url/EventCoverImageUrlResolver;->A01(LX/5Tt;LX/0ds;Z)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x4
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0C(Ljava/util/Set;LX/0ds;Z)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5c  #0x5
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x6
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x7
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0A(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x8
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 139
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A09(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_98  #0x9
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 154
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0xa
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mY;LX/0ds;Z)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xb
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 184
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A01(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;LX/4mx;LX/0ds;Z)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0xc
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 199
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A0B(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0xd
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A06(LX/4fv;LX/0ds;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0xe
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 228
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03(LX/4dQ;LX/0ds;Z)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_ed  #0xf
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 239
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0B(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x10
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 254
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0C(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_10b  #0x11
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 269
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A04(LX/4e0;LX/0ds;Z)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11a  #0x12
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 284
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A08(LX/4dR;LX/0ds;Z)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_129  #0x13
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 299
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A09(LX/4e1;LX/0ds;Z)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_138  #0x14
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 314
    check-cast v2, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A0D(Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_147  #0x15
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 329
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_156  #0x16
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_164  #0x17
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09(Ljava/util/Collection;LX/0ds;Z)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_173  #0x18
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 373
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04(LX/5M3;LX/0ds;Z)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_182  #0x19
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 388
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A05(LX/4fv;LX/0ds;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_190  #0x1a
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 402
    check-cast v1, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_19a  #0x1b
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 412
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteEligibility;->A00(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_1a4  #0x1c
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 422
    check-cast v2, Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 424
    const/4 v1, 0x0

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A00(Lcom/whatsapp/logout/ui/LoginBackViewModel;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_1af  #0x1d
    iget-object v1, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 433
    check-cast v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v1, p0, v0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;Z)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b9  #0x1e
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 443
    check-cast v2, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 445
    const/4 v1, 0x0

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A00(LX/1br;Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;LX/0ds;Z)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_1c4  #0x1f
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 454
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_1cf  #0x20
    iget-object v2, p0, LX/5G8;->A04:Ljava/lang/Object;

    .line 465
    check-cast v2, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_2f  #00000002
        :pswitch_3e  #00000003
        :pswitch_4d  #00000004
        :pswitch_5c  #00000005
        :pswitch_6b  #00000006
        :pswitch_7a  #00000007
        :pswitch_89  #00000008
        :pswitch_98  #00000009
        :pswitch_a7  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_e2  #0000000e
        :pswitch_ed  #0000000f
        :pswitch_fc  #00000010
        :pswitch_10b  #00000011
        :pswitch_11a  #00000012
        :pswitch_129  #00000013
        :pswitch_138  #00000014
        :pswitch_147  #00000015
        :pswitch_156  #00000016
        :pswitch_164  #00000017
        :pswitch_173  #00000018
        :pswitch_182  #00000019
        :pswitch_190  #0000001a
        :pswitch_19a  #0000001b
        :pswitch_1a4  #0000001c
        :pswitch_1af  #0000001d
        :pswitch_1b9  #0000001e
        :pswitch_1c4  #0000001f
        :pswitch_1cf  #00000020
    .end packed-switch
.end method
