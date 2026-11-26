.class public final Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;
.super LX/0MY;
.source ""

# interfaces
.implements LX/07x;


# static fields
.field public static final A0b:Ljava/util/Map;


# instance fields
.field public A00:LX/1Wv;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:Z

.field public A04:LX/0VK;

.field public A05:LX/0VK;

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/024;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;

.field public final A0S:LX/0JR;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/0JU;

.field public final A0Z:LX/0JU;

.field public volatile A0a:LX/1Wv;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/16 v18, 0x0

    .line 2
    const/16 v17, 0x1

    .line 4
    const/16 v16, 0x2

    .line 6
    const/4 v15, 0x3

    .line 7
    const/4 v14, 0x4

    .line 8
    const/4 v13, 0x5

    .line 9
    const/4 v12, 0x6

    .line 10
    const/4 v11, 0x7

    .line 11
    const/16 v10, 0x8

    .line 13
    const/16 v9, 0x9

    .line 15
    const/16 v8, 0xa

    .line 17
    const/16 v7, 0xe

    .line 19
    const/16 v6, 0xb

    .line 21
    const/16 v5, 0xc

    .line 23
    const/16 v4, 0xd

    .line 25
    const/16 v0, 0x15

    .line 27
    new-array v3, v0, [LX/08V;

    .line 29
    sget-object v2, LX/1NI;->A0B:LX/1NI;

    .line 31
    const v0, 0x7f121c7a

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/08V;

    .line 40
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    aput-object v0, v3, v18

    .line 45
    sget-object v2, LX/1NI;->A0E:LX/1NI;

    .line 47
    const v0, 0x7f121c7e

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/08V;

    .line 56
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    aput-object v0, v3, v17

    .line 61
    sget-object v2, LX/1NI;->A0F:LX/1NI;

    .line 63
    const v0, 0x7f121c7f

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/08V;

    .line 72
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    aput-object v0, v3, v16

    .line 77
    sget-object v2, LX/1NI;->A0L:LX/1NI;

    .line 79
    const v0, 0x7f121c8c

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/08V;

    .line 88
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    aput-object v0, v3, v15

    .line 93
    sget-object v2, LX/1NI;->A0P:LX/1NI;

    .line 95
    const v0, 0x7f121c92

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/08V;

    .line 104
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    aput-object v0, v3, v14

    .line 109
    sget-object v2, LX/1NI;->A0A:LX/1NI;

    .line 111
    const v0, 0x7f121c79

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/08V;

    .line 120
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    aput-object v0, v3, v13

    .line 125
    sget-object v2, LX/1NI;->A05:LX/1NI;

    .line 127
    const v0, 0x7f121c72

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/08V;

    .line 136
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    aput-object v0, v3, v12

    .line 141
    sget-object v2, LX/1NI;->A07:LX/1NI;

    .line 143
    const v0, 0x7f121c74

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/08V;

    .line 152
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    aput-object v0, v3, v11

    .line 157
    sget-object v2, LX/1NI;->A08:LX/1NI;

    .line 159
    const v0, 0x7f121c75

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/08V;

    .line 168
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    aput-object v0, v3, v10

    .line 173
    sget-object v2, LX/1NI;->A0D:LX/1NI;

    .line 175
    const v0, 0x7f121c7b

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/08V;

    .line 184
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    aput-object v0, v3, v9

    .line 189
    sget-object v2, LX/1NI;->A04:LX/1NI;

    .line 191
    const v0, 0x7f121c6f

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/08V;

    .line 200
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    aput-object v0, v3, v8

    .line 205
    sget-object v2, LX/1NI;->A0K:LX/1NI;

    .line 207
    const v0, 0x7f121c78

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/08V;

    .line 216
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    aput-object v0, v3, v6

    .line 221
    sget-object v2, LX/1NI;->A09:LX/1NI;

    .line 223
    const v0, 0x7f121c76

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/08V;

    .line 232
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    aput-object v0, v3, v5

    .line 237
    sget-object v2, LX/1NI;->A06:LX/1NI;

    .line 239
    const v0, 0x7f121c73

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/08V;

    .line 248
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    aput-object v0, v3, v4

    .line 253
    sget-object v2, LX/1NI;->A0H:LX/1NI;

    .line 255
    const v0, 0x7f121c82

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/08V;

    .line 264
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    aput-object v0, v3, v7

    .line 269
    sget-object v2, LX/1NI;->A0G:LX/1NI;

    .line 271
    const v0, 0x7f121c80

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LX/08V;

    .line 280
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    const/16 v0, 0xf

    .line 285
    aput-object v1, v3, v0

    .line 287
    sget-object v2, LX/1NI;->A0O:LX/1NI;

    .line 289
    const v0, 0x7f121c91

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, LX/08V;

    .line 298
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    const/16 v0, 0x10

    .line 303
    aput-object v1, v3, v0

    .line 305
    sget-object v2, LX/1NI;->A0I:LX/1NI;

    .line 307
    const v0, 0x7f121c83

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    new-instance v1, LX/08V;

    .line 316
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    const/16 v0, 0x11

    .line 321
    aput-object v1, v3, v0

    .line 323
    sget-object v2, LX/1NI;->A0M:LX/1NI;

    .line 325
    const v0, 0x7f121c8d

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/08V;

    .line 334
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    const/16 v0, 0x12

    .line 339
    aput-object v1, v3, v0

    .line 341
    sget-object v2, LX/1NI;->A0N:LX/1NI;

    .line 343
    const v0, 0x7f121c8e

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    new-instance v1, LX/08V;

    .line 352
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    const/16 v0, 0x13

    .line 357
    aput-object v1, v3, v0

    .line 359
    sget-object v2, LX/1NI;->A0J:LX/1NI;

    .line 361
    const v0, 0x7f121c71

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LX/08V;

    .line 370
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    const/16 v0, 0x14

    .line 375
    aput-object v1, v3, v0

    .line 377
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0b:Ljava/util/Map;

    .line 383
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x209

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x97d

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/024;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0M:LX/024;

    .line 21
    const/16 v0, 0x1d26

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0U:LX/05b;

    .line 29
    const/16 v0, 0x40f9

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0H:LX/05b;

    .line 37
    const/16 v0, 0x1949

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0E:LX/05b;

    .line 45
    const/16 v0, 0x4003

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0D:LX/05b;

    .line 53
    const/16 v0, 0x1951

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0A:LX/05b;

    .line 61
    const/16 v0, 0x194e

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0G:LX/05b;

    .line 69
    const/16 v0, 0x8d2

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0B:LX/05b;

    .line 77
    const/16 v0, 0x1ce7

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A09:LX/05b;

    .line 85
    const/16 v0, 0xa98

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0T:LX/05b;

    .line 93
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 99
    const/16 v0, 0x1c1

    .line 101
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0W:Lcom/google/common/base/Optional;

    .line 107
    const/16 v0, 0x1a8

    .line 109
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0V:Lcom/google/common/base/Optional;

    .line 115
    const/16 v0, 0x6d

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0I:LX/05b;

    .line 123
    const/16 v0, 0x1958

    .line 125
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0C:LX/05b;

    .line 131
    const/16 v0, 0x40

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A07:LX/05b;

    .line 139
    const/16 v0, 0x195b

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08:LX/05b;

    .line 147
    const v0, 0xc339

    .line 150
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0F:LX/05b;

    .line 156
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 158
    const/4 v1, 0x1

    .line 159
    new-instance v0, LX/1TR;

    .line 161
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/00q;

    .line 170
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 172
    const/4 v1, 0x2

    .line 173
    new-instance v0, LX/1TR;

    .line 175
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0K:LX/00q;

    .line 184
    const/16 v0, 0x1f27

    .line 186
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0X:Lcom/google/common/base/Optional;

    .line 192
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 194
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0O:LX/0JU;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Q:LX/0JR;

    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v1, LX/1Nd;

    .line 205
    invoke-direct {v1, v2, v2}, LX/1Nd;-><init>(IZ)V

    .line 208
    new-instance v0, LX/0JW;

    .line 210
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 213
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Z:LX/0JU;

    .line 215
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0S:LX/0JR;

    .line 217
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 219
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 221
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Y:LX/0JU;

    .line 230
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0R:LX/0JR;

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/0JW;

    .line 238
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 241
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0N:LX/0JU;

    .line 243
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0P:LX/0JR;

    .line 245
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0C:LX/05b;

    .line 247
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/07p;

    .line 255
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0T:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Xf;

    .line 10
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)LX/1Ww;
    .registers 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    new-instance v0, LX/1Ww;

    .line 10
    move p0, v3

    .line 11
    move p1, v3

    .line 12
    invoke-direct/range {v0 .. v7}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 15
    return-object v0
.end method

.method public static final A02(LX/1NQ;)LX/1NI;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_58

    .line 7
    :pswitch_7  #0x6
    const-string v1, "Can\'t create static filter for "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x1
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x3
    sget-object v0, LX/1NI;->A0F:LX/1NI;

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x2
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4
    sget-object v0, LX/1NI;->A0E:LX/1NI;

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x5
    sget-object v0, LX/1NI;->A0A:LX/1NI;

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x7
    sget-object v0, LX/1NI;->A07:LX/1NI;

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0xb
    sget-object v0, LX/1NI;->A08:LX/1NI;

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x8
    sget-object v0, LX/1NI;->A0D:LX/1NI;

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x9
    sget-object v0, LX/1NI;->A04:LX/1NI;

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xa
    sget-object v0, LX/1NI;->A0K:LX/1NI;

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xc
    sget-object v0, LX/1NI;->A09:LX/1NI;

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0xd
    sget-object v0, LX/1NI;->A06:LX/1NI;

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0xe
    sget-object v0, LX/1NI;->A0H:LX/1NI;

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0xf
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x10
    sget-object v0, LX/1NI;->A0O:LX/1NI;

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x11
    sget-object v0, LX/1NI;->A0I:LX/1NI;

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x13
    sget-object v0, LX/1NI;->A0M:LX/1NI;

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x12
    sget-object v0, LX/1NI;->A0N:LX/1NI;

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x14
    sget-object v0, LX/1NI;->A0L:LX/1NI;

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x15
    sget-object v0, LX/1NI;->A0J:LX/1NI;

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_21  #00000002
        :pswitch_1e  #00000003
        :pswitch_24  #00000004
        :pswitch_27  #00000005
        :pswitch_7  #00000006
        :pswitch_2a  #00000007
        :pswitch_30  #00000008
        :pswitch_33  #00000009
        :pswitch_36  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_39  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_42  #0000000f
        :pswitch_45  #00000010
        :pswitch_48  #00000011
        :pswitch_4e  #00000012
        :pswitch_4b  #00000013
        :pswitch_51  #00000014
        :pswitch_54  #00000015
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0U:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1NO;

    .line 10
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_76

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3Uf;

    .line 9
    iget v0, v4, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v3, :cond_76

    .line 13
    iget v2, v4, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_76

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uf;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    if-ne v0, v1, :cond_112

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7c

    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v1, v2

    .line 60
    check-cast v1, LX/1PS;

    .line 62
    iget-boolean v0, v1, LX/1PS;->A0E:Z

    .line 64
    if-eqz v0, :cond_31

    .line 66
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_31

    .line 72
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_11a

    .line 89
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/1NO;->Bko()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_11a

    .line 99
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0E:LX/05b;

    .line 101
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 109
    iput v1, v4, LX/3Uf;->A00:I

    .line 111
    invoke-virtual {v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v2, :cond_26

    .line 117
    return-object v2

    .line 118
    :cond_76
    new-instance v4, LX/3Uf;

    .line 120
    invoke-direct {v4, p0, p1, v3}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 123
    goto :goto_18

    .line 124
    :cond_7c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    iget-object v6, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Y:LX/0JU;

    .line 130
    if-eqz v0, :cond_90

    .line 132
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 134
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 136
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {v6, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 142
    goto/16 :goto_126

    .line 144
    :cond_90
    const/16 v5, 0xa

    .line 146
    invoke-static {v7, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 149
    move-result v0

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1PS;

    .line 171
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/1X9;

    .line 174
    invoke-direct {v0, v2, v1, v1}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 177
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_9f

    .line 181
    :cond_b5
    invoke-static {p0, v4}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/1X9;

    .line 206
    if-eqz v0, :cond_c2

    .line 208
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_c2

    .line 212
    :cond_d4
    invoke-static {v3, v5}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x10

    .line 222
    if-ge v1, v0, :cond_e2

    .line 224
    const/16 v1, 0x10

    .line 226
    :cond_e2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 228
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v4

    .line 235
    :goto_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10b

    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/1X9;

    .line 247
    iget-object v0, v3, LX/1X9;->A01:LX/1PS;

    .line 249
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 251
    new-instance v2, Ljava/lang/Long;

    .line 253
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 256
    iget v1, v3, LX/1X9;->A00:I

    .line 258
    new-instance v0, Ljava/lang/Integer;

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_eb

    .line 267
    :cond_10b
    check-cast v6, LX/0JW;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v5, v6}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 273
    goto :goto_126

    .line 274
    :cond_112
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_11a
    iget-object v2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Y:LX/0JU;

    .line 284
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 286
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 288
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 294
    :goto_126
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 296
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p1, LX/3Uf;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/3Uf;

    .line 9
    iget v0, v3, LX/3Uf;->$t:I

    .line 11
    if-ne v0, v4, :cond_66

    .line 13
    iget v2, v3, LX/3Uf;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3Uf;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/3Uf;->A01:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/3Uf;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_50

    .line 33
    if-ne v0, v4, :cond_ed

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6c

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, LX/1PS;

    .line 62
    iget-boolean v0, v2, LX/1PS;->A0E:Z

    .line 64
    if-eqz v0, :cond_31

    .line 66
    sget-object v1, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 68
    iget-object v0, v2, LX/1PS;->A0C:LX/1NQ;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_31

    .line 76
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_31

    .line 80
    :cond_50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0E:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 93
    iput v4, v3, LX/3Uf;->A00:I

    .line 95
    invoke-virtual {v0, v3}, Lcom/whatsapp/lists/ListsRepository;->A0a(LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_26

    .line 101
    return-object v1

    .line 102
    :cond_66
    new-instance v3, LX/3Uf;

    .line 104
    invoke-direct {v3, p0, p1, v4}, LX/3Uf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    instance-of v0, v5, Ljava/util/Collection;

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_bc

    .line 113
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_bc

    .line 119
    :cond_77
    const/4 v4, 0x0

    .line 120
    :goto_78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_dd

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1PS;

    .line 136
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xd

    .line 144
    if-eq v1, v0, :cond_af

    .line 146
    const/16 v0, 0x10

    .line 148
    if-eq v1, v0, :cond_a6

    .line 150
    const/16 v0, 0x12

    .line 152
    if-eq v1, v0, :cond_9d

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_9b
    add-int/2addr v3, v0

    .line 156
    goto :goto_7c

    .line 157
    :cond_9d
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/0Xf;->A0E()I

    .line 164
    move-result v0

    .line 165
    goto :goto_9b

    .line 166
    :cond_a6
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_b7

    .line 175
    :cond_af
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    :goto_b7
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 186
    move-result v0

    .line 187
    goto :goto_9b

    .line 188
    :cond_bc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :cond_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_77

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1PS;

    .line 204
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 206
    sget-object v0, LX/1NQ;->A03:LX/1NQ;

    .line 208
    if-ne v1, v0, :cond_c0

    .line 210
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/0Xf;->A0i()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_77

    .line 220
    goto :goto_78

    .line 221
    :cond_dd
    iget-object v2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0Z:LX/0JU;

    .line 223
    new-instance v1, LX/1Nd;

    .line 225
    invoke-direct {v1, v3, v4}, LX/1Nd;-><init>(IZ)V

    .line 228
    check-cast v2, LX/0JW;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v1, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 234
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 236
    return-object v0

    .line 237
    :cond_ed
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A06:Landroid/app/Application;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v1, "Unexpected option: "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final A07(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    sget-object v0, LX/1NI;->A05:LX/1NI;

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)LX/1Ww;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0G:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1X8;

    .line 23
    invoke-virtual {v0}, LX/1X8;->A06()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_41

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 48
    if-ne v1, v0, :cond_3d

    .line 50
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/1NO;->Bkz()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_72

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/1NQ;->A0G:LX/1NQ;

    .line 86
    if-ne v2, v0, :cond_6e

    .line 88
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 94
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x8fc6

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_4a

    .line 110
    :cond_6e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4a

    .line 114
    :cond_72
    const/16 v0, 0xa

    .line 116
    invoke-static {v5, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 119
    move-result v0

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_99

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1NQ;

    .line 141
    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A02(LX/1NQ;)LX/1NI;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;LX/1NI;)LX/1Ww;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_81

    .line 153
    :cond_99
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 28

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v1

    .line 14
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_297

    .line 20
    invoke-virtual {v0}, LX/0Xf;->A0Q()Ljava/util/ArrayList;

    .line 23
    move-result-object v10

    .line 24
    :goto_18
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A09:LX/05b;

    .line 29
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1YY;

    .line 37
    sget-object v0, LX/1NI;->A0P:LX/1NI;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v0, v3}, LX/1YY;->A03(LX/1NI;Ljava/lang/String;)LX/1Ya;

    .line 44
    move-result-object v19

    .line 45
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 51
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x4732

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_294

    .line 63
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1YY;

    .line 69
    sget-object v0, LX/1NI;->A0D:LX/1NI;

    .line 71
    invoke-virtual {v1, v0, v3}, LX/1YY;->A03(LX/1NI;Ljava/lang/String;)LX/1Ya;

    .line 74
    move-result-object v8

    .line 75
    :goto_4b
    iget-object v1, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0X:Lcom/google/common/base/Optional;

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_61

    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1UC;

    .line 89
    invoke-virtual {v0}, LX/1UC;->A01()Z

    .line 92
    move-result v0

    .line 93
    const/16 v18, 0x1

    .line 95
    if-nez v0, :cond_63

    .line 97
    :cond_61
    const/16 v18, 0x0

    .line 99
    :cond_63
    const/4 v1, 0x6

    .line 100
    new-instance v0, LX/28f;

    .line 102
    invoke-direct {v0, v11, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 108
    move-result-object v17

    .line 109
    const/4 v1, 0x7

    .line 110
    new-instance v0, LX/28f;

    .line 112
    invoke-direct {v0, v11, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 118
    move-result-object v16

    .line 119
    const/16 v0, 0xa

    .line 121
    move-object/from16 v1, p1

    .line 123
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 126
    move-result v0

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v15

    .line 136
    :goto_88
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2a9

    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/1Wv;

    .line 148
    invoke-static {v6}, LX/1Wu;->A03(LX/1Wv;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b2

    .line 154
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 160
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x3943

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b2

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x2

    .line 177
    goto :goto_88

    .line 178
    :cond_b2
    if-eqz v8, :cond_10a

    .line 180
    instance-of v0, v6, LX/1Ww;

    .line 182
    if-eqz v0, :cond_10a

    .line 184
    move-object v5, v6

    .line 185
    check-cast v5, LX/1Ww;

    .line 187
    iget-object v2, v5, LX/1Ww;->A02:LX/1NI;

    .line 189
    sget-object v0, LX/1NI;->A0D:LX/1NI;

    .line 191
    if-ne v2, v0, :cond_10a

    .line 193
    instance-of v0, v10, Ljava/util/Collection;

    .line 195
    if-eqz v0, :cond_e7

    .line 197
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e7

    .line 203
    const/16 v23, 0x0

    .line 205
    :cond_cd
    iget-object v12, v5, LX/1Ww;->A03:Ljava/lang/String;

    .line 207
    iget-wide v0, v5, LX/1Ww;->A01:J

    .line 209
    iget-boolean v4, v5, LX/1Ww;->A04:Z

    .line 211
    iget-boolean v3, v5, LX/1Ww;->A05:Z

    .line 213
    new-instance v6, LX/1Ww;

    .line 215
    move-object/from16 v20, v6

    .line 217
    move-object/from16 v21, v2

    .line 219
    move-object/from16 v22, v12

    .line 221
    move-wide/from16 v24, v0

    .line 223
    move/from16 p0, v4

    .line 225
    move/from16 p1, v3

    .line 227
    invoke-direct/range {v20 .. v27}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 230
    goto :goto_ac

    .line 231
    :cond_e7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    const/16 v23, 0x0

    .line 237
    :cond_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_cd

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0DP;

    .line 249
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    invoke-interface {v8, v0}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_ed

    .line 258
    add-int/lit8 v23, v23, 0x1

    .line 260
    if-gez v23, :cond_ed

    .line 262
    invoke-static {}, LX/01j;->A0D()V

    .line 265
    throw v3

    .line 266
    :cond_10a
    const/4 v14, 0x1

    .line 267
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_193

    .line 277
    instance-of v0, v6, LX/1Ww;

    .line 279
    if-eqz v0, :cond_193

    .line 281
    move-object v2, v6

    .line 282
    check-cast v2, LX/1Ww;

    .line 284
    if-eqz v2, :cond_193

    .line 286
    invoke-static {v6}, LX/1Wu;->A01(LX/1Wv;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_162

    .line 292
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 303
    move-result v12

    .line 304
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0Xf;->A0i()Z

    .line 311
    move-result v0

    .line 312
    const/4 v6, 0x1

    .line 313
    if-nez v0, :cond_13c

    .line 315
    :goto_13b
    const/4 v6, 0x0

    .line 316
    :cond_13c
    iget v0, v2, LX/1Ww;->A00:I

    .line 318
    if-ne v12, v0, :cond_144

    .line 320
    iget-boolean v0, v2, LX/1Ww;->A04:Z

    .line 322
    if-eq v6, v0, :cond_15f

    .line 324
    :cond_144
    iget-object v5, v2, LX/1Ww;->A02:LX/1NI;

    .line 326
    iget-object v4, v2, LX/1Ww;->A03:Ljava/lang/String;

    .line 328
    iget-wide v0, v2, LX/1Ww;->A01:J

    .line 330
    iget-boolean v3, v2, LX/1Ww;->A05:Z

    .line 332
    new-instance v2, LX/1Ww;

    .line 334
    move-object/from16 v20, v2

    .line 336
    move-object/from16 v21, v5

    .line 338
    move-object/from16 v22, v4

    .line 340
    move/from16 v23, v12

    .line 342
    move-wide/from16 v24, v0

    .line 344
    move/from16 p0, v6

    .line 346
    move/from16 p1, v3

    .line 348
    invoke-direct/range {v20 .. v27}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 351
    :cond_15f
    move-object v6, v2

    .line 352
    goto/16 :goto_ac

    .line 354
    :cond_162
    invoke-static {v6}, LX/1Wu;->A05(LX/1Wv;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_175

    .line 360
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, LX/0Xf;->A0P()Ljava/util/ArrayList;

    .line 367
    move-result-object v0

    .line 368
    :goto_170
    invoke-static {v1, v0}, LX/0Xf;->A01(LX/0Xf;Ljava/util/List;)I

    .line 371
    move-result v12

    .line 372
    goto :goto_13b

    .line 373
    :cond_175
    invoke-static {v6}, LX/1Wu;->A06(LX/1Wv;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_184

    .line 379
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, LX/0Xf;->A0O()Ljava/util/ArrayList;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_170

    .line 388
    :cond_184
    iget-object v1, v2, LX/1Ww;->A02:LX/1NI;

    .line 390
    sget-object v0, LX/1NI;->A0N:LX/1NI;

    .line 392
    if-ne v1, v0, :cond_193

    .line 394
    invoke-static {v11}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A00(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/0Xf;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/0Xf;->A0E()I

    .line 401
    move-result v12

    .line 402
    goto :goto_13b

    .line 403
    :cond_193
    instance-of v2, v6, LX/1X9;

    .line 405
    if-eqz v2, :cond_242

    .line 407
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LX/1YY;

    .line 413
    sget-object v1, LX/1NI;->A0C:LX/1NI;

    .line 415
    move-object v0, v6

    .line 416
    check-cast v0, LX/1X9;

    .line 418
    const/4 v13, 0x0

    .line 419
    iget-object v0, v0, LX/1X9;->A02:Ljava/lang/String;

    .line 421
    invoke-virtual {v5, v1, v0}, LX/1YY;->A03(LX/1NI;Ljava/lang/String;)LX/1Ya;

    .line 424
    move-result-object v12

    .line 425
    :goto_1a9
    new-array v5, v4, [LX/1Ya;

    .line 427
    instance-of v4, v6, LX/1Ww;

    .line 429
    if-eqz v4, :cond_23e

    .line 431
    move-object v0, v6

    .line 432
    check-cast v0, LX/1Ww;

    .line 434
    iget-object v1, v0, LX/1Ww;->A02:LX/1NI;

    .line 436
    sget-object v0, LX/1NI;->A07:LX/1NI;

    .line 438
    if-ne v1, v0, :cond_23e

    .line 440
    :goto_1b8
    aput-object v3, v5, v13

    .line 442
    aput-object v12, v5, v14

    .line 444
    invoke-static {v5}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v18, :cond_21a

    .line 454
    invoke-static {v6}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_1d2

    .line 460
    invoke-static {v6}, LX/1Wu;->A04(LX/1Wv;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_21a

    .line 466
    :cond_1d2
    invoke-virtual/range {v16 .. v16}, LX/00r;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    :goto_1d6
    check-cast v0, Ljava/util/List;

    .line 472
    :goto_1d8
    new-instance v5, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v14

    .line 481
    :cond_1e1
    :goto_1e1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_258

    .line 487
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    move-object v12, v1

    .line 492
    check-cast v12, LX/0DP;

    .line 494
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_210

    .line 500
    iget-object v0, v11, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0H:LX/05b;

    .line 502
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 504
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/344;

    .line 510
    invoke-virtual {v0, v12}, LX/344;->A04(LX/0DP;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_210

    .line 516
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/344;

    .line 522
    invoke-virtual {v0}, LX/344;->A02()Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1e1

    .line 528
    :cond_210
    invoke-static {v12, v3}, LX/0Xa;->A00(LX/0DP;Ljava/util/List;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e1

    .line 534
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1e1

    .line 538
    :cond_21a
    invoke-static {v6}, LX/1Wu;->A01(LX/1Wv;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_231

    .line 544
    invoke-static {v6}, LX/1Wu;->A05(LX/1Wv;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_231

    .line 550
    if-eqz v4, :cond_236

    .line 552
    move-object v0, v6

    .line 553
    check-cast v0, LX/1Ww;

    .line 555
    iget-object v1, v0, LX/1Ww;->A02:LX/1NI;

    .line 557
    sget-object v0, LX/1NI;->A0G:LX/1NI;

    .line 559
    if-ne v1, v0, :cond_236

    .line 561
    :cond_231
    invoke-virtual/range {v17 .. v17}, LX/00r;->getValue()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    goto :goto_1d6

    .line 566
    :cond_236
    invoke-static {v6}, LX/1Wu;->A06(LX/1Wv;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_231

    .line 572
    move-object v0, v10

    .line 573
    goto :goto_1d8

    .line 574
    :cond_23e
    move-object/from16 v3, v19

    .line 576
    goto/16 :goto_1b8

    .line 578
    :cond_242
    const/4 v13, 0x0

    .line 579
    instance-of v0, v6, LX/1Ww;

    .line 581
    if-eqz v0, :cond_2a3

    .line 583
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LX/1YY;

    .line 589
    move-object v0, v6

    .line 590
    check-cast v0, LX/1Ww;

    .line 592
    iget-object v0, v0, LX/1Ww;->A02:LX/1NI;

    .line 594
    invoke-virtual {v1, v0, v3}, LX/1YY;->A03(LX/1NI;Ljava/lang/String;)LX/1Ya;

    .line 597
    move-result-object v12

    .line 598
    goto/16 :goto_1a9

    .line 600
    :cond_258
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 603
    move-result v12

    .line 604
    invoke-virtual {v6}, LX/1Wv;->A00()I

    .line 607
    move-result v0

    .line 608
    if-eq v12, v0, :cond_ac

    .line 610
    if-eqz v2, :cond_271

    .line 612
    check-cast v6, LX/1X9;

    .line 614
    iget-object v1, v6, LX/1X9;->A01:LX/1PS;

    .line 616
    iget-boolean v0, v6, LX/1X9;->A03:Z

    .line 618
    new-instance v6, LX/1X9;

    .line 620
    invoke-direct {v6, v1, v12, v0}, LX/1X9;-><init>(LX/1PS;IZ)V

    .line 623
    goto/16 :goto_ac

    .line 625
    :cond_271
    if-eqz v4, :cond_29d

    .line 627
    check-cast v6, LX/1Ww;

    .line 629
    iget-object v5, v6, LX/1Ww;->A02:LX/1NI;

    .line 631
    iget-object v4, v6, LX/1Ww;->A03:Ljava/lang/String;

    .line 633
    iget-wide v2, v6, LX/1Ww;->A01:J

    .line 635
    iget-boolean v1, v6, LX/1Ww;->A04:Z

    .line 637
    iget-boolean v0, v6, LX/1Ww;->A05:Z

    .line 639
    new-instance v6, LX/1Ww;

    .line 641
    move-object/from16 v20, v6

    .line 643
    move-object/from16 v21, v5

    .line 645
    move-object/from16 v22, v4

    .line 647
    move/from16 v23, v12

    .line 649
    move-wide/from16 v24, v2

    .line 651
    move/from16 p0, v1

    .line 653
    move/from16 p1, v0

    .line 655
    invoke-direct/range {v20 .. v27}, LX/1Ww;-><init>(LX/1NI;Ljava/lang/String;IJZZ)V

    .line 658
    goto/16 :goto_ac

    .line 660
    :cond_294
    move-object v8, v3

    .line 661
    goto/16 :goto_4b

    .line 663
    :cond_297
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 666
    move-result-object v10

    .line 667
    goto/16 :goto_18

    .line 669
    :cond_29d
    new-instance v0, LX/29H;

    .line 671
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 674
    throw v0

    .line 675
    :cond_2a3
    new-instance v0, LX/29H;

    .line 677
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 680
    throw v0

    .line 681
    :cond_2a9
    return-object v7
.end method

.method public static final A09(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0VK;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0M:LX/024;

    .line 14
    const/16 v0, 0x17

    .line 16
    new-instance v1, LX/3XF;

    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0VK;

    .line 29
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07p;

    .line 10
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A05:LX/0VK;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A01:LX/0VK;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A04:LX/0VK;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A02:LX/0VK;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public final A13()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0W:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0V:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    const-string/jumbo v1, "shouldShowFilter"

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x5

    .line 44
    new-instance v2, LX/29V;

    .line 46
    invoke-direct {v2, p0, v1, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    :cond_38
    invoke-static {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A14()V

    .line 69
    :cond_45
    return-void
.end method

.method public final A14()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A04:LX/0VK;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0M:LX/024;

    .line 14
    const/16 v0, 0x19

    .line 16
    new-instance v1, LX/3XF;

    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A04:LX/0VK;

    .line 29
    return-void
.end method

.method public final A15()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A05:LX/0VK;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0M:LX/024;

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-instance v1, LX/3XF;

    .line 18
    invoke-direct {v1, p0, v4, v0}, LX/3XF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A05:LX/0VK;

    .line 29
    return-void
.end method
