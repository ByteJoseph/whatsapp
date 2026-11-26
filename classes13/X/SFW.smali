.class public final LX/SFW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFW;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/SFW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFW;->A00:LX/SFW;

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [LX/RQa;

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v0, LX/RQa;->A0P:LX/RQa;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v0, LX/RQa;->A0O:LX/RQa;

    .line 18
    aput-object v0, v2, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    sget-object v0, LX/RQa;->A0N:LX/RQa;

    .line 23
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/SFW;->A01:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/TZa;)LX/RSN;
    .registers 11

    .line 0
    instance-of v0, p1, LX/QyY;

    .line 2
    if-nez v0, :cond_161

    .line 4
    sget-object v0, LX/SlO;->A00:LX/SlO;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15e

    .line 12
    sget-object v0, LX/SlP;->A00:LX/SlP;

    .line 14
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v1, LX/RSN;->A0L:LX/RSN;

    .line 22
    return-object v1

    .line 23
    :cond_17
    sget-object v0, LX/SlQ;->A00:LX/SlQ;

    .line 25
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    sget-object v1, LX/RSN;->A0N:LX/RSN;

    .line 33
    return-object v1

    .line 34
    :cond_22
    instance-of v0, p1, LX/QyX;

    .line 36
    if-eqz v0, :cond_159

    .line 38
    check-cast p1, LX/QyX;

    .line 40
    iget-object v3, p1, LX/QyX;->A00:LX/Qn5;

    .line 42
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "domain"

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_5c

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    :goto_3b
    const-string v2, "value"

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    :goto_47
    const-string v1, "IAP_BILLING_ERROR_DOMAIN"

    .line 73
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    const-string v0, "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS"

    .line 81
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    sget-object v1, LX/RSN;->A0K:LX/RSN;

    .line 89
    return-object v1

    .line 90
    :cond_5a
    move-object v8, v4

    .line 91
    goto :goto_47

    .line 92
    :cond_5c
    move-object v5, v4

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    const-string v0, "IAP_ERROR_DOMAIN"

    .line 96
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8a

    .line 102
    sget-object v0, LX/RR5;->A02:LX/RR5;

    .line 104
    iget-object v0, v0, LX/RR5;->value:Ljava/lang/String;

    .line 106
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_156

    .line 112
    sget-object v0, LX/RR5;->A03:LX/RR5;

    .line 114
    iget-object v0, v0, LX/RR5;->value:Ljava/lang/String;

    .line 116
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    sget-object v1, LX/RSN;->A0H:LX/RSN;

    .line 124
    return-object v1

    .line 125
    :cond_7d
    sget-object v0, LX/RR5;->A05:LX/RR5;

    .line 127
    iget-object v0, v0, LX/RR5;->value:Ljava/lang/String;

    .line 129
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    sget-object v1, LX/RSN;->A0P:LX/RSN;

    .line 137
    return-object v1

    .line 138
    :cond_8a
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    if-eqz v8, :cond_a7

    .line 146
    invoke-static {}, LX/RQa;->values()[LX/RQa;

    .line 149
    move-result-object v7

    .line 150
    array-length v6, v7

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_98
    if-ge v5, v6, :cond_a7

    .line 154
    aget-object v1, v7, v5

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_125

    .line 166
    move-object v4, v1

    .line 167
    :cond_a7
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "step"

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_c0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_c0

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_164

    .line 192
    :cond_c0
    :goto_c0
    sget-object v1, LX/RSN;->A0V:LX/RSN;

    .line 194
    return-object v1

    .line 195
    :sswitch_c3
    const-string v0, "VERIFY_DCPPAYMENT"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c0

    .line 203
    sget-object v1, LX/RSN;->A0Q:LX/RSN;

    .line 205
    return-object v1

    .line 206
    :sswitch_ce
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_147

    .line 214
    goto :goto_c0

    .line 215
    :sswitch_d7
    const-string v0, "CREATE_DCPQUOTE"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c0

    .line 223
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    :goto_ed
    const-string v0, "1383118"

    .line 239
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_129

    .line 245
    sget-object v1, LX/RSN;->A0B:LX/RSN;

    .line 247
    return-object v1

    .line 248
    :cond_f8
    const/4 v1, 0x0

    .line 249
    goto :goto_ed

    .line 250
    :sswitch_fa
    const-string v0, "CREATE_DCPPREPAYMENT"

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c0

    .line 258
    sget-object v0, LX/SFW;->A01:Ljava/util/Set;

    .line 260
    invoke-static {v0, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_147

    .line 266
    sget-object v1, LX/RSN;->A0E:LX/RSN;

    .line 268
    return-object v1

    .line 269
    :sswitch_10d
    const-string v0, "CREATE_DCPPAYMENT"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c0

    .line 277
    if-eqz v4, :cond_c0

    .line 279
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 281
    if-eq v4, v0, :cond_c0

    .line 283
    sget-object v1, LX/RSN;->A0Z:LX/RSN;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v0

    .line 289
    packed-switch v0, :pswitch_data_17a

    .line 292
    :pswitch_124  #0x2, 0x3, 0x5, 0x6, 0xb
    return-object v1

    .line 293
    :cond_125
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto/16 :goto_98

    .line 297
    :cond_129
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_142

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    const-string v0, "1383248"

    .line 313
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_144

    .line 319
    sget-object v1, LX/RSN;->A0C:LX/RSN;

    .line 321
    return-object v1

    .line 322
    :cond_142
    const/4 v1, 0x0

    .line 323
    goto :goto_137

    .line 324
    :cond_144
    sget-object v1, LX/RSN;->A0O:LX/RSN;

    .line 326
    return-object v1

    .line 327
    :cond_147
    sget-object v1, LX/RSN;->A0Z:LX/RSN;

    .line 329
    return-object v1

    .line 330
    :pswitch_14a  #0x0
    sget-object v1, LX/RSN;->A03:LX/RSN;

    .line 332
    return-object v1

    .line 333
    :pswitch_14d  #0x4
    sget-object v1, LX/RSN;->A0M:LX/RSN;

    .line 335
    return-object v1

    .line 336
    :pswitch_150  #0x9
    sget-object v1, LX/RSN;->A02:LX/RSN;

    .line 338
    return-object v1

    .line 339
    :pswitch_153  #0x7, 0xa
    sget-object v1, LX/RSN;->A0J:LX/RSN;

    .line 341
    return-object v1

    .line 342
    :cond_156
    :pswitch_156  #0x1
    sget-object v1, LX/RSN;->A08:LX/RSN;

    .line 344
    return-object v1

    .line 345
    :cond_159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_15e
    :pswitch_15e  #0xc
    sget-object v1, LX/RSN;->A0X:LX/RSN;

    .line 352
    return-object v1

    .line 353
    :cond_161
    :pswitch_161  #0x8
    sget-object v1, LX/RSN;->A0S:LX/RSN;

    .line 355
    return-object v1

    .line 356
    :sswitch_data_164
    .sparse-switch
        -0x56ef17c8 -> :sswitch_10d
        -0x4614658f -> :sswitch_fa
        -0x2faf22d2 -> :sswitch_d7
        -0x258b3659 -> :sswitch_ce
        0x5f0d609b -> :sswitch_c3
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_14a  #00000000
        :pswitch_156  #00000001
        :pswitch_124  #00000002
        :pswitch_124  #00000003
        :pswitch_14d  #00000004
        :pswitch_124  #00000005
        :pswitch_124  #00000006
        :pswitch_153  #00000007
        :pswitch_161  #00000008
        :pswitch_150  #00000009
        :pswitch_153  #0000000a
        :pswitch_124  #0000000b
        :pswitch_15e  #0000000c
    .end packed-switch
.end method
