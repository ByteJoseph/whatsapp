.class public final LX/NtI;
.super LX/G2I;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/1Ix;

.field public A06:LX/1Ix;

.field public A07:LX/1Ix;

.field public A08:LX/1Ix;

.field public A09:LX/1Ix;

.field public A0A:LX/1Ix;

.field public A0B:LX/1Ix;

.field public A0C:LX/1Ix;

.field public A0D:LX/PLL;

.field public A0E:LX/OkI;

.field public A0F:LX/Jqd;

.field public A0G:LX/P4W;

.field public A0H:LX/PLN;

.field public A0I:LX/Je6;

.field public A0J:LX/QXW;

.field public A0K:LX/QXW;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/List;

.field public A0m:Z

.field public A0n:Z

.field public A0o:I

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NtI;->A0r:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NtI;->A0p:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NtI;->A0q:LX/05b;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/NtI;->A0o:I

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, LX/NtI;->A04:J

    .line 28
    return-void
.end method

.method public static final A01(LX/0WX;LX/10t;)LX/Hds;
    .registers 6

    .line 0
    const-string v0, "currency"

    .line 2
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/H3b;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "value"

    .line 18
    invoke-virtual {p0, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/H3b;->A01:J

    .line 24
    const-string v0, "offset"

    .line 26
    invoke-virtual {p0, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iput v0, v2, LX/H3b;->A00:I

    .line 32
    iput-object v3, v2, LX/H3b;->A02:LX/10u;

    .line 34
    invoke-virtual {v2}, LX/H3b;->A01()LX/Hds;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/Hds;
    .registers 4

    .line 0
    new-instance v1, LX/H3b;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 7
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 9
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(LX/NtI;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/NtI;->A0F:LX/Jqd;

    .line 2
    if-eqz p0, :cond_2c

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "lrn"

    .line 11
    iget-object v0, p0, LX/Jqd;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "arqc"

    .line 18
    iget-object v0, p0, LX/Jqd;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v1, "timestamp"

    .line 26
    iget-object v0, p0, LX/Jqd;->A00:Ljava/lang/Long;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "purpose"

    .line 33
    iget-object v0, p0, LX/Jqd;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string/jumbo v0, "upiLiteMetadata"

    .line 41
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_2c
    return-void
.end method

.method private final A04(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    const-string v0, "isAmountEditable"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_9
    iget-object v1, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "isAmountPayeeFixed"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_12
    iget-object v1, p0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "isPayIntent"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "hasPayeeSetAmount"

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_24
    iget-object v1, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const-string v0, "payeeMinAmount"

    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 33

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v28, p2

    .line 5
    move-object/from16 v0, v28

    .line 7
    invoke-static {v0, v9, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const-string/jumbo v26, "seq-no"

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v0, v26

    .line 16
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v7, p0

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    iput-object v1, v7, LX/NtI;->A0g:Ljava/lang/String;

    .line 32
    :cond_20
    const-string v0, "ref-url"

    .line 34
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_30

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    iput-object v1, v7, LX/NtI;->A0k:Ljava/lang/String;

    .line 48
    :cond_30
    const-string/jumbo v0, "sync-status"

    .line 51
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_41

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iput-object v1, v7, LX/NtI;->A0h:Ljava/lang/String;

    .line 65
    :cond_41
    const-string/jumbo v0, "upi-bank-info"

    .line 68
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_58

    .line 74
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 77
    move-result-object v2

    .line 78
    const-class v1, Ljava/lang/String;

    .line 80
    const-string v0, "bankInfo"

    .line 82
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, LX/NtI;->A0B:LX/1Ix;

    .line 88
    :cond_58
    const-string/jumbo v0, "sender-name"

    .line 91
    invoke-static {v8, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "legalName"

    .line 97
    if-eqz v0, :cond_69

    .line 99
    invoke-static {v0, v1}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v7, LX/NtI;->A0A:LX/1Ix;

    .line 105
    :cond_69
    const-string v0, "receiver-name"

    .line 107
    invoke-static {v8, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-static {v0, v1}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LX/NtI;->A09:LX/1Ix;

    .line 119
    :cond_77
    const-string v0, "mandate"

    .line 121
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_337

    .line 127
    new-instance v5, LX/P4W;

    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v5, LX/P4W;->A0O:Z

    .line 135
    const-string v0, "mandate-no"

    .line 137
    invoke-static {v6, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a1

    .line 147
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 150
    move-result-object v2

    .line 151
    const-class v1, Ljava/lang/String;

    .line 153
    const-string v0, "mandateNo"

    .line 155
    invoke-static {v2, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/P4W;->A08:LX/1Ix;

    .line 161
    :cond_a1
    const-string v25, "amount-rule"

    .line 163
    const/4 v2, 0x0

    .line 164
    move-object/from16 v0, v25

    .line 166
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b2

    .line 176
    iput-object v1, v5, LX/P4W;->A0I:Ljava/lang/String;

    .line 178
    :cond_b2
    const-string v24, "is-revocable"

    .line 180
    move-object/from16 v0, v24

    .line 182
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    invoke-static {v0, v9}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 192
    move-result v0

    .line 193
    if-eq v0, v3, :cond_c4

    .line 195
    const/4 v3, 0x0

    .line 196
    :cond_c4
    iput-boolean v3, v5, LX/P4W;->A0P:Z

    .line 198
    :cond_c6
    const-string v0, "mandate-name"

    .line 200
    invoke-virtual {v6, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e0

    .line 210
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 213
    move-result-object v2

    .line 214
    const-class v1, Ljava/lang/String;

    .line 216
    const-string v0, "mandateName"

    .line 218
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v5, LX/P4W;->A07:LX/1Ix;

    .line 224
    :cond_e0
    const-string v0, "purpose-code"

    .line 226
    invoke-static {v6, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_fb

    .line 236
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 239
    move-result-object v2

    .line 240
    const-class v1, Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "upiPurposeCode"

    .line 245
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v5, LX/P4W;->A0A:LX/1Ix;

    .line 251
    :cond_fb
    const-string/jumbo v0, "start-ts"

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-wide/16 v19, 0x3e8

    .line 261
    const-wide/16 v2, 0x0

    .line 263
    if-eqz v0, :cond_111

    .line 265
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 268
    move-result-wide v0

    .line 269
    mul-long v0, v0, v19

    .line 271
    iput-wide v0, v5, LX/P4W;->A02:J

    .line 273
    :cond_111
    const-string v23, "end-ts"

    .line 275
    move-object/from16 v0, v23

    .line 277
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_123

    .line 283
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 286
    move-result-wide v0

    .line 287
    mul-long v0, v0, v19

    .line 289
    iput-wide v0, v5, LX/P4W;->A01:J

    .line 291
    :cond_123
    const-string v0, "debit-ts"

    .line 293
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iput-object v0, v5, LX/P4W;->A0E:Ljava/lang/String;

    .line 301
    :cond_12d
    const-string v0, "next-payment-ts"

    .line 303
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_13d

    .line 309
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 312
    move-result-wide v0

    .line 313
    mul-long v0, v0, v19

    .line 315
    iput-wide v0, v5, LX/P4W;->A04:J

    .line 317
    :cond_13d
    const-string v0, "next-payment-end-ts"

    .line 319
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14d

    .line 325
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 328
    move-result-wide v0

    .line 329
    mul-long v0, v0, v19

    .line 331
    iput-wide v0, v5, LX/P4W;->A03:J

    .line 333
    :cond_14d
    const-string v22, "error-code"

    .line 335
    move-object/from16 v0, v22

    .line 337
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_159

    .line 343
    iput-object v0, v5, LX/P4W;->A0J:Ljava/lang/String;

    .line 345
    :cond_159
    const-string v0, "original-amount"

    .line 347
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 350
    move-result-object v1

    .line 351
    const-string v11, "moneyStringValue"

    .line 353
    if-nez v1, :cond_170

    .line 355
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_19a

    .line 361
    invoke-static {v0, v11}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v5, LX/P4W;->A09:LX/1Ix;

    .line 367
    goto :goto_19a

    .line 368
    :cond_170
    const-string v0, "money"

    .line 370
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_19a

    .line 376
    move-object/from16 v0, v28

    .line 378
    invoke-static {v1, v0}, LX/NtI;->A01(LX/0WX;LX/10t;)LX/Hds;

    .line 381
    move-result-object v0

    .line 382
    :try_start_17e
    iput-object v0, v5, LX/P4W;->A0D:LX/QXW;

    .line 384
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 387
    move-result-object v2

    .line 388
    const-class v1, Ljava/lang/String;

    .line 390
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 392
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v1, v0, v11}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v5, LX/P4W;->A09:LX/1Ix;

    .line 404
    goto :goto_19a
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_195} :catch_195

    .line 405
    :catch_195
    const-string v0, "PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 410
    :cond_19a
    :goto_19a
    :try_start_19a
    const-string/jumbo v0, "total-expected-txns"

    .line 413
    invoke-virtual {v6, v0, v9}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 416
    move-result v0

    .line 417
    iput v0, v5, LX/P4W;->A00:I

    .line 419
    const-string v0, "pause-resume-status-details"

    .line 421
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 424
    move-result-object v13

    .line 425
    if-eqz v13, :cond_1e5

    .line 427
    new-instance v12, LX/Ole;

    .line 429
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 432
    const-string v0, "action"

    .line 434
    invoke-virtual {v13, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v12, LX/Ole;->A02:Ljava/lang/String;

    .line 440
    const-string/jumbo v0, "status"

    .line 443
    invoke-virtual {v13, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v12, LX/Ole;->A03:Ljava/lang/String;

    .line 449
    const-string v0, "pause-start-ts"

    .line 451
    invoke-virtual {v13, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    const-wide/16 v2, 0x0

    .line 457
    if-eqz v0, :cond_1d3

    .line 459
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 462
    move-result-wide v0

    .line 463
    mul-long v0, v0, v19

    .line 465
    iput-wide v0, v12, LX/Ole;->A01:J

    .line 467
    :cond_1d3
    const-string v0, "pause-end-ts"

    .line 469
    invoke-virtual {v13, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1e3

    .line 475
    invoke-static {v0, v2, v3}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 478
    move-result-wide v0

    .line 479
    mul-long v0, v0, v19

    .line 481
    iput-wide v0, v12, LX/Ole;->A00:J

    .line 483
    :cond_1e3
    iput-object v12, v5, LX/P4W;->A0B:LX/Ole;

    .line 485
    :cond_1e5
    const-string/jumbo v0, "transaction"

    .line 488
    invoke-virtual {v6, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 491
    move-result-object v16

    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_233

    .line 498
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 501
    move-result v14

    .line 502
    new-array v0, v14, [LX/OLC;

    .line 504
    iput-object v0, v5, LX/P4W;->A0R:[LX/OLC;

    .line 506
    :goto_1fa
    if-ge v10, v14, :cond_233

    .line 508
    iget-object v13, v5, LX/P4W;->A0R:[LX/OLC;

    .line 510
    move-object/from16 v0, v16

    .line 512
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v15

    .line 516
    check-cast v15, LX/0WX;

    .line 518
    new-instance v12, LX/OLC;

    .line 520
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 523
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 526
    move-result-object v3

    .line 527
    const-class v2, Ljava/lang/String;

    .line 529
    const-string v0, "id"

    .line 531
    invoke-virtual {v15, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    const-string/jumbo v0, "upiSequenceNumber"

    .line 538
    invoke-static {v3, v2, v1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v12, LX/OLC;->A00:LX/1Ix;

    .line 544
    const-string/jumbo v0, "status"

    .line 547
    invoke-virtual {v15, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v12, LX/OLC;->A01:Ljava/lang/String;

    .line 553
    aput-object v12, v13, v10

    .line 555
    add-int/lit8 v10, v10, 0x1

    .line 557
    goto :goto_1fa
    :try_end_22e
    .catch LX/Ij3; {:try_start_19a .. :try_end_22e} :catch_22e

    .line 558
    :catch_22e
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    .line 560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 563
    :cond_233
    const-string v0, "mandate-info"

    .line 565
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_249

    .line 571
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 574
    move-result-object v2

    .line 575
    const-class v1, Ljava/lang/String;

    .line 577
    const-string v0, "mandateInfo"

    .line 579
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v5, LX/P4W;->A06:LX/1Ix;

    .line 585
    :cond_249
    const-string v0, "frequency-rule"

    .line 587
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v14

    .line 591
    const-string v21, "UNKNOWN"

    .line 593
    move-object/from16 v27, v21

    .line 595
    if-eqz v14, :cond_270

    .line 597
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 600
    move-result v18

    .line 601
    const-string v17, "MONTHLY"

    .line 603
    const-string v16, "ASPRESENTED"

    .line 605
    const-string v15, "QUARTERLY"

    .line 607
    const-string v13, "BIMONTHLY"

    .line 609
    const-string v12, "FORTNIGHTLY"

    .line 611
    const-string v10, "HALFYEARLY"

    .line 613
    const-string v3, "DAILY"

    .line 615
    const-string v2, "ONETIME"

    .line 617
    const-string v1, "YEARLY"

    .line 619
    const-string v0, "WEEKLY"

    .line 621
    sparse-switch v18, :sswitch_data_62a

    .line 624
    :cond_270
    :goto_270
    move-object/from16 v0, v21

    .line 626
    iput-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 628
    const-string v0, "recurrence-rule"

    .line 630
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    const-string v2, "ON"

    .line 636
    if-eqz v3, :cond_28e

    .line 638
    const-string v1, "AFTER"

    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_51d

    .line 646
    const-string v1, "BEFORE"

    .line 648
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_51d

    .line 654
    :cond_28e
    :goto_28e
    iput-object v2, v5, LX/P4W;->A0M:Ljava/lang/String;

    .line 656
    const-string v0, "recurrence-day"

    .line 658
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v5, LX/P4W;->A0L:Ljava/lang/String;

    .line 664
    const-string v0, "ref-id"

    .line 666
    invoke-virtual {v6, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v5, LX/P4W;->A0N:Ljava/lang/String;

    .line 672
    const-string v0, "mandate-update"

    .line 674
    invoke-virtual {v6, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_335

    .line 680
    new-instance v2, LX/OM3;

    .line 682
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 685
    const-string v0, "amount"

    .line 687
    invoke-virtual {v3, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 690
    move-result-object v1

    .line 691
    if-nez v1, :cond_4d0

    .line 693
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2c1

    .line 699
    invoke-static {v0, v11}, LX/N24;->A0W(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v2, LX/OM3;->A02:LX/1Ix;

    .line 705
    :cond_2c1
    :goto_2c1
    move-object/from16 v0, v25

    .line 707
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_2cf

    .line 717
    iput-object v1, v2, LX/OM3;->A07:Ljava/lang/String;

    .line 719
    :cond_2cf
    move-object/from16 v0, v24

    .line 721
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2d9

    .line 727
    iput-object v0, v2, LX/OM3;->A06:Ljava/lang/String;

    .line 729
    :cond_2d9
    move-object/from16 v0, v23

    .line 731
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v6

    .line 735
    if-eqz v6, :cond_2eb

    .line 737
    const-wide/16 v0, 0x0

    .line 739
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 742
    move-result-wide v0

    .line 743
    mul-long v0, v0, v19

    .line 745
    iput-wide v0, v2, LX/OM3;->A00:J

    .line 747
    :cond_2eb
    move-object/from16 v0, v26

    .line 749
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2f9

    .line 755
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v2, LX/OM3;->A03:LX/1Ix;

    .line 761
    :cond_2f9
    move-object/from16 v0, v22

    .line 763
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_303

    .line 769
    iput-object v0, v2, LX/OM3;->A05:Ljava/lang/String;

    .line 771
    :cond_303
    const-string v0, "mandate-update-info"

    .line 773
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_31a

    .line 779
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 782
    move-result-object v6

    .line 783
    const-class v1, Ljava/lang/String;

    .line 785
    const-string/jumbo v0, "upiMandateUpdateInfo"

    .line 788
    invoke-static {v6, v1, v10, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, LX/OM3;->A01:LX/1Ix;

    .line 794
    :cond_31a
    const-string/jumbo v0, "status"

    .line 797
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_325

    .line 803
    const-string v0, "INIT"

    .line 805
    :cond_325
    iput-object v0, v2, LX/OM3;->A09:Ljava/lang/String;

    .line 807
    const-string v0, "action"

    .line 809
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_331

    .line 815
    move-object/from16 v0, v27

    .line 817
    :cond_331
    iput-object v0, v2, LX/OM3;->A08:Ljava/lang/String;

    .line 819
    iput-object v2, v5, LX/P4W;->A0C:LX/OM3;

    .line 821
    :cond_335
    iput-object v5, v7, LX/NtI;->A0G:LX/P4W;

    .line 823
    :cond_337
    const-string v0, "is-complaint-eligible"

    .line 825
    invoke-static {v8, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    const-string v0, "complaint"

    .line 831
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 834
    move-result-object v10

    .line 835
    if-nez v3, :cond_347

    .line 837
    if-eqz v10, :cond_398

    .line 839
    :cond_347
    const/4 v6, 0x0

    .line 840
    const-wide/16 v1, 0x0

    .line 842
    new-instance v5, LX/PLN;

    .line 844
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-boolean v9, v5, LX/PLN;->A03:Z

    .line 849
    iput-wide v1, v5, LX/PLN;->A00:J

    .line 851
    iput-wide v1, v5, LX/PLN;->A01:J

    .line 853
    iput-object v6, v5, LX/PLN;->A02:Ljava/lang/String;

    .line 855
    if-eqz v3, :cond_363

    .line 857
    invoke-static {v3, v9}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 860
    move-result v0

    .line 861
    invoke-static {v0, v9}, LX/2Ai;->A1U(IZ)Z

    .line 864
    move-result v0

    .line 865
    iput-boolean v0, v5, LX/PLN;->A03:Z

    .line 867
    :cond_363
    if-eqz v10, :cond_396

    .line 869
    const-string v0, "created-ts"

    .line 871
    invoke-virtual {v10, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    const-wide/16 v11, 0x3e8

    .line 877
    if-eqz v0, :cond_376

    .line 879
    invoke-static {v0, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 882
    move-result-wide v3

    .line 883
    mul-long/2addr v3, v11

    .line 884
    iput-wide v3, v5, LX/PLN;->A00:J

    .line 886
    :cond_376
    const-string/jumbo v0, "updated-ts"

    .line 889
    invoke-virtual {v10, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_386

    .line 895
    invoke-static {v0, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 898
    move-result-wide v0

    .line 899
    mul-long/2addr v0, v11

    .line 900
    iput-wide v0, v5, LX/PLN;->A01:J

    .line 902
    :cond_386
    const-string v0, "complaint-status"

    .line 904
    invoke-virtual {v10, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_396

    .line 910
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_396

    .line 916
    iput-object v1, v5, LX/PLN;->A02:Ljava/lang/String;

    .line 918
    :cond_396
    iput-object v5, v7, LX/NtI;->A0H:LX/PLN;

    .line 920
    :cond_398
    const-string v0, "international-transaction-detail"

    .line 922
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 925
    move-result-object v2

    .line 926
    if-eqz v2, :cond_414

    .line 928
    new-instance v4, LX/OkI;

    .line 930
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 933
    const-string v0, "invoice-number"

    .line 935
    invoke-static {v2, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_3b3

    .line 945
    iput-object v1, v4, LX/OkI;->A01:Ljava/lang/String;

    .line 947
    :cond_3b3
    const-string v0, "fx-detail"

    .line 949
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 952
    move-result-object v5

    .line 953
    if-eqz v5, :cond_412

    .line 955
    new-instance v3, LX/OKw;

    .line 957
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 960
    const-string v0, "base-currency"

    .line 962
    const/4 v2, 0x0

    .line 963
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_3cf

    .line 973
    iput-object v1, v3, LX/OKw;->A01:Ljava/lang/String;

    .line 975
    :cond_3cf
    const-string v0, "base-amount"

    .line 977
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v6

    .line 981
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    move-result v0

    .line 985
    if-nez v0, :cond_3e9

    .line 987
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 990
    move-result-object v2

    .line 991
    const-class v1, Ljava/lang/String;

    .line 993
    const-string v0, "moneyStringValue"

    .line 995
    invoke-static {v2, v1, v6, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v3, LX/OKw;->A00:LX/1Ix;

    .line 1001
    :cond_3e9
    const-string v0, "currency-fx"

    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_3fd

    .line 1014
    new-instance v0, Ljava/math/BigDecimal;

    .line 1016
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1019
    iput-object v0, v3, LX/OKw;->A02:Ljava/math/BigDecimal;

    .line 1021
    :cond_3fd
    const-string v0, "currency-markup"

    .line 1023
    invoke-virtual {v5, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_410

    .line 1033
    new-instance v0, Ljava/math/BigDecimal;

    .line 1035
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1038
    iput-object v0, v3, LX/OKw;->A03:Ljava/math/BigDecimal;

    .line 1040
    :cond_410
    iput-object v3, v4, LX/OkI;->A00:LX/OKw;

    .line 1042
    :cond_412
    iput-object v4, v7, LX/NtI;->A0E:LX/OkI;

    .line 1044
    :cond_414
    const-string v0, "mandate-transaction-id"

    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    if-eqz v1, :cond_425

    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_425

    .line 1059
    iput-object v1, v7, LX/NtI;->A0T:Ljava/lang/String;

    .line 1061
    :cond_425
    const-string v0, "mcc"

    .line 1063
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_435

    .line 1069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_435

    .line 1075
    iput-object v1, v7, LX/NtI;->A0U:Ljava/lang/String;

    .line 1077
    :cond_435
    const-string v0, "is_p2m_hybrid"

    .line 1079
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    move-result-object v1

    .line 1083
    const-string v3, "1"

    .line 1085
    if-eqz v1, :cond_44b

    .line 1087
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_44b

    .line 1093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    iput-boolean v0, v7, LX/NtI;->A0n:Z

    .line 1099
    :cond_44b
    const-string/jumbo v0, "transaction_referral"

    .line 1102
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_45c

    .line 1108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_45c

    .line 1114
    iput-object v1, v7, LX/NtI;->A0j:Ljava/lang/String;

    .line 1116
    :cond_45c
    const-string v0, "is_interop"

    .line 1118
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_470

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_470

    .line 1130
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result v0

    .line 1134
    iput-boolean v0, v7, LX/NtI;->A0m:Z

    .line 1136
    :cond_470
    const-string v0, "is_amount_fixed"

    .line 1138
    invoke-static {v8, v0, v3}, LX/N23;->A1P(LX/0WX;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_47e

    .line 1144
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v7, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 1150
    :cond_47e
    const-string v0, "payment_instrument_type"

    .line 1152
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_49a

    .line 1158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_49a

    .line 1164
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1167
    move-result-object v2

    .line 1168
    const-class v1, Ljava/lang/String;

    .line 1170
    const-string v0, "paymentInstrumentType"

    .line 1172
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v7, LX/NtI;->A07:LX/1Ix;

    .line 1178
    :cond_49a
    const-string v0, "psp_transaction_id"

    .line 1180
    invoke-static {v8, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v3

    .line 1184
    if-eqz v3, :cond_4b6

    .line 1186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_4b6

    .line 1192
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1195
    move-result-object v2

    .line 1196
    const-class v1, Ljava/lang/String;

    .line 1198
    const-string v0, "pspTransactionId"

    .line 1200
    invoke-static {v2, v1, v3, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v7, LX/NtI;->A08:LX/1Ix;

    .line 1206
    :cond_4b6
    const-string v0, "receiver-tpap-name"

    .line 1208
    invoke-static {v8, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_4c6

    .line 1214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4c6

    .line 1220
    iput-object v1, v7, LX/NtI;->A0a:Ljava/lang/String;

    .line 1222
    :cond_4c6
    const-string v0, "external_payment_method"

    .line 1224
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1227
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_5a2

    .line 1230
    goto/16 :goto_588

    .line 1232
    :cond_4d0
    const-string v0, "money"

    .line 1234
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1237
    move-result-object v12

    .line 1238
    if-eqz v12, :cond_2c1

    .line 1240
    :try_start_4d8
    const-string v0, "currency"

    .line 1242
    invoke-virtual {v12, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    move-object/from16 v0, v28

    .line 1248
    invoke-virtual {v0, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 1251
    move-result-object v10

    .line 1252
    new-instance v6, LX/H3b;

    .line 1254
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1257
    const-string/jumbo v0, "value"

    .line 1260
    invoke-virtual {v12, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 1263
    move-result-wide v0

    .line 1264
    iput-wide v0, v6, LX/H3b;->A01:J

    .line 1266
    const-string v0, "offset"

    .line 1268
    invoke-virtual {v12, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 1271
    move-result v0

    .line 1272
    iput v0, v6, LX/H3b;->A00:I

    .line 1274
    iput-object v10, v6, LX/H3b;->A02:LX/10u;

    .line 1276
    invoke-virtual {v6}, LX/H3b;->A01()LX/Hds;

    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v2, LX/OM3;->A04:LX/QXW;

    .line 1282
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 1285
    move-result-object v6

    .line 1286
    const-class v1, Ljava/lang/String;

    .line 1288
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v6, v1, v0, v11}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v2, LX/OM3;->A02:LX/1Ix;

    .line 1300
    goto/16 :goto_2c1
    :try_end_516
    .catch Ljava/lang/Exception; {:try_start_4d8 .. :try_end_516} :catch_516

    .line 1302
    :catch_516
    const-string v0, "PAY: IndiaUpiMandateMetadata - an error occurred while parsing the money node"

    .line 1304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1307
    goto/16 :goto_2c1

    .line 1309
    :cond_51d
    move-object v2, v1

    .line 1310
    goto/16 :goto_28e

    .line 1312
    :sswitch_520
    move-object/from16 v0, v17

    .line 1314
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_270

    .line 1320
    move-object/from16 v21, v17

    .line 1322
    goto/16 :goto_270

    .line 1324
    :sswitch_52c
    move-object/from16 v0, v16

    .line 1326
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_270

    .line 1332
    move-object/from16 v21, v16

    .line 1334
    goto/16 :goto_270

    .line 1336
    :sswitch_538
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_270

    .line 1342
    move-object/from16 v21, v15

    .line 1344
    goto/16 :goto_270

    .line 1346
    :sswitch_542
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_270

    .line 1352
    move-object/from16 v21, v13

    .line 1354
    goto/16 :goto_270

    .line 1356
    :sswitch_54c
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_270

    .line 1362
    move-object/from16 v21, v12

    .line 1364
    goto/16 :goto_270

    .line 1366
    :sswitch_556
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_270

    .line 1372
    move-object/from16 v21, v10

    .line 1374
    goto/16 :goto_270

    .line 1376
    :sswitch_560
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_270

    .line 1382
    move-object/from16 v21, v3

    .line 1384
    goto/16 :goto_270

    .line 1386
    :sswitch_56a
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_270

    .line 1392
    move-object/from16 v21, v2

    .line 1394
    goto/16 :goto_270

    .line 1396
    :sswitch_574
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_270

    .line 1402
    move-object/from16 v21, v1

    .line 1404
    goto/16 :goto_270

    .line 1406
    :sswitch_57e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_270

    .line 1412
    move-object/from16 v21, v0

    .line 1414
    goto/16 :goto_270

    .line 1416
    :goto_588
    :try_start_588
    const-string/jumbo v0, "type"

    .line 1419
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    move-result-object v2

    .line 1423
    const-string v0, "name"

    .line 1425
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    new-instance v0, LX/PLL;

    .line 1431
    invoke-direct {v0, v2, v1}, LX/PLL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    goto :goto_5a0
    :try_end_59b
    .catch LX/Ij3; {:try_start_588 .. :try_end_59b} :catch_59b

    .line 1435
    :catch_59b
    move-exception v0

    .line 1436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1439
    const/4 v0, 0x0

    .line 1440
    :goto_5a0
    iput-object v0, v7, LX/NtI;->A0D:LX/PLL;

    .line 1442
    :cond_5a2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1445
    move-result-object v0

    .line 1446
    iput-object v0, v7, LX/NtI;->A0l:Ljava/util/List;

    .line 1448
    const-string v0, "offer"

    .line 1450
    invoke-virtual {v8, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    move-result-object v3

    .line 1458
    :cond_5b2
    :goto_5b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_5df

    .line 1464
    invoke-static {v3}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 1467
    move-result-object v1

    .line 1468
    if-eqz v1, :cond_5b2

    .line 1470
    :try_start_5be
    const-string v0, "id"

    .line 1472
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    new-instance v2, LX/PLQ;

    .line 1478
    invoke-direct {v2, v0}, LX/PLQ;-><init>(Ljava/lang/String;)V
    :try_end_5c9
    .catch LX/Ij3; {:try_start_5be .. :try_end_5c9} :catch_5d8

    .line 1481
    iget-object v1, v7, LX/NtI;->A0l:Ljava/util/List;

    .line 1483
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionOfferData>"

    .line 1485
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    goto :goto_5b2

    .line 1496
    :catch_5d8
    move-exception v1

    .line 1497
    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    .line 1499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1502
    goto :goto_5b2

    .line 1503
    :cond_5df
    const-string v0, "offer_amount"

    .line 1505
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1508
    move-result-object v1

    .line 1509
    if-eqz v1, :cond_5f7

    .line 1511
    const-string v0, "money"

    .line 1513
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_5f7

    .line 1519
    move-object/from16 v0, v28

    .line 1521
    invoke-static {v1, v0}, LX/NtI;->A01(LX/0WX;LX/10t;)LX/Hds;

    .line 1524
    move-result-object v0

    .line 1525
    iput-object v0, v7, LX/NtI;->A0K:LX/QXW;

    .line 1527
    :cond_5f7
    const-string v0, "amount_modifiers"

    .line 1529
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1532
    move-result-object v1

    .line 1533
    if-eqz v1, :cond_617

    .line 1535
    const-string v0, "fee"

    .line 1537
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1540
    move-result-object v1

    .line 1541
    if-eqz v1, :cond_617

    .line 1543
    const-string v0, "money"

    .line 1545
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1548
    move-result-object v1

    .line 1549
    if-eqz v1, :cond_617

    .line 1551
    move-object/from16 v0, v28

    .line 1553
    invoke-static {v1, v0}, LX/NtI;->A01(LX/0WX;LX/10t;)LX/Hds;

    .line 1556
    move-result-object v0

    .line 1557
    iput-object v0, v7, LX/NtI;->A0J:LX/QXW;

    .line 1559
    :cond_617
    const-string v0, "lite_purpose"

    .line 1561
    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_628

    .line 1568
    new-instance v0, LX/Jqd;

    .line 1570
    invoke-direct {v0, v2, v2, v2, v1}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    :goto_625
    iput-object v0, v7, LX/NtI;->A0F:LX/Jqd;

    .line 1575
    return-void

    .line 1576
    :cond_628
    move-object v0, v2

    .line 1577
    goto :goto_625

    .line 1578
    :sswitch_data_62a
    .sparse-switch
        -0x679d8b7f -> :sswitch_57e
        -0x64359176 -> :sswitch_574
        -0x23e615ed -> :sswitch_56a
        0x3dce5f9 -> :sswitch_560
        0x439ff47d -> :sswitch_556
        0x4bc3685a -> :sswitch_54c
        0x4d5b85c6 -> :sswitch_542
        0x668dc519 -> :sswitch_538
        0x71056288 -> :sswitch_52c
        0x74811bed -> :sswitch_520
    .end sparse-switch
.end method

.method public A07(Ljava/lang/String;)V
    .registers 23

    .line 0
    const-string v20, "pConFee"

    .line 2
    const-string v19, "cConFee"

    .line 4
    const-string/jumbo v18, "upiLiteMetadata"

    .line 7
    const-string/jumbo v17, "upiSplit"

    .line 10
    const-string v16, "feeAmount"

    .line 12
    const-string v13, "receiverTpapName"

    .line 14
    const-string v12, "offerAmount"

    .line 16
    const-string v11, "offers"

    .line 18
    const-string v10, "externalPaymentMethod"

    .line 20
    const-string v9, "pspTransactionId"

    .line 22
    const-string v8, "paymentInstrumentType"

    .line 24
    const-string v7, "indiaUpiInternationalTransactionDetailData"

    .line 26
    const-string v6, "indiaUpiTransactionComplaintData"

    .line 28
    const-string v5, "indiaUpiMandateMetadata"

    .line 30
    const-string v14, "legalName"

    .line 32
    :try_start_20
    move-object/from16 v4, p0

    .line 34
    move-object/from16 v0, p1

    .line 36
    invoke-super {v4, v0}, LX/G2I;->A07(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v1, "v"

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    iput v0, v4, LX/NtI;->A0o:I

    .line 53
    const-string/jumbo v1, "seqNum"

    .line 56
    iget-object v0, v4, LX/NtI;->A0g:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/NtI;->A0g:Ljava/lang/String;

    .line 64
    const-string v1, "counter"

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v0

    .line 71
    iput v0, v4, LX/NtI;->A00:I

    .line 73
    const-string v1, "deviceId"

    .line 75
    iget-object v0, v4, LX/NtI;->A0P:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/NtI;->A0P:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "senderVpa"

    .line 86
    iget-object v0, v4, LX/NtI;->A0e:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/NtI;->A0e:Ljava/lang/String;

    .line 94
    const-string/jumbo v1, "senderVpaId"

    .line 97
    iget-object v0, v4, LX/NtI;->A0f:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/NtI;->A0f:Ljava/lang/String;

    .line 105
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 108
    move-result-object v1

    .line 109
    const-class v2, Ljava/lang/String;

    .line 111
    const-string/jumbo v15, "senderName"

    .line 114
    iget-object v0, v4, LX/NtI;->A0A:LX/1Ix;

    .line 116
    if-eqz v0, :cond_319

    .line 118
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 120
    :goto_78
    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v2, v0, v14}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/NtI;->A0A:LX/1Ix;

    .line 132
    const-string v1, "receiverVpa"

    .line 134
    iget-object v0, v4, LX/NtI;->A0b:Ljava/lang/String;

    .line 136
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/NtI;->A0b:Ljava/lang/String;

    .line 142
    const-string v1, "receiverVpaId"

    .line 144
    iget-object v0, v4, LX/NtI;->A0c:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/NtI;->A0c:Ljava/lang/String;

    .line 152
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 155
    move-result-object v1

    .line 156
    const-string v15, "receiverName"

    .line 158
    iget-object v0, v4, LX/NtI;->A09:LX/1Ix;

    .line 160
    if-eqz v0, :cond_316

    .line 162
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 164
    :goto_a4
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v2, v0, v14}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, LX/NtI;->A09:LX/1Ix;

    .line 176
    const-string v14, "pin"

    .line 178
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 181
    move-result-object v1

    .line 182
    const-string v15, "blob"

    .line 184
    iget-object v0, v4, LX/NtI;->A0C:LX/1Ix;

    .line 186
    if-eqz v0, :cond_313

    .line 188
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 190
    :goto_be
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v2, v0, v14}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/NtI;->A0C:LX/1Ix;

    .line 202
    const-string/jumbo v1, "token"

    .line 205
    iget-object v0, v4, LX/NtI;->A0i:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/NtI;->A0i:Ljava/lang/String;

    .line 213
    const-string v14, "expiryTs"

    .line 215
    iget-wide v0, v4, LX/NtI;->A03:J

    .line 217
    invoke-virtual {v3, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v4, LX/NtI;->A03:J

    .line 223
    const-string v1, "previousStatus"

    .line 225
    iget v0, v4, LX/NtI;->A01:I

    .line 227
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    move-result v0

    .line 231
    iput v0, v4, LX/NtI;->A01:I

    .line 233
    const-string v1, "previousType"

    .line 235
    iget v0, v4, LX/NtI;->A02:I

    .line 237
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    move-result v0

    .line 241
    iput v0, v4, LX/NtI;->A02:I

    .line 243
    const-string/jumbo v1, "url"

    .line 246
    iget-object v0, v4, LX/NtI;->A0k:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/NtI;->A0k:Ljava/lang/String;

    .line 254
    const-string v14, "bankInfo"

    .line 256
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v15, "upiBankInfo"

    .line 263
    iget-object v0, v4, LX/NtI;->A0B:LX/1Ix;

    .line 265
    if-eqz v0, :cond_310

    .line 267
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 269
    :goto_10d
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v2, v0, v14}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, LX/NtI;->A0B:LX/1Ix;

    .line 281
    const-string/jumbo v1, "syncStatus"

    .line 284
    iget-object v0, v4, LX/NtI;->A0h:Ljava/lang/String;

    .line 286
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v4, LX/NtI;->A0h:Ljava/lang/String;

    .line 292
    const-string v1, "mcc"

    .line 294
    iget-object v0, v4, LX/NtI;->A0U:Ljava/lang/String;

    .line 296
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, LX/NtI;->A0U:Ljava/lang/String;

    .line 302
    const-string v1, "purposeCode"

    .line 304
    iget-object v0, v4, LX/NtI;->A0Z:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LX/NtI;->A0Z:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 315
    move-result v0

    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz v0, :cond_14a

    .line 319
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    new-instance v0, LX/P4W;

    .line 325
    invoke-direct {v0, v5}, LX/P4W;-><init>(Ljava/lang/String;)V

    .line 328
    iput-object v0, v4, LX/NtI;->A0G:LX/P4W;

    .line 330
    :cond_14a
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15b

    .line 336
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    new-instance v0, LX/PLN;

    .line 342
    invoke-direct {v0, v5}, LX/PLN;-><init>(Ljava/lang/String;)V

    .line 345
    iput-object v0, v4, LX/NtI;->A0H:LX/PLN;

    .line 347
    :cond_15b
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16c

    .line 353
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v5

    .line 357
    new-instance v0, LX/OkI;

    .line 359
    invoke-direct {v0, v5}, LX/OkI;-><init>(Ljava/lang/String;)V

    .line 362
    iput-object v0, v4, LX/NtI;->A0E:LX/OkI;

    .line 364
    :cond_16c
    const-string v5, "mandateTransactionId"

    .line 366
    iget-object v0, v4, LX/NtI;->A0T:Ljava/lang/String;

    .line 368
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, LX/NtI;->A0T:Ljava/lang/String;

    .line 374
    const-string v7, "interopNote"

    .line 376
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 379
    move-result-object v6

    .line 380
    const-string v5, "note"

    .line 382
    iget-object v0, v4, LX/NtI;->A06:LX/1Ix;

    .line 384
    if-eqz v0, :cond_30d

    .line 386
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 388
    :goto_184
    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v2, v0, v7}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v4, LX/NtI;->A06:LX/1Ix;

    .line 400
    const-string v0, "encryptedInteropNote"

    .line 402
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, LX/NtI;->A0Q:Ljava/lang/String;

    .line 408
    const-string v0, "plainInteropNote"

    .line 410
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v4, LX/NtI;->A0Y:Ljava/lang/String;

    .line 416
    const-string v0, "isP2mHybrid"

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 422
    move-result v0

    .line 423
    iput-boolean v0, v4, LX/NtI;->A0n:Z

    .line 425
    const-string/jumbo v0, "transactionReferral"

    .line 428
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v4, LX/NtI;->A0j:Ljava/lang/String;

    .line 434
    const-string v0, "p2mOfferingType"

    .line 436
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v4, LX/NtI;->A0V:Ljava/lang/String;

    .line 442
    const-string v0, "paymentsEventId"

    .line 444
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/NtI;->A0X:Ljava/lang/String;

    .line 450
    const-string v0, "isInterop"

    .line 452
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 455
    move-result v0

    .line 456
    iput-boolean v0, v4, LX/NtI;->A0m:Z

    .line 458
    const-string v0, "refId"

    .line 460
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v4, LX/NtI;->A0d:Ljava/lang/String;

    .line 466
    const-string v0, "initiationMode"

    .line 468
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, LX/NtI;->A0R:Ljava/lang/String;

    .line 474
    const-string v5, "isAmountEditable"

    .line 476
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ec

    .line 482
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v4, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 492
    :cond_1ec
    const-string v5, "isAmountPayeeFixed"

    .line 494
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1fe

    .line 500
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v4, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 510
    :cond_1fe
    const-string v5, "isPayIntent"

    .line 512
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_210

    .line 518
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v4, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 528
    :cond_210
    const-string v5, "hasPayeeSetAmount"

    .line 530
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_222

    .line 536
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v4, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 546
    :cond_222
    const-string v5, "payeeMinAmount"

    .line 548
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_230

    .line 554
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v4, LX/NtI;->A0W:Ljava/lang/String;

    .line 560
    :cond_230
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_244

    .line 570
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v2, v5, v8}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v4, LX/NtI;->A07:LX/1Ix;

    .line 580
    :cond_244
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_258

    .line 590
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v2, v5, v9}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v4, LX/NtI;->A08:LX/1Ix;

    .line 600
    :cond_258
    const-string v0, "intentLink"

    .line 602
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v6

    .line 606
    invoke-static {v6}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_271

    .line 612
    const-string/jumbo v5, "upiIntentUrl"

    .line 615
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v2, v6, v5}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v4, LX/NtI;->A05:LX/1Ix;

    .line 625
    :cond_271
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_291

    .line 631
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_30b

    .line 637
    const-string/jumbo v0, "type"

    .line 640
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 643
    move-result-object v5

    .line 644
    const-string v0, "name"

    .line 646
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    new-instance v0, LX/PLL;

    .line 652
    invoke-direct {v0, v5, v2}, LX/PLL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_28f
    iput-object v0, v4, LX/NtI;->A0D:LX/PLL;

    .line 657
    :cond_291
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_2a1

    .line 663
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/P0S;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v4, LX/NtI;->A0l:Ljava/util/List;

    .line 673
    :cond_2a1
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2ad

    .line 679
    invoke-static {v12, v3}, LX/NtI;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/Hds;

    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v4, LX/NtI;->A0K:LX/QXW;

    .line 685
    :cond_2ad
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b9

    .line 691
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v4, LX/NtI;->A0a:Ljava/lang/String;

    .line 697
    :cond_2b9
    move-object/from16 v0, v16

    .line 699
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c9

    .line 705
    move-object/from16 v0, v16

    .line 707
    invoke-static {v0, v3}, LX/NtI;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/Hds;

    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v4, LX/NtI;->A0J:LX/QXW;

    .line 713
    :cond_2c9
    move-object/from16 v0, v17

    .line 715
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2fa

    .line 721
    move-object/from16 v0, v17

    .line 723
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 726
    move-result-object v5

    .line 727
    move-object/from16 v0, v19

    .line 729
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_309

    .line 735
    move-object/from16 v0, v19

    .line 737
    invoke-static {v0, v5}, LX/NtI;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/Hds;

    .line 740
    move-result-object v2

    .line 741
    :goto_2e5
    move-object/from16 v0, v20

    .line 743
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2f3

    .line 749
    move-object/from16 v0, v20

    .line 751
    invoke-static {v0, v5}, LX/NtI;->A02(Ljava/lang/String;Lorg/json/JSONObject;)LX/Hds;

    .line 754
    move-result-object v1

    .line 755
    :cond_2f3
    new-instance v0, LX/Je6;

    .line 757
    invoke-direct {v0, v2, v1}, LX/Je6;-><init>(LX/QXW;LX/QXW;)V

    .line 760
    iput-object v0, v4, LX/NtI;->A0I:LX/Je6;

    .line 762
    :cond_2fa
    move-object/from16 v0, v18

    .line 764
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_345

    .line 770
    move-object/from16 v0, v18

    .line 772
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    move-result-object v5

    .line 776
    goto :goto_31c

    .line 777
    :cond_309
    move-object v2, v1

    .line 778
    goto :goto_2e5

    .line 779
    :cond_30b
    move-object v0, v1

    .line 780
    goto :goto_28f

    .line 781
    :cond_30d
    const/4 v0, 0x0

    .line 782
    goto/16 :goto_184

    .line 784
    :cond_310
    const/4 v0, 0x0

    .line 785
    goto/16 :goto_10d

    .line 787
    :cond_313
    const/4 v0, 0x0

    .line 788
    goto/16 :goto_be

    .line 790
    :cond_316
    const/4 v0, 0x0

    .line 791
    goto/16 :goto_a4

    .line 793
    :cond_319
    const/4 v0, 0x0

    .line 794
    goto/16 :goto_78

    .line 796
    :goto_31c
    if-eqz v5, :cond_31f

    .line 798
    goto :goto_321

    .line 799
    :cond_31f
    const/4 v5, 0x0

    .line 800
    goto :goto_343

    .line 801
    :goto_321
    const-string v0, "lrn"

    .line 803
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    const-string v0, "arqc"

    .line 809
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v2

    .line 813
    const-string/jumbo v0, "timestamp"

    .line 816
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 819
    move-result-wide v0

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    move-result-object v1

    .line 824
    const-string v0, "purpose"

    .line 826
    invoke-static {v0, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 829
    move-result-object v0

    .line 830
    new-instance v5, LX/Jqd;

    .line 832
    invoke-direct {v5, v1, v3, v2, v0}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :goto_343
    iput-object v5, v4, LX/NtI;->A0F:LX/Jqd;

    .line 837
    :cond_345
    return-void
    :try_end_346
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_346} :catch_346

    .line 838
    :catch_346
    move-exception v1

    .line 839
    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    .line 841
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    return-void
.end method

.method public A08(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtI;->A0C:LX/1Ix;

    .line 6
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/NtI;->A0C:LX/1Ix;

    .line 14
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "mpin"

    .line 24
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/NtI;->A0P:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2a

    .line 37
    const-string v0, "device-id"

    .line 39
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/NtI;->A0B:LX/1Ix;

    .line 44
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 50
    iget-object v0, p0, LX/NtI;->A0B:LX/1Ix;

    .line 52
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_42

    .line 60
    const-string/jumbo v0, "upi-bank-info"

    .line 63
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    :cond_42
    iget-object v1, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_52

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_52

    .line 76
    const-string/jumbo v0, "sender-vpa"

    .line 79
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    :cond_52
    iget-object v1, p0, LX/NtI;->A0f:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_62

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_62

    .line 92
    const-string/jumbo v0, "sender-vpa-id"

    .line 95
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    :cond_62
    iget-object v1, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_71

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_71

    .line 108
    const-string v0, "receiver-vpa"

    .line 110
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    :cond_71
    iget-object v1, p0, LX/NtI;->A0c:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_80

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_80

    .line 123
    const-string v0, "receiver-vpa-id"

    .line 125
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    :cond_80
    iget-object v0, p0, LX/NtI;->A09:LX/1Ix;

    .line 130
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_97

    .line 136
    iget-object v0, p0, LX/NtI;->A09:LX/1Ix;

    .line 138
    if-eqz v0, :cond_97

    .line 140
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_97

    .line 146
    const-string v0, "receiver-name"

    .line 148
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    :cond_97
    iget-object v0, p0, LX/NtI;->A0A:LX/1Ix;

    .line 153
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_af

    .line 159
    iget-object v0, p0, LX/NtI;->A0A:LX/1Ix;

    .line 161
    if-eqz v0, :cond_af

    .line 163
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 167
    if-eqz v1, :cond_af

    .line 169
    const-string/jumbo v0, "sender-name"

    .line 172
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    :cond_af
    iget-object v1, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 177
    if-eqz v1, :cond_bf

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_bf

    .line 185
    const-string/jumbo v0, "seq-no"

    .line 188
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 191
    :cond_bf
    iget-object v1, p0, LX/NtI;->A0U:Ljava/lang/String;

    .line 193
    if-eqz v1, :cond_ce

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_ce

    .line 201
    const-string v0, "mcc"

    .line 203
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    :cond_ce
    iget-object v1, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_dd

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_dd

    .line 216
    const-string v0, "ref-id"

    .line 218
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    :cond_dd
    iget-object v1, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_ec

    .line 231
    const-string v0, "mode"

    .line 233
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 236
    :cond_ec
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 238
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 244
    iget-object v0, p0, LX/NtI;->A0p:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 249
    move-result-object v3

    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 254
    if-eqz v4, :cond_11a

    .line 256
    invoke-static {v4}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 259
    move-result-object v0

    .line 260
    array-length v1, v0

    .line 261
    if-gt v2, v1, :cond_11a

    .line 263
    const/16 v0, 0x801

    .line 265
    if-ge v1, v0, :cond_11a

    .line 267
    const v0, 0x8f22

    .line 270
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11a

    .line 276
    const-string/jumbo v0, "upi_intent"

    .line 279
    invoke-static {v0, v4, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    :cond_11a
    iget-object v1, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 284
    if-eqz v1, :cond_12a

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_12a

    .line 292
    const-string/jumbo v0, "transaction_referral"

    .line 295
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 298
    :cond_12a
    iget-object v2, p0, LX/G2I;->A05:LX/HDf;

    .line 300
    const-string v1, "ref-id"

    .line 302
    if-eqz v2, :cond_13f

    .line 304
    iget-object v0, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13f

    .line 314
    :cond_13a
    iget-object v0, v2, LX/HDf;->A01:Ljava/lang/String;

    .line 316
    invoke-static {v1, v0, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_13f
    iget-object v0, p0, LX/G2I;->A04:LX/HC9;

    .line 321
    if-eqz v0, :cond_148

    .line 323
    iget-object v0, v0, LX/HC9;->A02:Ljava/lang/String;

    .line 325
    invoke-static {v1, v0, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    :cond_148
    iget-object v1, p0, LX/NtI;->A0Z:Ljava/lang/String;

    .line 330
    if-eqz v1, :cond_157

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_157

    .line 338
    const-string v0, "purpose-code"

    .line 340
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 343
    :cond_157
    iget-object v1, p0, LX/NtI;->A0T:Ljava/lang/String;

    .line 345
    if-eqz v1, :cond_166

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_166

    .line 353
    const-string v0, "mandate-transaction-id"

    .line 355
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    :cond_166
    iget-object v1, p0, LX/NtI;->A0Q:Ljava/lang/String;

    .line 360
    if-eqz v1, :cond_175

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_175

    .line 368
    const-string v0, "note"

    .line 370
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 373
    :cond_175
    iget-object v1, p0, LX/NtI;->A0Y:Ljava/lang/String;

    .line 375
    if-eqz v1, :cond_184

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_184

    .line 383
    const-string v0, "plaintext_note"

    .line 385
    invoke-static {v0, v1, p1}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 388
    :cond_184
    return-void
.end method

.method public A09()I
    .registers 2

    .line 0
    iget v0, p0, LX/NtI;->A00:I

    .line 2
    return v0
.end method

.method public A0A()I
    .registers 2

    .line 0
    iget v0, p0, LX/NtI;->A01:I

    .line 2
    return v0
.end method

.method public A0B()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/NtI;->A03:J

    .line 2
    return-wide v0
.end method

.method public A0C()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/NtI;->A04:J

    .line 2
    return-wide v0
.end method

.method public A0D()LX/1Ix;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 2
    return-object v0
.end method

.method public A0E()LX/1Ix;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A09:LX/1Ix;

    .line 2
    return-object v0
.end method

.method public A0F()LX/1Ix;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0A:LX/1Ix;

    .line 2
    return-object v0
.end method

.method public A0G()LX/PLN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0H:LX/PLN;

    .line 2
    return-object v0
.end method

.method public A0H()LX/QXW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0J:LX/QXW;

    .line 2
    return-object v0
.end method

.method public A0I()LX/QXW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0K:LX/QXW;

    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0V:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0X:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    new-instance v0, LX/HDN;

    .line 6
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0S()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    new-instance v0, LX/HDN;

    .line 6
    invoke-direct {v0, v1}, LX/HDN;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A0U()Ljava/lang/String;
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/G2I;->A0X()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v1, "v"

    .line 7
    iget v0, p0, LX/NtI;->A0o:I

    .line 9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const-string/jumbo v0, "seqNum"

    .line 19
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    iget-object v1, p0, LX/NtI;->A0P:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1f

    .line 26
    const-string v0, "deviceId"

    .line 28
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    iget-wide v1, p0, LX/NtI;->A03:J

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    cmp-long v0, v1, v5

    .line 37
    if-lez v0, :cond_2c

    .line 39
    const-string v0, "expiryTs"

    .line 41
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    :cond_2c
    iget v1, p0, LX/NtI;->A01:I

    .line 46
    if-lez v1, :cond_35

    .line 48
    const-string v0, "previousStatus"

    .line 50
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    :cond_35
    iget v1, p0, LX/NtI;->A00:I

    .line 55
    if-lez v1, :cond_3e

    .line 57
    const-string v0, "counter"

    .line 59
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_3e
    iget v1, p0, LX/NtI;->A02:I

    .line 64
    if-lez v1, :cond_47

    .line 66
    const-string v0, "previousType"

    .line 68
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_47
    iget-object v1, p0, LX/NtI;->A0h:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_51

    .line 75
    const-string/jumbo v0, "syncStatus"

    .line 78
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_51
    iget-object v1, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "receiverVpa"

    .line 87
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_5a
    iget-object v1, p0, LX/NtI;->A0c:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_63

    .line 94
    const-string v0, "receiverVpaId"

    .line 96
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_63
    iget-object v1, p0, LX/NtI;->A09:LX/1Ix;

    .line 101
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-nez v0, :cond_78

    .line 108
    if-eqz v1, :cond_6f

    .line 110
    goto :goto_71

    .line 111
    :cond_6f
    move-object v1, v2

    .line 112
    goto :goto_73

    .line 113
    :goto_71
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 115
    :goto_73
    const-string v0, "receiverName"

    .line 117
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_78
    iget-object v1, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_82

    .line 124
    const-string/jumbo v0, "senderVpa"

    .line 127
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_82
    iget-object v1, p0, LX/NtI;->A0f:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_8c

    .line 134
    const-string/jumbo v0, "senderVpaId"

    .line 137
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8c
    iget-object v1, p0, LX/NtI;->A0A:LX/1Ix;

    .line 142
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9e

    .line 148
    if-eqz v1, :cond_98

    .line 150
    iget-object v2, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 152
    :cond_98
    const-string/jumbo v0, "senderName"

    .line 155
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9e
    iget-object v1, p0, LX/NtI;->A0B:LX/1Ix;

    .line 160
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b3

    .line 166
    if-eqz v1, :cond_a9

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    goto :goto_ad

    .line 171
    :goto_ab
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 173
    :goto_ad
    const-string/jumbo v0, "upiBankInfo"

    .line 176
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    :cond_b3
    iget-object v1, p0, LX/NtI;->A0U:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_bc

    .line 183
    const-string v0, "mcc"

    .line 185
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_bc
    iget-object v1, p0, LX/NtI;->A0Z:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_c5

    .line 192
    const-string v0, "purposeCode"

    .line 194
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_c5
    iget-object v1, p0, LX/NtI;->A0k:Ljava/lang/String;

    .line 199
    if-eqz v1, :cond_cf

    .line 201
    const-string/jumbo v0, "url"

    .line 204
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_cf
    iget-object v0, p0, LX/NtI;->A0G:LX/P4W;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    const-string v1, "indiaUpiMandateMetadata"

    .line 213
    invoke-virtual {v0}, LX/P4W;->A01()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_dc
    iget-object v0, p0, LX/NtI;->A0H:LX/PLN;

    .line 222
    if-eqz v0, :cond_e9

    .line 224
    const-string v1, "indiaUpiTransactionComplaintData"

    .line 226
    invoke-virtual {v0}, LX/PLN;->A00()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_e9
    iget-object v0, p0, LX/NtI;->A0E:LX/OkI;

    .line 235
    if-eqz v0, :cond_f6

    .line 237
    const-string v1, "indiaUpiInternationalTransactionDetailData"

    .line 239
    invoke-virtual {v0}, LX/OkI;->A00()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_f6
    iget-object v1, p0, LX/NtI;->A0T:Ljava/lang/String;

    .line 248
    if-eqz v1, :cond_ff

    .line 250
    const-string v0, "mandateTransactionId"

    .line 252
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_ff
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 257
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_112

    .line 263
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 265
    if-eqz v0, :cond_230

    .line 267
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 269
    :goto_10d
    const-string v0, "note"

    .line 271
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_112
    iget-object v1, p0, LX/NtI;->A0Q:Ljava/lang/String;

    .line 276
    if-eqz v1, :cond_121

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_121

    .line 284
    const-string v0, "encryptedInteropNote"

    .line 286
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_121
    iget-object v1, p0, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 291
    if-eqz v1, :cond_12a

    .line 293
    const-string v0, "isPendingRequestViewed"

    .line 295
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_12a
    const-string v1, "isP2mHybrid"

    .line 300
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 302
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    iget-object v1, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 307
    if-eqz v1, :cond_13b

    .line 309
    const-string/jumbo v0, "transactionReferral"

    .line 312
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_13b
    iget-object v1, p0, LX/NtI;->A0V:Ljava/lang/String;

    .line 317
    if-eqz v1, :cond_14a

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14a

    .line 325
    const-string v0, "p2mOfferingType"

    .line 327
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    :cond_14a
    iget-object v1, p0, LX/NtI;->A0X:Ljava/lang/String;

    .line 332
    if-eqz v1, :cond_159

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_159

    .line 340
    const-string v0, "paymentsEventId"

    .line 342
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    :cond_159
    const-string v1, "isInterop"

    .line 347
    iget-boolean v0, p0, LX/NtI;->A0m:Z

    .line 349
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    iget-object v1, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 354
    if-eqz v1, :cond_16f

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16f

    .line 362
    const-string v0, "refId"

    .line 364
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    :cond_16f
    iget-object v1, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 369
    if-eqz v1, :cond_17e

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_17e

    .line 377
    const-string v0, "initiationMode"

    .line 379
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_17e
    invoke-direct {p0, v4}, LX/NtI;->A04(Lorg/json/JSONObject;)V

    .line 385
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 387
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_194

    .line 393
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 395
    if-eqz v0, :cond_22d

    .line 397
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 399
    :goto_18f
    const-string v0, "paymentInstrumentType"

    .line 401
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_194
    iget-object v0, p0, LX/NtI;->A08:LX/1Ix;

    .line 406
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a7

    .line 412
    iget-object v0, p0, LX/NtI;->A08:LX/1Ix;

    .line 414
    if-eqz v0, :cond_22a

    .line 416
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 418
    :goto_1a2
    const-string v0, "pspTransactionId"

    .line 420
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_1a7
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 425
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1ba

    .line 431
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 433
    if-eqz v0, :cond_228

    .line 435
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 437
    :goto_1b5
    const-string v0, "intentLink"

    .line 439
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_1ba
    iget-object v1, p0, LX/NtI;->A0a:Ljava/lang/String;

    .line 444
    if-eqz v1, :cond_1c3

    .line 446
    const-string v0, "receiverTpapName"

    .line 448
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_1c3
    iget-object v3, p0, LX/NtI;->A0D:LX/PLL;

    .line 453
    if-eqz v3, :cond_1df

    .line 455
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 458
    move-result-object v2

    .line 459
    const-string/jumbo v1, "type"

    .line 462
    iget-object v0, v3, LX/PLL;->A01:Ljava/lang/String;

    .line 464
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v1, "name"

    .line 469
    iget-object v0, v3, LX/PLL;->A00:Ljava/lang/String;

    .line 471
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v0, "externalPaymentMethod"

    .line 476
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    :cond_1df
    iget-object v1, p0, LX/NtI;->A0l:Ljava/util/List;

    .line 481
    if-eqz v1, :cond_1ee

    .line 483
    sget-object v0, LX/PLQ;->A01:LX/P0S;

    .line 485
    invoke-virtual {v0, v1}, LX/P0S;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "offers"

    .line 491
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_1ee
    iget-object v1, p0, LX/NtI;->A0K:LX/QXW;

    .line 496
    if-eqz v1, :cond_1f7

    .line 498
    const-string v0, "offerAmount"

    .line 500
    invoke-static {v1, v0, v4}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 503
    :cond_1f7
    iget-object v1, p0, LX/NtI;->A0J:LX/QXW;

    .line 505
    if-eqz v1, :cond_200

    .line 507
    const-string v0, "feeAmount"

    .line 509
    invoke-static {v1, v0, v4}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 512
    :cond_200
    iget-object v3, p0, LX/NtI;->A0I:LX/Je6;

    .line 514
    if-eqz v3, :cond_220

    .line 516
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 519
    move-result-object v2

    .line 520
    iget-object v1, v3, LX/Je6;->A00:LX/QXW;

    .line 522
    if-eqz v1, :cond_211

    .line 524
    const-string v0, "cConFee"

    .line 526
    invoke-static {v1, v0, v2}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 529
    :cond_211
    iget-object v1, v3, LX/Je6;->A01:LX/QXW;

    .line 531
    if-eqz v1, :cond_21a

    .line 533
    const-string v0, "pConFee"

    .line 535
    invoke-static {v1, v0, v2}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    :cond_21a
    const-string/jumbo v0, "upiSplit"

    .line 541
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :cond_220
    invoke-static {p0, v4}, LX/NtI;->A03(LX/NtI;Lorg/json/JSONObject;)V

    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_228
    const/4 v1, 0x0

    .line 553
    goto :goto_1b5

    .line 554
    :cond_22a
    const/4 v1, 0x0

    .line 555
    goto/16 :goto_1a2

    .line 557
    :cond_22d
    const/4 v1, 0x0

    .line 558
    goto/16 :goto_18f

    .line 560
    :cond_230
    const/4 v1, 0x0

    .line 561
    goto/16 :goto_10d
    :try_end_233
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_233} :catch_233

    .line 563
    :catch_233
    move-exception v1

    .line 564
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 566
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    const/4 v0, 0x0

    .line 570
    return-object v0
.end method

.method public A0V()Ljava/lang/String;
    .registers 6

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    const-string/jumbo v1, "v"

    .line 7
    iget v0, p0, LX/NtI;->A0o:I

    .line 9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, LX/NtI;->A0C:LX/1Ix;

    .line 14
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 20
    if-eqz v1, :cond_17

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_1b

    .line 25
    :goto_19
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 27
    :goto_1b
    const-string v0, "blob"

    .line 29
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_20
    iget-object v1, p0, LX/NtI;->A0i:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_30

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const-string/jumbo v0, "token"

    .line 45
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_30
    iget-object v1, p0, LX/NtI;->A0P:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "deviceId"

    .line 54
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_39
    iget-object v1, p0, LX/NtI;->A0B:LX/1Ix;

    .line 59
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4e

    .line 65
    if-eqz v1, :cond_44

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    const/4 v1, 0x0

    .line 69
    goto :goto_48

    .line 70
    :goto_46
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 72
    :goto_48
    const-string/jumbo v0, "upiBankInfo"

    .line 75
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_4e
    iget-object v1, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_58

    .line 82
    const-string/jumbo v0, "senderVpa"

    .line 85
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_58
    iget-object v1, p0, LX/NtI;->A0f:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_62

    .line 92
    const-string/jumbo v0, "senderVpaId"

    .line 95
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_62
    iget-object v1, p0, LX/NtI;->A0A:LX/1Ix;

    .line 100
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-nez v0, :cond_78

    .line 107
    if-eqz v1, :cond_6e

    .line 109
    goto :goto_70

    .line 110
    :cond_6e
    move-object v1, v2

    .line 111
    goto :goto_72

    .line 112
    :goto_70
    iget-object v1, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 114
    :goto_72
    const-string/jumbo v0, "senderName"

    .line 117
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_78
    iget-object v1, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 122
    if-eqz v1, :cond_81

    .line 124
    const-string v0, "receiverVpa"

    .line 126
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_81
    iget-object v1, p0, LX/NtI;->A0c:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    const-string v0, "receiverVpaId"

    .line 135
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_8a
    iget-object v1, p0, LX/NtI;->A09:LX/1Ix;

    .line 140
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9b

    .line 146
    if-eqz v1, :cond_96

    .line 148
    iget-object v2, v1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 150
    :cond_96
    const-string v0, "receiverName"

    .line 152
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_9b
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 157
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ae

    .line 163
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 165
    if-eqz v0, :cond_1d8

    .line 167
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 169
    :goto_a9
    const-string v0, "note"

    .line 171
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_ae
    iget-object v1, p0, LX/NtI;->A0Q:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_bd

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bd

    .line 184
    const-string v0, "encryptedInteropNote"

    .line 186
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_bd
    iget-object v1, p0, LX/NtI;->A0Y:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_cc

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    const-string v0, "plainInteropNote"

    .line 201
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_cc
    const-string v1, "isP2mHybrid"

    .line 206
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 208
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 211
    iget-object v1, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_e3

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e3

    .line 221
    const-string/jumbo v0, "transactionReferral"

    .line 224
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_e3
    iget-object v1, p0, LX/NtI;->A0X:Ljava/lang/String;

    .line 229
    if-eqz v1, :cond_f2

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f2

    .line 237
    const-string v0, "paymentsEventId"

    .line 239
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    :cond_f2
    iget-object v1, p0, LX/NtI;->A0V:Ljava/lang/String;

    .line 244
    if-eqz v1, :cond_101

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_101

    .line 252
    const-string v0, "p2mOfferingType"

    .line 254
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    :cond_101
    const-string v1, "isInterop"

    .line 259
    iget-boolean v0, p0, LX/NtI;->A0m:Z

    .line 261
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 266
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_11b

    .line 272
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 274
    if-eqz v0, :cond_1d5

    .line 276
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 278
    :goto_116
    const-string v0, "paymentInstrumentType"

    .line 280
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_11b
    iget-object v0, p0, LX/NtI;->A08:LX/1Ix;

    .line 285
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_12e

    .line 291
    iget-object v0, p0, LX/NtI;->A08:LX/1Ix;

    .line 293
    if-eqz v0, :cond_1d2

    .line 295
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 297
    :goto_129
    const-string v0, "pspTransactionId"

    .line 299
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_12e
    iget-object v1, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 304
    if-eqz v1, :cond_13d

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    const-string v0, "refId"

    .line 314
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    :cond_13d
    iget-object v1, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_14c

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_14c

    .line 327
    const-string v0, "initiationMode"

    .line 329
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_14c
    invoke-direct {p0, v4}, LX/NtI;->A04(Lorg/json/JSONObject;)V

    .line 335
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 337
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_162

    .line 343
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 345
    if-eqz v0, :cond_1d0

    .line 347
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 349
    :goto_15d
    const-string v0, "intentLink"

    .line 351
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    :cond_162
    iget-object v3, p0, LX/NtI;->A0D:LX/PLL;

    .line 356
    if-eqz v3, :cond_17e

    .line 358
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 361
    move-result-object v2

    .line 362
    const-string/jumbo v1, "type"

    .line 365
    iget-object v0, v3, LX/PLL;->A01:Ljava/lang/String;

    .line 367
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v1, "name"

    .line 372
    iget-object v0, v3, LX/PLL;->A00:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v0, "externalPaymentMethod"

    .line 379
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    :cond_17e
    iget-object v1, p0, LX/NtI;->A0l:Ljava/util/List;

    .line 384
    if-eqz v1, :cond_18d

    .line 386
    sget-object v0, LX/PLQ;->A01:LX/P0S;

    .line 388
    invoke-virtual {v0, v1}, LX/P0S;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "offers"

    .line 394
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :cond_18d
    iget-object v1, p0, LX/NtI;->A0K:LX/QXW;

    .line 399
    if-eqz v1, :cond_196

    .line 401
    const-string v0, "offerAmount"

    .line 403
    invoke-static {v1, v0, v4}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 406
    :cond_196
    iget-object v1, p0, LX/NtI;->A0a:Ljava/lang/String;

    .line 408
    if-eqz v1, :cond_19f

    .line 410
    const-string v0, "receiverTpapName"

    .line 412
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    :cond_19f
    iget-object v1, p0, LX/NtI;->A0J:LX/QXW;

    .line 417
    if-eqz v1, :cond_1a8

    .line 419
    const-string v0, "feeAmount"

    .line 421
    invoke-static {v1, v0, v4}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 424
    :cond_1a8
    iget-object v3, p0, LX/NtI;->A0I:LX/Je6;

    .line 426
    if-eqz v3, :cond_1c8

    .line 428
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 431
    move-result-object v2

    .line 432
    iget-object v1, v3, LX/Je6;->A00:LX/QXW;

    .line 434
    if-eqz v1, :cond_1b9

    .line 436
    const-string v0, "cConFee"

    .line 438
    invoke-static {v1, v0, v2}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 441
    :cond_1b9
    iget-object v1, v3, LX/Je6;->A01:LX/QXW;

    .line 443
    if-eqz v1, :cond_1c2

    .line 445
    const-string v0, "pConFee"

    .line 447
    invoke-static {v1, v0, v2}, LX/N21;->A1I(LX/QXW;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 450
    :cond_1c2
    const-string/jumbo v0, "upiSplit"

    .line 453
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_1c8
    invoke-static {p0, v4}, LX/NtI;->A03(LX/NtI;Lorg/json/JSONObject;)V

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :cond_1d0
    const/4 v1, 0x0

    .line 465
    goto :goto_15d

    .line 466
    :cond_1d2
    const/4 v1, 0x0

    .line 467
    goto/16 :goto_129

    .line 469
    :cond_1d5
    const/4 v1, 0x0

    .line 470
    goto/16 :goto_116

    .line 472
    :cond_1d8
    const/4 v1, 0x0

    .line 473
    goto/16 :goto_a9
    :try_end_1db
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1db} :catch_1db

    .line 475
    :catch_1db
    move-exception v1

    .line 476
    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    .line 478
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    const/4 v0, 0x0

    .line 482
    return-object v0
.end method

.method public A0W(LX/G2I;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/NtI;

    .line 2
    iget-object v1, p1, LX/NtI;->A0T:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/NtI;->A0b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/PD2;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, p0, LX/NtI;->A0r:Landroid/app/Application;

    .line 14
    const v0, 0x7f12504d

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v3, p1, LX/NtI;->A0F:LX/Jqd;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_35

    .line 27
    iget-object v1, v3, LX/Jqd;->A03:Ljava/lang/String;

    .line 29
    const-string v0, "INIT_TOP_UP"

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    iget-object v1, v3, LX/Jqd;->A03:Ljava/lang/String;

    .line 39
    const-string v0, "TOP_UP"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    :cond_2f
    iget-object v1, p0, LX/NtI;->A0r:Landroid/app/Application;

    .line 49
    const v0, 0x7f125067

    .line 52
    goto :goto_11

    .line 53
    :cond_35
    return-object v2
.end method

.method public A0Y(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/NtI;->A00:I

    .line 2
    return-void
.end method

.method public A0Z(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/NtI;->A01:I

    .line 2
    return-void
.end method

.method public A0a(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/NtI;->A02:I

    .line 2
    return-void
.end method

.method public A0b(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/NtI;->A03:J

    .line 2
    return-void
.end method

.method public A0c(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, LX/NtI;->A04:J

    .line 2
    return-void
.end method

.method public A0g(LX/G2I;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/G2I;->A0g(LX/G2I;)V

    .line 3
    check-cast p1, LX/NtI;

    .line 5
    iget-object v0, p1, LX/NtI;->A0g:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-object v0, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 11
    :cond_b
    iget-object v0, p1, LX/NtI;->A0P:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iput-object v0, p0, LX/NtI;->A0P:Ljava/lang/String;

    .line 17
    :cond_11
    iget-object v0, p1, LX/NtI;->A0b:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iput-object v0, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 23
    :cond_17
    iget-object v0, p1, LX/NtI;->A0c:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iput-object v0, p0, LX/NtI;->A0c:Ljava/lang/String;

    .line 29
    :cond_1d
    iget-object v1, p1, LX/NtI;->A09:LX/1Ix;

    .line 31
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    iput-object v1, p0, LX/NtI;->A09:LX/1Ix;

    .line 39
    :cond_27
    iget-object v0, p1, LX/NtI;->A0e:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object v0, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v0, p1, LX/NtI;->A0f:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    iput-object v0, p0, LX/NtI;->A0f:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v1, p1, LX/NtI;->A0A:LX/1Ix;

    .line 53
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3d

    .line 59
    iput-object v1, p0, LX/NtI;->A0A:LX/1Ix;

    .line 61
    :cond_3d
    iget-wide v3, p1, LX/NtI;->A03:J

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-lez v0, :cond_47

    .line 69
    iput-wide v3, p0, LX/NtI;->A03:J

    .line 71
    :cond_47
    iget v0, p1, LX/NtI;->A01:I

    .line 73
    if-lez v0, :cond_4d

    .line 75
    iput v0, p0, LX/NtI;->A01:I

    .line 77
    :cond_4d
    iget v0, p1, LX/NtI;->A00:I

    .line 79
    if-lez v0, :cond_53

    .line 81
    iput v0, p0, LX/NtI;->A00:I

    .line 83
    :cond_53
    iget v0, p1, LX/NtI;->A02:I

    .line 85
    if-lez v0, :cond_59

    .line 87
    iput v0, p0, LX/NtI;->A02:I

    .line 89
    :cond_59
    iget-object v0, p1, LX/NtI;->A0h:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    iput-object v0, p0, LX/NtI;->A0h:Ljava/lang/String;

    .line 95
    :cond_5f
    iget-object v0, p1, LX/NtI;->A0k:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_65

    .line 99
    iput-object v0, p0, LX/NtI;->A0k:Ljava/lang/String;

    .line 101
    :cond_65
    iget-object v1, p1, LX/NtI;->A0B:LX/1Ix;

    .line 103
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 109
    iput-object v1, p0, LX/NtI;->A0B:LX/1Ix;

    .line 111
    :cond_6f
    iget-object v0, p1, LX/NtI;->A0U:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    iput-object v0, p0, LX/NtI;->A0U:Ljava/lang/String;

    .line 117
    :cond_75
    iget-object v0, p1, LX/NtI;->A0Z:Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    iput-object v0, p0, LX/NtI;->A0Z:Ljava/lang/String;

    .line 123
    :cond_7b
    iget-object v2, p1, LX/NtI;->A0G:LX/P4W;

    .line 125
    if-eqz v2, :cond_11b

    .line 127
    iget-object v1, p0, LX/NtI;->A0G:LX/P4W;

    .line 129
    if-eqz v1, :cond_11b

    .line 131
    iget-object v0, v2, LX/P4W;->A08:LX/1Ix;

    .line 133
    if-eqz v0, :cond_89

    .line 135
    iput-object v0, v1, LX/P4W;->A08:LX/1Ix;

    .line 137
    :cond_89
    iget-object v0, v2, LX/P4W;->A07:LX/1Ix;

    .line 139
    if-eqz v0, :cond_8f

    .line 141
    iput-object v0, v1, LX/P4W;->A07:LX/1Ix;

    .line 143
    :cond_8f
    iget-object v0, v2, LX/P4W;->A0A:LX/1Ix;

    .line 145
    if-eqz v0, :cond_95

    .line 147
    iput-object v0, v1, LX/P4W;->A0A:LX/1Ix;

    .line 149
    :cond_95
    iget-object v0, v2, LX/P4W;->A0J:Ljava/lang/String;

    .line 151
    iput-object v0, v1, LX/P4W;->A0J:Ljava/lang/String;

    .line 153
    iget-object v0, v2, LX/P4W;->A0I:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    iput-object v0, v1, LX/P4W;->A0I:Ljava/lang/String;

    .line 159
    :cond_9f
    iget-boolean v0, v2, LX/P4W;->A0O:Z

    .line 161
    iput-boolean v0, v1, LX/P4W;->A0O:Z

    .line 163
    iget-boolean v0, v2, LX/P4W;->A0P:Z

    .line 165
    iput-boolean v0, v1, LX/P4W;->A0P:Z

    .line 167
    iget-boolean v0, v2, LX/P4W;->A0Q:Z

    .line 169
    iput-boolean v0, v1, LX/P4W;->A0Q:Z

    .line 171
    iget-wide v3, v2, LX/P4W;->A02:J

    .line 173
    const-wide/16 v5, 0x0

    .line 175
    cmp-long v0, v3, v5

    .line 177
    if-lez v0, :cond_b5

    .line 179
    iput-wide v3, v1, LX/P4W;->A02:J

    .line 181
    :cond_b5
    iget-wide v3, v2, LX/P4W;->A01:J

    .line 183
    cmp-long v0, v3, v5

    .line 185
    if-lez v0, :cond_bd

    .line 187
    iput-wide v3, v1, LX/P4W;->A01:J

    .line 189
    :cond_bd
    iget-object v0, v2, LX/P4W;->A0E:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    iput-object v0, v1, LX/P4W;->A0E:Ljava/lang/String;

    .line 195
    :cond_c3
    iget-object v0, v2, LX/P4W;->A0K:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    iput-object v0, v1, LX/P4W;->A0K:Ljava/lang/String;

    .line 201
    :cond_c9
    iget-wide v3, v2, LX/P4W;->A04:J

    .line 203
    cmp-long v0, v3, v5

    .line 205
    if-lez v0, :cond_d1

    .line 207
    iput-wide v3, v1, LX/P4W;->A04:J

    .line 209
    :cond_d1
    iget-wide v3, v2, LX/P4W;->A03:J

    .line 211
    cmp-long v0, v3, v5

    .line 213
    if-lez v0, :cond_d9

    .line 215
    iput-wide v3, v1, LX/P4W;->A03:J

    .line 217
    :cond_d9
    iget v0, v2, LX/P4W;->A00:I

    .line 219
    if-lez v0, :cond_df

    .line 221
    iput v0, v1, LX/P4W;->A00:I

    .line 223
    :cond_df
    iget-object v0, v2, LX/P4W;->A09:LX/1Ix;

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    iput-object v0, v1, LX/P4W;->A09:LX/1Ix;

    .line 229
    :cond_e5
    iget-object v0, v2, LX/P4W;->A0D:LX/QXW;

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    iput-object v0, v1, LX/P4W;->A0D:LX/QXW;

    .line 235
    :cond_eb
    iget-object v0, v2, LX/P4W;->A06:LX/1Ix;

    .line 237
    if-eqz v0, :cond_f1

    .line 239
    iput-object v0, v1, LX/P4W;->A06:LX/1Ix;

    .line 241
    :cond_f1
    iget-object v0, v2, LX/P4W;->A0G:Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_f7

    .line 245
    iput-object v0, v1, LX/P4W;->A0G:Ljava/lang/String;

    .line 247
    :cond_f7
    iget-object v0, v2, LX/P4W;->A0M:Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_fd

    .line 251
    iput-object v0, v1, LX/P4W;->A0M:Ljava/lang/String;

    .line 253
    :cond_fd
    iget-object v0, v2, LX/P4W;->A0L:Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_103

    .line 257
    iput-object v0, v1, LX/P4W;->A0L:Ljava/lang/String;

    .line 259
    :cond_103
    iget-object v0, v2, LX/P4W;->A0N:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_109

    .line 263
    iput-object v0, v1, LX/P4W;->A0N:Ljava/lang/String;

    .line 265
    :cond_109
    iget-object v0, v2, LX/P4W;->A0H:Ljava/lang/String;

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    iput-object v0, v1, LX/P4W;->A0H:Ljava/lang/String;

    .line 271
    :cond_10f
    iget-object v0, v2, LX/P4W;->A0C:LX/OM3;

    .line 273
    iput-object v0, v1, LX/P4W;->A0C:LX/OM3;

    .line 275
    iget-object v0, v2, LX/P4W;->A0R:[LX/OLC;

    .line 277
    iput-object v0, v1, LX/P4W;->A0R:[LX/OLC;

    .line 279
    iget-object v0, v2, LX/P4W;->A0B:LX/Ole;

    .line 281
    iput-object v0, v1, LX/P4W;->A0B:LX/Ole;

    .line 283
    :cond_11b
    iget-object v6, p1, LX/NtI;->A0H:LX/PLN;

    .line 285
    if-eqz v6, :cond_12e

    .line 287
    iget-object v5, p0, LX/NtI;->A0H:LX/PLN;

    .line 289
    if-nez v5, :cond_21d

    .line 291
    invoke-virtual {v6}, LX/PLN;->A00()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/PLN;

    .line 297
    invoke-direct {v0, v1}, LX/PLN;-><init>(Ljava/lang/String;)V

    .line 300
    iput-object v0, p0, LX/NtI;->A0H:LX/PLN;

    .line 302
    :cond_12e
    :goto_12e
    iget-object v2, p1, LX/NtI;->A0E:LX/OkI;

    .line 304
    if-eqz v2, :cond_141

    .line 306
    iget-object v1, p0, LX/NtI;->A0E:LX/OkI;

    .line 308
    if-nez v1, :cond_211

    .line 310
    invoke-virtual {v2}, LX/OkI;->A00()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/OkI;

    .line 316
    invoke-direct {v0, v1}, LX/OkI;-><init>(Ljava/lang/String;)V

    .line 319
    iput-object v0, p0, LX/NtI;->A0E:LX/OkI;

    .line 321
    :cond_141
    :goto_141
    iget-object v0, p1, LX/NtI;->A0T:Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_147

    .line 325
    iput-object v0, p0, LX/NtI;->A0T:Ljava/lang/String;

    .line 327
    :cond_147
    iget-object v1, p1, LX/NtI;->A06:LX/1Ix;

    .line 329
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_151

    .line 335
    iput-object v1, p0, LX/NtI;->A06:LX/1Ix;

    .line 337
    :cond_151
    iget-object v1, p1, LX/NtI;->A0Q:Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_15d

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15d

    .line 347
    iput-object v1, p0, LX/NtI;->A0Q:Ljava/lang/String;

    .line 349
    :cond_15d
    iget-object v1, p1, LX/NtI;->A0Y:Ljava/lang/String;

    .line 351
    if-eqz v1, :cond_169

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    iput-object v1, p0, LX/NtI;->A0Y:Ljava/lang/String;

    .line 361
    :cond_169
    iget-boolean v0, p1, LX/NtI;->A0n:Z

    .line 363
    iput-boolean v0, p0, LX/NtI;->A0n:Z

    .line 365
    iget-object v0, p1, LX/NtI;->A0j:Ljava/lang/String;

    .line 367
    if-eqz v0, :cond_173

    .line 369
    iput-object v0, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 371
    :cond_173
    iget-object v0, p1, LX/NtI;->A0X:Ljava/lang/String;

    .line 373
    if-eqz v0, :cond_179

    .line 375
    iput-object v0, p0, LX/NtI;->A0X:Ljava/lang/String;

    .line 377
    :cond_179
    iget-object v0, p1, LX/NtI;->A0V:Ljava/lang/String;

    .line 379
    if-eqz v0, :cond_17f

    .line 381
    iput-object v0, p0, LX/NtI;->A0V:Ljava/lang/String;

    .line 383
    :cond_17f
    iget-boolean v0, p1, LX/NtI;->A0m:Z

    .line 385
    iput-boolean v0, p0, LX/NtI;->A0m:Z

    .line 387
    iget-object v0, p1, LX/NtI;->A0d:Ljava/lang/String;

    .line 389
    iput-object v0, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 391
    iget-object v0, p1, LX/NtI;->A0R:Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_18d

    .line 395
    iput-object v0, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 397
    :cond_18d
    iget-object v0, p1, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 399
    if-eqz v0, :cond_193

    .line 401
    iput-object v0, p0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 403
    :cond_193
    iget-object v0, p1, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 405
    if-eqz v0, :cond_199

    .line 407
    iput-object v0, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 409
    :cond_199
    iget-object v0, p1, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 411
    if-eqz v0, :cond_19f

    .line 413
    iput-object v0, p0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 415
    :cond_19f
    iget-object v0, p1, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 417
    if-eqz v0, :cond_1a5

    .line 419
    iput-object v0, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 421
    :cond_1a5
    iget-object v0, p1, LX/NtI;->A0W:Ljava/lang/String;

    .line 423
    if-eqz v0, :cond_1ab

    .line 425
    iput-object v0, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 427
    :cond_1ab
    iget-object v1, p1, LX/NtI;->A05:LX/1Ix;

    .line 429
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1b5

    .line 435
    iput-object v1, p0, LX/NtI;->A05:LX/1Ix;

    .line 437
    :cond_1b5
    iget-object v1, p1, LX/NtI;->A07:LX/1Ix;

    .line 439
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1bf

    .line 445
    iput-object v1, p0, LX/NtI;->A07:LX/1Ix;

    .line 447
    :cond_1bf
    iget-object v1, p1, LX/NtI;->A08:LX/1Ix;

    .line 449
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1c9

    .line 455
    iput-object v1, p0, LX/NtI;->A08:LX/1Ix;

    .line 457
    :cond_1c9
    iget-object v0, p1, LX/NtI;->A0D:LX/PLL;

    .line 459
    if-eqz v0, :cond_1cf

    .line 461
    iput-object v0, p0, LX/NtI;->A0D:LX/PLL;

    .line 463
    :cond_1cf
    iget-object v0, p1, LX/NtI;->A0l:Ljava/util/List;

    .line 465
    if-eqz v0, :cond_1d5

    .line 467
    iput-object v0, p0, LX/NtI;->A0l:Ljava/util/List;

    .line 469
    :cond_1d5
    iget-object v0, p1, LX/NtI;->A0K:LX/QXW;

    .line 471
    if-eqz v0, :cond_1db

    .line 473
    iput-object v0, p0, LX/NtI;->A0K:LX/QXW;

    .line 475
    :cond_1db
    iget-object v0, p1, LX/NtI;->A0a:Ljava/lang/String;

    .line 477
    if-eqz v0, :cond_1e1

    .line 479
    iput-object v0, p0, LX/NtI;->A0a:Ljava/lang/String;

    .line 481
    :cond_1e1
    iget-object v0, p1, LX/NtI;->A0J:LX/QXW;

    .line 483
    if-eqz v0, :cond_1e7

    .line 485
    iput-object v0, p0, LX/NtI;->A0J:LX/QXW;

    .line 487
    :cond_1e7
    iget-object v0, p1, LX/NtI;->A0I:LX/Je6;

    .line 489
    if-eqz v0, :cond_1ed

    .line 491
    iput-object v0, p0, LX/NtI;->A0I:LX/Je6;

    .line 493
    :cond_1ed
    iget-object v4, p1, LX/NtI;->A0F:LX/Jqd;

    .line 495
    if-eqz v4, :cond_20e

    .line 497
    iget-object v0, v4, LX/Jqd;->A02:Ljava/lang/String;

    .line 499
    if-eqz v0, :cond_1fb

    .line 501
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20c

    .line 507
    :cond_1fb
    iget-object v0, p0, LX/NtI;->A0F:LX/Jqd;

    .line 509
    if-eqz v0, :cond_20f

    .line 511
    iget-object v3, v0, LX/Jqd;->A02:Ljava/lang/String;

    .line 513
    :goto_201
    iget-object v2, v4, LX/Jqd;->A01:Ljava/lang/String;

    .line 515
    iget-object v1, v4, LX/Jqd;->A00:Ljava/lang/Long;

    .line 517
    iget-object v0, v4, LX/Jqd;->A03:Ljava/lang/String;

    .line 519
    new-instance v4, LX/Jqd;

    .line 521
    invoke-direct {v4, v1, v3, v2, v0}, LX/Jqd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_20c
    iput-object v4, p0, LX/NtI;->A0F:LX/Jqd;

    .line 526
    :cond_20e
    return-void

    .line 527
    :cond_20f
    const/4 v3, 0x0

    .line 528
    goto :goto_201

    .line 529
    :cond_211
    iget-object v0, v2, LX/OkI;->A01:Ljava/lang/String;

    .line 531
    if-eqz v0, :cond_217

    .line 533
    iput-object v0, v1, LX/OkI;->A01:Ljava/lang/String;

    .line 535
    :cond_217
    iget-object v0, v2, LX/OkI;->A00:LX/OKw;

    .line 537
    iput-object v0, v1, LX/OkI;->A00:LX/OKw;

    .line 539
    goto/16 :goto_141

    .line 541
    :cond_21d
    iget-boolean v0, v6, LX/PLN;->A03:Z

    .line 543
    iput-boolean v0, v5, LX/PLN;->A03:Z

    .line 545
    iget-wide v1, v6, LX/PLN;->A00:J

    .line 547
    const-wide/16 v3, 0x0

    .line 549
    cmp-long v0, v1, v3

    .line 551
    if-lez v0, :cond_22b

    .line 553
    iput-wide v1, v5, LX/PLN;->A00:J

    .line 555
    :cond_22b
    iget-wide v1, v6, LX/PLN;->A01:J

    .line 557
    cmp-long v0, v1, v3

    .line 559
    if-lez v0, :cond_233

    .line 561
    iput-wide v1, v5, LX/PLN;->A01:J

    .line 563
    :cond_233
    iget-object v0, v6, LX/PLN;->A02:Ljava/lang/String;

    .line 565
    if-eqz v0, :cond_12e

    .line 567
    iput-object v0, v5, LX/PLN;->A02:Ljava/lang/String;

    .line 569
    goto/16 :goto_12e
.end method

.method public A0h(LX/G2I;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/NtI;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    iget-object v0, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_d

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/NtI;

    .line 11
    iget-object v0, v0, LX/NtI;->A0R:Ljava/lang/String;

    .line 13
    :cond_d
    iput-object v0, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 17
    if-nez v0, :cond_18

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/NtI;

    .line 22
    iget-object v0, v0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 24
    :cond_18
    iput-object v0, p0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_23

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/NtI;

    .line 33
    iget-object v0, v0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 35
    :cond_23
    iput-object v0, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 39
    if-nez v0, :cond_2e

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/NtI;

    .line 44
    iget-object v0, v0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    iput-object v0, p0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_39

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/NtI;

    .line 55
    iget-object v0, v0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 57
    :cond_39
    iput-object v0, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 59
    iget-object v0, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_43

    .line 63
    check-cast p1, LX/NtI;

    .line 65
    iget-object v0, p1, LX/NtI;->A0W:Ljava/lang/String;

    .line 67
    :cond_43
    iput-object v0, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 69
    :cond_45
    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, Ljava/lang/String;

    .line 10
    const-string v0, "interopNote"

    .line 12
    invoke-static {v2, v1, p1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 18
    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 6
    const-string v0, "legalName"

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NtI;->A09:LX/1Ix;

    .line 14
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/lang/String;

    .line 6
    const-string v0, "legalName"

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NtI;->A0A:LX/1Ix;

    .line 14
    return-void
.end method

.method public A0o()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0p()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 6
    if-eqz v0, :cond_21

    .line 8
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "upi"

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A0q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/NtI;->A0m:Z

    .line 2
    return v0
.end method

.method public A0r()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 2
    return v0
.end method

.method public A0s()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/NtI;->A0M:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-nez v0, :cond_24

    .line 19
    iget-object v0, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/Jh8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    sget-object v0, LX/Jh8;->A00:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_8

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return v1
.end method

.method public A0t()Z
    .registers 3

    .line 0
    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    .line 2
    iget-object v0, p0, LX/NtI;->A0h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    iget-object v0, p0, LX/NtI;->A0q:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/14z;->A0c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 25
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method

.method public A0u(LX/G2I;)Z
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v1, p0, LX/G2I;->A00:LX/HCF;

    .line 6
    iget-object v0, p1, LX/G2I;->A00:LX/HCF;

    .line 8
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public A0v(LX/G2I;)Z
    .registers 4

    .line 0
    check-cast p1, LX/NtI;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v1, p0, LX/NtI;->A0G:LX/P4W;

    .line 8
    iget-object v0, p1, LX/NtI;->A0G:LX/P4W;

    .line 10
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public A0w(LX/HVu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p1, LX/HVu;->A03:I

    .line 3
    const/16 v0, 0x9

    .line 5
    if-eq v1, v0, :cond_3c

    .line 7
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v0, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const-string v1, "FULL"

    .line 35
    iget-object v0, p0, LX/NtI;->A0h:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3c

    .line 43
    invoke-virtual {p1}, LX/HVu;->A0G()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v0, p1, LX/HVu;->A0F:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1f

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 59
    goto :goto_1f

    .line 60
    :cond_3c
    return v2
.end method

.method public final A0x()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NtI;->A0F:LX/Jqd;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_2c

    .line 13
    :cond_d
    :goto_d
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :sswitch_f
    const-string v0, "TOP_UP"

    .line 17
    goto :goto_1a

    .line 18
    :sswitch_12
    const-string v0, "DEREGISTER"

    .line 20
    goto :goto_1a

    .line 21
    :sswitch_15
    const-string v0, "PAY"

    .line 23
    goto :goto_1a

    .line 24
    :sswitch_18
    const-string v0, "INIT_TOP_UP"

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_29

    .line 32
    goto :goto_d

    .line 33
    :sswitch_21
    const-string v0, "AUTO_TOP_UP"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    nop

    :sswitch_data_2c
    .sparse-switch
        -0x6c29de1b -> :sswitch_f
        -0x2b54a98b -> :sswitch_21
        -0x2089e9dc -> :sswitch_12
        0x13488 -> :sswitch_15
        0x7643eff4 -> :sswitch_18
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 41

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/NtI;->A0G:LX/P4W;

    .line 4
    const-string v14, "null"

    .line 6
    if-nez v0, :cond_2cd

    .line 8
    move-object/from16 v33, v14

    .line 10
    :goto_a
    iget-object v0, v2, LX/NtI;->A0H:LX/PLN;

    .line 12
    if-nez v0, :cond_2c7

    .line 14
    move-object/from16 v32, v14

    .line 16
    :goto_10
    iget-object v0, v2, LX/NtI;->A0E:LX/OkI;

    .line 18
    if-nez v0, :cond_2c1

    .line 20
    move-object/from16 v31, v14

    .line 22
    :goto_16
    iget-object v4, v2, LX/G2I;->A05:LX/HDf;

    .line 24
    const-string v6, "messageId:"

    .line 26
    const-string v7, "expiryTsInSec:"

    .line 28
    if-eqz v4, :cond_2bd

    .line 30
    iget-object v0, v4, LX/HDf;->A01:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "order = [id: "

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-wide v0, v4, LX/HDf;->A00:J

    .line 44
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v7, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v4, LX/HDf;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    iget-object v0, v2, LX/NtI;->A0J:LX/QXW;

    .line 68
    if-eqz v0, :cond_2b9

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v30

    .line 74
    :goto_4a
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    const-string v13, "]"

    .line 80
    invoke-static {v13, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v29

    .line 84
    iget-object v5, v2, LX/G2I;->A04:LX/HC9;

    .line 86
    if-eqz v5, :cond_2b5

    .line 88
    iget-object v0, v5, LX/HC9;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "[order_id: "

    .line 96
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iget-wide v3, v5, LX/HC9;->A00:J

    .line 102
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v0, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v5, LX/HC9;->A01:Ljava/lang/String;

    .line 112
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-static {v13, v0}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v28

    .line 128
    iget-object v0, v2, LX/NtI;->A0D:LX/PLL;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 136
    :cond_88
    iget-object v0, v2, LX/NtI;->A0g:Ljava/lang/String;

    .line 138
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-wide v5, v2, LX/NtI;->A04:J

    .line 144
    iget-object v0, v2, LX/NtI;->A0P:Ljava/lang/String;

    .line 146
    move-object/from16 v39, v0

    .line 148
    iget-object v0, v2, LX/NtI;->A0e:Ljava/lang/String;

    .line 150
    invoke-static {v0}, LX/PAo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v27

    .line 154
    iget-object v0, v2, LX/NtI;->A0f:Ljava/lang/String;

    .line 156
    move-object/from16 v38, v0

    .line 158
    iget-object v0, v2, LX/NtI;->A0A:LX/1Ix;

    .line 160
    const/16 v26, 0x0

    .line 162
    if-eqz v0, :cond_2b1

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :goto_a8
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v25

    .line 172
    iget-object v0, v2, LX/NtI;->A0b:Ljava/lang/String;

    .line 174
    invoke-static {v0}, LX/PAo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v24

    .line 178
    iget-object v0, v2, LX/NtI;->A0c:Ljava/lang/String;

    .line 180
    invoke-static {v0}, LX/PAo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v23

    .line 184
    iget-object v0, v2, LX/NtI;->A09:LX/1Ix;

    .line 186
    if-eqz v0, :cond_2ad

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    :goto_c0
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v22

    .line 196
    iget-object v3, v2, LX/NtI;->A0C:LX/1Ix;

    .line 198
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_297

    .line 204
    const-string v15, "0"

    .line 206
    :goto_ce
    iget v0, v2, LX/NtI;->A02:I

    .line 208
    move/from16 v37, v0

    .line 210
    iget v0, v2, LX/NtI;->A01:I

    .line 212
    move/from16 v36, v0

    .line 214
    iget-object v0, v2, LX/NtI;->A0i:Ljava/lang/String;

    .line 216
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v21

    .line 220
    iget-object v0, v2, LX/NtI;->A0k:Ljava/lang/String;

    .line 222
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v20

    .line 226
    iget-object v0, v2, LX/NtI;->A0B:LX/1Ix;

    .line 228
    move-object/from16 v35, v0

    .line 230
    iget-object v0, v2, LX/NtI;->A0U:Ljava/lang/String;

    .line 232
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v19

    .line 236
    iget-object v0, v2, LX/NtI;->A0Z:Ljava/lang/String;

    .line 238
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v18

    .line 242
    iget-object v0, v2, LX/NtI;->A0T:Ljava/lang/String;

    .line 244
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v17

    .line 248
    iget-object v0, v2, LX/NtI;->A06:LX/1Ix;

    .line 250
    if-eqz v0, :cond_293

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    :goto_100
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v16

    .line 260
    iget-object v0, v2, LX/G2I;->A07:Ljava/lang/Boolean;

    .line 262
    move-object/from16 v34, v0

    .line 264
    iget-boolean v12, v2, LX/NtI;->A0n:Z

    .line 266
    iget-object v11, v2, LX/NtI;->A0j:Ljava/lang/String;

    .line 268
    iget-boolean v10, v2, LX/NtI;->A0m:Z

    .line 270
    iget-object v9, v2, LX/NtI;->A0d:Ljava/lang/String;

    .line 272
    iget-object v8, v2, LX/NtI;->A0R:Ljava/lang/String;

    .line 274
    iget-object v0, v2, LX/NtI;->A05:LX/1Ix;

    .line 276
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_290

    .line 284
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 287
    move-result-object v0

    .line 288
    array-length v7, v0

    .line 289
    :goto_121
    iget-object v0, v2, LX/NtI;->A07:LX/1Ix;

    .line 291
    if-eqz v0, :cond_28c

    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    :goto_129
    invoke-static {v0}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    iget-object v0, v2, LX/NtI;->A08:LX/1Ix;

    .line 303
    if-eqz v0, :cond_135

    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v26

    .line 309
    :cond_135
    invoke-static/range {v26 .. v26}, LX/PAo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    iget-object v2, v2, LX/NtI;->A0a:Ljava/lang/String;

    .line 315
    const-string v0, "[ seq-no: "

    .line 317
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, " timestamp: "

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, " deviceId: "

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    move-object/from16 v0, v39

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, " sender: "

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-object/from16 v0, v27

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " senderVpaId: "

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    move-object/from16 v0, v38

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, " senderName: "

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    move-object/from16 v0, v25

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v0, " receiver: "

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-object/from16 v0, v24

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, " receiverVpaId: "

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-object/from16 v0, v23

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, " receiverName : "

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-object/from16 v0, v22

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v0, " encryptedKeyLength: "

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, " previousType: "

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move/from16 v0, v37

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, " previousStatus: "

    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move/from16 v0, v36

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " token: "

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    move-object/from16 v0, v21

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, " url: "

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    move-object/from16 v0, v20

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, " upiBankInfo: "

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-object/from16 v0, v35

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, " order : "

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-object/from16 v0, v29

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, " payment-link : "

    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    move-object/from16 v0, v28

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, " mcc: "

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-object/from16 v0, v19

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, " purposeCode: "

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-object/from16 v0, v18

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v0, " indiaUpiMandateMetadata: {"

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    move-object/from16 v0, v33

    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string/jumbo v0, "} ] indiaUpiTransactionComplaintData: {"

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move-object/from16 v0, v32

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v0, "}  indiaUpiInternationalTransactionDetailData: {"

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-object/from16 v0, v31

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v0, "}  mandateTransactionId: "

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-object/from16 v0, v17

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, " note : "

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    move-object/from16 v0, v16

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, " isPendingRequestViewed: "

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    move-object/from16 v0, v34

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string v0, " isP2mHybrid: "

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, " transactionReferral: "

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, " isInterop: "

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, " refId: "

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, " initiationMode: "

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, " intentLink [bytes]: "

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, " paymentInstrumentType: "

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, " pspTransactionId: "

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, " externalPaymentMethodData: "

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v0, " receiverTpapName: "

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string v2, " feeAmount: "

    .line 642
    move-object/from16 v0, v30

    .line 644
    invoke-static {v0, v2, v13, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :cond_28c
    move-object/from16 v0, v26

    .line 654
    goto/16 :goto_129

    .line 656
    :cond_290
    const/4 v7, 0x0

    .line 657
    goto/16 :goto_121

    .line 659
    :cond_293
    move-object/from16 v0, v26

    .line 661
    goto/16 :goto_100

    .line 663
    :cond_297
    if-eqz v3, :cond_2a9

    .line 665
    iget-object v0, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 669
    if-eqz v0, :cond_2a9

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    move-result v0

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v15

    .line 679
    goto/16 :goto_ce

    .line 681
    :cond_2a9
    move-object/from16 v15, v26

    .line 683
    goto/16 :goto_ce

    .line 685
    :cond_2ad
    move-object/from16 v0, v26

    .line 687
    goto/16 :goto_c0

    .line 689
    :cond_2b1
    move-object/from16 v0, v26

    .line 691
    goto/16 :goto_a8

    .line 693
    :cond_2b5
    const-string v0, "["

    .line 695
    goto/16 :goto_7c

    .line 697
    :cond_2b9
    move-object/from16 v30, v14

    .line 699
    goto/16 :goto_4a

    .line 701
    :cond_2bd
    const-string v1, "order = ["

    .line 703
    goto/16 :goto_42

    .line 705
    :cond_2c1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    move-result-object v31

    .line 709
    goto/16 :goto_16

    .line 711
    :cond_2c7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v32

    .line 715
    goto/16 :goto_10

    .line 717
    :cond_2cd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    move-result-object v33

    .line 721
    goto/16 :goto_a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/G2I;->A0e(Landroid/os/Parcel;)V

    .line 7
    iget-object v0, p0, LX/NtI;->A0C:LX/1Ix;

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, LX/NtI;->A0i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/NtI;->A0g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/NtI;->A0e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/NtI;->A0f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/NtI;->A0A:LX/1Ix;

    .line 34
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/NtI;->A0b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/NtI;->A0c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, LX/NtI;->A09:LX/1Ix;

    .line 55
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, LX/NtI;->A04:J

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-object v0, p0, LX/NtI;->A0P:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-wide v0, p0, LX/NtI;->A03:J

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget v0, p0, LX/NtI;->A01:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, LX/NtI;->A00:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, LX/NtI;->A02:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v0, p0, LX/NtI;->A0k:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, LX/NtI;->A0B:LX/1Ix;

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-object v0, p0, LX/NtI;->A0S:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, LX/NtI;->A0h:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, LX/NtI;->A0U:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, LX/NtI;->A0Z:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, LX/NtI;->A0G:LX/P4W;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_157

    .line 129
    invoke-virtual {v0}, LX/P4W;->A01()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, LX/NtI;->A0H:LX/PLN;

    .line 138
    if-eqz v0, :cond_154

    .line 140
    invoke-virtual {v0}, LX/PLN;->A00()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, LX/NtI;->A0E:LX/OkI;

    .line 149
    if-eqz v0, :cond_151

    .line 151
    invoke-virtual {v0}, LX/OkI;->A00()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, LX/NtI;->A0T:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, LX/NtI;->A06:LX/1Ix;

    .line 165
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 168
    iget-boolean v0, p0, LX/NtI;->A0n:Z

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, LX/NtI;->A0j:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, LX/NtI;->A0X:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, LX/NtI;->A0V:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, LX/NtI;->A0m:Z

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object v0, p0, LX/NtI;->A0d:Ljava/lang/String;

    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, LX/NtI;->A0R:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, LX/NtI;->A0N:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 208
    iget-object v0, p0, LX/NtI;->A07:LX/1Ix;

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 213
    iget-object v0, p0, LX/NtI;->A08:LX/1Ix;

    .line 215
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    iget-object v0, p0, LX/NtI;->A0D:LX/PLL;

    .line 220
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    iget-object v1, p0, LX/NtI;->A0l:Ljava/util/List;

    .line 225
    if-eqz v1, :cond_14f

    .line 227
    sget-object v0, LX/PLQ;->A01:LX/P0S;

    .line 229
    invoke-virtual {v0, v1}, LX/P0S;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    :goto_ed
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, LX/NtI;->A0K:LX/QXW;

    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    iget-object v0, p0, LX/NtI;->A0a:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, LX/NtI;->A0Q:Ljava/lang/String;

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, LX/NtI;->A0J:LX/QXW;

    .line 257
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 260
    iget-object v0, p0, LX/NtI;->A0I:LX/Je6;

    .line 262
    if-eqz v0, :cond_14d

    .line 264
    iget-object v0, v0, LX/Je6;->A00:LX/QXW;

    .line 266
    :goto_10a
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, LX/NtI;->A0I:LX/Je6;

    .line 271
    if-eqz v0, :cond_113

    .line 273
    iget-object v2, v0, LX/Je6;->A01:LX/QXW;

    .line 275
    :cond_113
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 278
    iget-object v0, p0, LX/NtI;->A0F:LX/Jqd;

    .line 280
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-object v0, p0, LX/NtI;->A05:LX/1Ix;

    .line 285
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    const v0, 0x50594e54

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object v0, p0, LX/NtI;->A0O:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 299
    const v0, 0x5053414d

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v0, p0, LX/NtI;->A0L:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 310
    const v0, 0x504d494e

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget-object v0, p0, LX/NtI;->A0W:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    const v0, 0x504e4f54

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-object v0, p0, LX/NtI;->A0Y:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    move-object v0, v2

    .line 334
    goto :goto_10a

    .line 335
    :cond_14f
    move-object v0, v2

    .line 336
    goto :goto_ed

    .line 337
    :cond_151
    move-object v0, v2

    .line 338
    goto/16 :goto_9b

    .line 340
    :cond_154
    move-object v0, v2

    .line 341
    goto/16 :goto_90

    .line 343
    :cond_157
    move-object v0, v2

    .line 344
    goto/16 :goto_85
.end method
