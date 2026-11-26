.class public LX/HSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSH;->A02:LX/H7J;

    .line 9
    const v0, 0x81c3

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSH;->A01:LX/00x;

    .line 18
    const v0, 0x2026e

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HSH;->A00:LX/00x;

    .line 27
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/1g1;

    .line 2
    if-eqz v0, :cond_162

    .line 4
    check-cast p1, LX/1g1;

    .line 6
    iget-object v5, p1, LX/1g1;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 14
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    check-cast v0, LX/FlI;

    .line 18
    iget-object v0, v0, LX/FlI;->contactMessage_:LX/FjZ;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/FjZ;->DEFAULT_INSTANCE:LX/FjZ;

    .line 24
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FgI;

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FjZ;

    .line 42
    sget v0, LX/FjZ;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, v1, LX/FjZ;->bitField0_:I

    .line 53
    iput-object v5, v1, LX/FjZ;->displayName_:Ljava/lang/String;

    .line 55
    :cond_37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_50

    .line 61
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FjZ;

    .line 67
    sget v0, LX/FjZ;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    iput v0, v1, LX/FjZ;->bitField0_:I

    .line 78
    iput-object v2, v1, LX/FjZ;->vcard_:Ljava/lang/String;

    .line 80
    :cond_50
    iget-boolean v0, p1, LX/1g1;->A03:Z

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/FjZ;

    .line 90
    sget v0, LX/FjZ;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 92
    const/4 v1, 0x1

    .line 93
    iget v0, v2, LX/FjZ;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 97
    iput v0, v2, LX/FjZ;->bitField0_:I

    .line 99
    iput-boolean v1, v2, LX/FjZ;->isSelfContact_:Z

    .line 101
    :cond_65
    invoke-static {p1, p2}, LX/H4M;->A01(LX/1AZ;LX/H4M;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    iget-object v0, p0, LX/HSH;->A02:LX/H7J;

    .line 109
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/FgI;->A00(LX/Fl6;)V

    .line 116
    :cond_74
    iget-object v0, p0, LX/HSH;->A01:LX/00x;

    .line 118
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/FTE;

    .line 124
    invoke-virtual {v2, p1}, LX/FTE;->A09(LX/1AZ;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_111

    .line 130
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    check-cast v1, LX/FjZ;

    .line 134
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 138
    if-eqz v0, :cond_10f

    .line 140
    iget-object v0, v1, LX/FjZ;->contextInfo_:LX/Fl6;

    .line 142
    if-nez v0, :cond_92

    .line 144
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 146
    :cond_92
    :goto_92
    invoke-virtual {v2, p1, v0}, LX/FTE;->A06(LX/1AZ;LX/Fl6;)LX/Fl6;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_111

    .line 152
    iget-object v1, v0, LX/Fl6;->businessInteractionPills_:LX/FlB;

    .line 154
    move-object v6, v1

    .line 155
    if-nez v1, :cond_9f

    .line 157
    sget-object v1, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 159
    :cond_9f
    invoke-virtual {v1}, LX/FlB;->A00()LX/FTG;

    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/FTG;->A01:LX/FTG;

    .line 165
    if-ne v2, v1, :cond_111

    .line 167
    if-nez v6, :cond_ab

    .line 169
    sget-object v6, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 171
    :cond_ab
    iget-object v5, v6, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_f6

    .line 179
    const-string v1, "242777505984742"

    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_f6

    .line 187
    invoke-virtual {p1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_f6

    .line 193
    invoke-static {v1}, LX/GuY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_f6

    .line 199
    iget-object v1, p0, LX/HSH;->A00:LX/00x;

    .line 201
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/GfV;

    .line 207
    invoke-virtual {v1, v6, v2}, LX/GfV;->A00(LX/FlB;Ljava/lang/String;)LX/FlB;

    .line 210
    move-result-object v1

    .line 211
    if-eq v1, v6, :cond_f6

    .line 213
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/Fgf;

    .line 219
    invoke-virtual {v1, v5}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/FlB;

    .line 228
    invoke-static {p1, v1}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Fgv;

    .line 237
    invoke-virtual {v0, v1}, LX/Fgv;->A05(LX/FlB;)V

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Fl6;

    .line 246
    :cond_f6
    invoke-virtual {v3, v0}, LX/FgI;->A00(LX/Fl6;)V

    .line 249
    :cond_f9
    :goto_f9
    invoke-static {v4}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/FjZ;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iput-object v0, v1, LX/FlI;->contactMessage_:LX/FjZ;

    .line 264
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 266
    or-int/lit8 v0, v0, 0x8

    .line 268
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 270
    return-void

    .line 271
    :cond_10f
    const/4 v0, 0x0

    .line 272
    goto :goto_92

    .line 273
    :cond_111
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    check-cast v1, LX/FjZ;

    .line 277
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 279
    and-int/lit8 v0, v0, 0x4

    .line 281
    if-eqz v0, :cond_f9

    .line 283
    iget-object v0, v1, LX/FjZ;->contextInfo_:LX/Fl6;

    .line 285
    move-object v2, v0

    .line 286
    if-nez v0, :cond_122

    .line 288
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 290
    :cond_122
    iget v1, v0, LX/Fl6;->bitField1_:I

    .line 292
    const/high16 v0, 0x800000

    .line 294
    and-int/2addr v1, v0

    .line 295
    if-eqz v1, :cond_f9

    .line 297
    if-nez v2, :cond_12d

    .line 299
    sget-object v2, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 301
    :cond_12d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, LX/FOz;->A0U(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v2, LX/Fl6;->businessInteractionPills_:LX/FlB;

    .line 312
    iget v1, v2, LX/Fl6;->bitField1_:I

    .line 314
    const v0, -0x800001

    .line 317
    and-int/2addr v1, v0

    .line 318
    iput v1, v2, LX/Fl6;->bitField1_:I

    .line 320
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/Fl6;

    .line 326
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15e

    .line 334
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/FjZ;

    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, LX/FjZ;->contextInfo_:LX/Fl6;

    .line 343
    iget v0, v1, LX/FjZ;->bitField0_:I

    .line 345
    and-int/lit8 v0, v0, -0x5

    .line 347
    iput v0, v1, LX/FjZ;->bitField0_:I

    .line 349
    goto :goto_f9

    .line 350
    :cond_15e
    invoke-virtual {v3, v1}, LX/FgI;->A00(LX/Fl6;)V

    .line 353
    goto :goto_f9

    .line 354
    :cond_162
    const-string v0, "FMessageContactSerializer/not supported message"

    .line 356
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 7

    .line 0
    iget-object v2, p1, LX/H6d;->A0G:LX/FlI;

    .line 2
    iget v0, v2, LX/FlI;->bitField0_:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_38

    .line 8
    iget-object v4, p1, LX/H6d;->A0A:LX/1dJ;

    .line 10
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 12
    iget-object v3, v2, LX/FlI;->contactMessage_:LX/FjZ;

    .line 14
    if-nez v3, :cond_12

    .line 16
    sget-object v3, LX/FjZ;->DEFAULT_INSTANCE:LX/FjZ;

    .line 18
    :cond_12
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v2, LX/1g1;

    .line 23
    invoke-direct {v2, v4, v0, v1}, LX/1g1;-><init>(LX/1dJ;J)V

    .line 26
    iget v0, v3, LX/FjZ;->bitField0_:I

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v3, LX/FjZ;->vcard_:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 37
    :cond_25
    iget v1, v3, LX/FjZ;->bitField0_:I

    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-object v0, v3, LX/FjZ;->displayName_:Ljava/lang/String;

    .line 45
    iput-object v0, v2, LX/1g1;->A00:Ljava/lang/String;

    .line 47
    :cond_2f
    and-int/lit8 v0, v1, 0x8

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget-boolean v0, v3, LX/FjZ;->isSelfContact_:Z

    .line 53
    iput-boolean v0, v2, LX/1g1;->A03:Z

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method
