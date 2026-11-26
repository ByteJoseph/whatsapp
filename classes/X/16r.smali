.class public LX/16r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/1AA;

.field public fixedLine_:LX/1AA;

.field public generalDesc_:LX/1AA;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/1AA;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/1AA;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/1AA;

.field public personalNumber_:LX/1AA;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/1AA;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/1AA;

.field public tollFree_:LX/1AA;

.field public uan_:LX/1AA;

.field public voicemail_:LX/1AA;

.field public voip_:LX/1AA;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/16r;->generalDesc_:LX/1AA;

    .line 6
    iput-object v0, p0, LX/16r;->fixedLine_:LX/1AA;

    .line 8
    iput-object v0, p0, LX/16r;->mobile_:LX/1AA;

    .line 10
    iput-object v0, p0, LX/16r;->tollFree_:LX/1AA;

    .line 12
    iput-object v0, p0, LX/16r;->premiumRate_:LX/1AA;

    .line 14
    iput-object v0, p0, LX/16r;->sharedCost_:LX/1AA;

    .line 16
    iput-object v0, p0, LX/16r;->personalNumber_:LX/1AA;

    .line 18
    iput-object v0, p0, LX/16r;->voip_:LX/1AA;

    .line 20
    iput-object v0, p0, LX/16r;->pager_:LX/1AA;

    .line 22
    iput-object v0, p0, LX/16r;->uan_:LX/1AA;

    .line 24
    iput-object v0, p0, LX/16r;->voicemail_:LX/1AA;

    .line 26
    iput-object v0, p0, LX/16r;->emergency_:LX/1AA;

    .line 28
    iput-object v0, p0, LX/16r;->noInternationalDialling_:LX/1AA;

    .line 30
    const-string v2, ""

    .line 32
    iput-object v2, p0, LX/16r;->id_:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, LX/16r;->countryCode_:I

    .line 37
    iput-object v2, p0, LX/16r;->internationalPrefix_:Ljava/lang/String;

    .line 39
    iput-object v2, p0, LX/16r;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 41
    iput-object v2, p0, LX/16r;->nationalPrefix_:Ljava/lang/String;

    .line 43
    iput-object v2, p0, LX/16r;->preferredExtnPrefix_:Ljava/lang/String;

    .line 45
    iput-object v2, p0, LX/16r;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 47
    iput-object v2, p0, LX/16r;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, LX/16r;->sameMobileAndFixedLinePattern_:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p0, LX/16r;->numberFormat_:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 65
    iput-boolean v1, p0, LX/16r;->mainCountryForCode_:Z

    .line 67
    iput-object v2, p0, LX/16r;->leadingDigits_:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, LX/16r;->leadingZeroPossible_:Z

    .line 71
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    new-instance v1, LX/1AA;

    .line 8
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/16r;->hasGeneralDesc:Z

    .line 17
    iput-object v1, p0, LX/16r;->generalDesc_:LX/1AA;

    .line 19
    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    new-instance v1, LX/1AA;

    .line 27
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/16r;->hasFixedLine:Z

    .line 36
    iput-object v1, p0, LX/16r;->fixedLine_:LX/1AA;

    .line 38
    :cond_26
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 44
    new-instance v1, LX/1AA;

    .line 46
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 49
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/16r;->hasMobile:Z

    .line 55
    iput-object v1, p0, LX/16r;->mobile_:LX/1AA;

    .line 57
    :cond_39
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    new-instance v1, LX/1AA;

    .line 65
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 68
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/16r;->hasTollFree:Z

    .line 74
    iput-object v1, p0, LX/16r;->tollFree_:LX/1AA;

    .line 76
    :cond_4c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    new-instance v1, LX/1AA;

    .line 84
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/16r;->hasPremiumRate:Z

    .line 93
    iput-object v1, p0, LX/16r;->premiumRate_:LX/1AA;

    .line 95
    :cond_5f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    new-instance v1, LX/1AA;

    .line 103
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/16r;->hasSharedCost:Z

    .line 112
    iput-object v1, p0, LX/16r;->sharedCost_:LX/1AA;

    .line 114
    :cond_72
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_85

    .line 120
    new-instance v1, LX/1AA;

    .line 122
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 125
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, LX/16r;->hasPersonalNumber:Z

    .line 131
    iput-object v1, p0, LX/16r;->personalNumber_:LX/1AA;

    .line 133
    :cond_85
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_98

    .line 139
    new-instance v1, LX/1AA;

    .line 141
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 144
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, LX/16r;->hasVoip:Z

    .line 150
    iput-object v1, p0, LX/16r;->voip_:LX/1AA;

    .line 152
    :cond_98
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ab

    .line 158
    new-instance v1, LX/1AA;

    .line 160
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 163
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, LX/16r;->hasPager:Z

    .line 169
    iput-object v1, p0, LX/16r;->pager_:LX/1AA;

    .line 171
    :cond_ab
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_be

    .line 177
    new-instance v1, LX/1AA;

    .line 179
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 182
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, LX/16r;->hasUan:Z

    .line 188
    iput-object v1, p0, LX/16r;->uan_:LX/1AA;

    .line 190
    :cond_be
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d1

    .line 196
    new-instance v1, LX/1AA;

    .line 198
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 201
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, LX/16r;->hasVoicemail:Z

    .line 207
    iput-object v1, p0, LX/16r;->voicemail_:LX/1AA;

    .line 209
    :cond_d1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e4

    .line 215
    new-instance v1, LX/1AA;

    .line 217
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 220
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LX/16r;->hasEmergency:Z

    .line 226
    iput-object v1, p0, LX/16r;->emergency_:LX/1AA;

    .line 228
    :cond_e4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f7

    .line 234
    new-instance v1, LX/1AA;

    .line 236
    invoke-direct {v1}, LX/1AA;-><init>()V

    .line 239
    invoke-virtual {v1, p1}, LX/1AA;->readExternal(Ljava/io/ObjectInput;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LX/16r;->hasNoInternationalDialling:Z

    .line 245
    iput-object v1, p0, LX/16r;->noInternationalDialling_:LX/1AA;

    .line 247
    :cond_f7
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const/4 v5, 0x1

    .line 252
    iput-boolean v5, p0, LX/16r;->hasId:Z

    .line 254
    iput-object v0, p0, LX/16r;->id_:Ljava/lang/String;

    .line 256
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 259
    move-result v0

    .line 260
    iput-boolean v5, p0, LX/16r;->hasCountryCode:Z

    .line 262
    iput v0, p0, LX/16r;->countryCode_:I

    .line 264
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    iput-boolean v5, p0, LX/16r;->hasInternationalPrefix:Z

    .line 270
    iput-object v0, p0, LX/16r;->internationalPrefix_:Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11e

    .line 278
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-boolean v5, p0, LX/16r;->hasPreferredInternationalPrefix:Z

    .line 284
    iput-object v0, p0, LX/16r;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 286
    :cond_11e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12c

    .line 292
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-boolean v5, p0, LX/16r;->hasNationalPrefix:Z

    .line 298
    iput-object v0, p0, LX/16r;->nationalPrefix_:Ljava/lang/String;

    .line 300
    :cond_12c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13a

    .line 306
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    iput-boolean v5, p0, LX/16r;->hasPreferredExtnPrefix:Z

    .line 312
    iput-object v0, p0, LX/16r;->preferredExtnPrefix_:Ljava/lang/String;

    .line 314
    :cond_13a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_148

    .line 320
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-boolean v5, p0, LX/16r;->hasNationalPrefixForParsing:Z

    .line 326
    iput-object v0, p0, LX/16r;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 328
    :cond_148
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_156

    .line 334
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    iput-boolean v5, p0, LX/16r;->hasNationalPrefixTransformRule:Z

    .line 340
    iput-object v0, p0, LX/16r;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 342
    :cond_156
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 345
    move-result v0

    .line 346
    iput-boolean v5, p0, LX/16r;->hasSameMobileAndFixedLinePattern:Z

    .line 348
    iput-boolean v0, p0, LX/16r;->sameMobileAndFixedLinePattern_:Z

    .line 350
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 353
    move-result v4

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_164
    if-ge v2, v4, :cond_176

    .line 358
    new-instance v1, LX/1A8;

    .line 360
    invoke-direct {v1}, LX/1A8;-><init>()V

    .line 363
    invoke-virtual {v1, p1}, LX/1A8;->readExternal(Ljava/io/ObjectInput;)V

    .line 366
    iget-object v0, p0, LX/16r;->numberFormat_:Ljava/util/List;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 373
    goto :goto_164

    .line 374
    :cond_176
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 377
    move-result v2

    .line 378
    :goto_17a
    if-ge v3, v2, :cond_18c

    .line 380
    new-instance v1, LX/1A8;

    .line 382
    invoke-direct {v1}, LX/1A8;-><init>()V

    .line 385
    invoke-virtual {v1, p1}, LX/1A8;->readExternal(Ljava/io/ObjectInput;)V

    .line 388
    iget-object v0, p0, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 395
    goto :goto_17a

    .line 396
    :cond_18c
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 399
    move-result v0

    .line 400
    iput-boolean v5, p0, LX/16r;->hasMainCountryForCode:Z

    .line 402
    iput-boolean v0, p0, LX/16r;->mainCountryForCode_:Z

    .line 404
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    iput-boolean v5, p0, LX/16r;->hasLeadingDigits:Z

    .line 416
    iput-object v0, p0, LX/16r;->leadingDigits_:Ljava/lang/String;

    .line 418
    :cond_1a2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 421
    move-result v0

    .line 422
    iput-boolean v5, p0, LX/16r;->hasLeadingZeroPossible:Z

    .line 424
    iput-boolean v0, p0, LX/16r;->leadingZeroPossible_:Z

    .line 426
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/16r;->hasGeneralDesc:Z

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 5
    iget-boolean v0, p0, LX/16r;->hasGeneralDesc:Z

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LX/16r;->generalDesc_:LX/1AA;

    .line 11
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/16r;->hasFixedLine:Z

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 19
    iget-boolean v0, p0, LX/16r;->hasFixedLine:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    iget-object v0, p0, LX/16r;->fixedLine_:LX/1AA;

    .line 25
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/16r;->hasMobile:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 33
    iget-boolean v0, p0, LX/16r;->hasMobile:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, p0, LX/16r;->mobile_:LX/1AA;

    .line 39
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/16r;->hasTollFree:Z

    .line 44
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 47
    iget-boolean v0, p0, LX/16r;->hasTollFree:Z

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iget-object v0, p0, LX/16r;->tollFree_:LX/1AA;

    .line 53
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/16r;->hasPremiumRate:Z

    .line 58
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 61
    iget-boolean v0, p0, LX/16r;->hasPremiumRate:Z

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-object v0, p0, LX/16r;->premiumRate_:LX/1AA;

    .line 67
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 70
    :cond_46
    iget-boolean v0, p0, LX/16r;->hasSharedCost:Z

    .line 72
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 75
    iget-boolean v0, p0, LX/16r;->hasSharedCost:Z

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-object v0, p0, LX/16r;->sharedCost_:LX/1AA;

    .line 81
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/16r;->hasPersonalNumber:Z

    .line 86
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 89
    iget-boolean v0, p0, LX/16r;->hasPersonalNumber:Z

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iget-object v0, p0, LX/16r;->personalNumber_:LX/1AA;

    .line 95
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 98
    :cond_62
    iget-boolean v0, p0, LX/16r;->hasVoip:Z

    .line 100
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 103
    iget-boolean v0, p0, LX/16r;->hasVoip:Z

    .line 105
    if-eqz v0, :cond_70

    .line 107
    iget-object v0, p0, LX/16r;->voip_:LX/1AA;

    .line 109
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 112
    :cond_70
    iget-boolean v0, p0, LX/16r;->hasPager:Z

    .line 114
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 117
    iget-boolean v0, p0, LX/16r;->hasPager:Z

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    iget-object v0, p0, LX/16r;->pager_:LX/1AA;

    .line 123
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 126
    :cond_7e
    iget-boolean v0, p0, LX/16r;->hasUan:Z

    .line 128
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 131
    iget-boolean v0, p0, LX/16r;->hasUan:Z

    .line 133
    if-eqz v0, :cond_8c

    .line 135
    iget-object v0, p0, LX/16r;->uan_:LX/1AA;

    .line 137
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 140
    :cond_8c
    iget-boolean v0, p0, LX/16r;->hasVoicemail:Z

    .line 142
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 145
    iget-boolean v0, p0, LX/16r;->hasVoicemail:Z

    .line 147
    if-eqz v0, :cond_9a

    .line 149
    iget-object v0, p0, LX/16r;->voicemail_:LX/1AA;

    .line 151
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 154
    :cond_9a
    iget-boolean v0, p0, LX/16r;->hasEmergency:Z

    .line 156
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 159
    iget-boolean v0, p0, LX/16r;->hasEmergency:Z

    .line 161
    if-eqz v0, :cond_a8

    .line 163
    iget-object v0, p0, LX/16r;->emergency_:LX/1AA;

    .line 165
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 168
    :cond_a8
    iget-boolean v0, p0, LX/16r;->hasNoInternationalDialling:Z

    .line 170
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, LX/16r;->hasNoInternationalDialling:Z

    .line 175
    if-eqz v0, :cond_b6

    .line 177
    iget-object v0, p0, LX/16r;->noInternationalDialling_:LX/1AA;

    .line 179
    invoke-virtual {v0, p1}, LX/1AA;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 182
    :cond_b6
    iget-object v0, p0, LX/16r;->id_:Ljava/lang/String;

    .line 184
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 187
    iget v0, p0, LX/16r;->countryCode_:I

    .line 189
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 192
    iget-object v0, p0, LX/16r;->internationalPrefix_:Ljava/lang/String;

    .line 194
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, LX/16r;->hasPreferredInternationalPrefix:Z

    .line 199
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 202
    iget-boolean v0, p0, LX/16r;->hasPreferredInternationalPrefix:Z

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    iget-object v0, p0, LX/16r;->preferredInternationalPrefix_:Ljava/lang/String;

    .line 208
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 211
    :cond_d3
    iget-boolean v0, p0, LX/16r;->hasNationalPrefix:Z

    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 216
    iget-boolean v0, p0, LX/16r;->hasNationalPrefix:Z

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    iget-object v0, p0, LX/16r;->nationalPrefix_:Ljava/lang/String;

    .line 222
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 225
    :cond_e1
    iget-boolean v0, p0, LX/16r;->hasPreferredExtnPrefix:Z

    .line 227
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 230
    iget-boolean v0, p0, LX/16r;->hasPreferredExtnPrefix:Z

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    iget-object v0, p0, LX/16r;->preferredExtnPrefix_:Ljava/lang/String;

    .line 236
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 239
    :cond_ef
    iget-boolean v0, p0, LX/16r;->hasNationalPrefixForParsing:Z

    .line 241
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 244
    iget-boolean v0, p0, LX/16r;->hasNationalPrefixForParsing:Z

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    iget-object v0, p0, LX/16r;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 250
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 253
    :cond_fd
    iget-boolean v0, p0, LX/16r;->hasNationalPrefixTransformRule:Z

    .line 255
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 258
    iget-boolean v0, p0, LX/16r;->hasNationalPrefixTransformRule:Z

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    iget-object v0, p0, LX/16r;->nationalPrefixTransformRule_:Ljava/lang/String;

    .line 264
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 267
    :cond_10b
    iget-boolean v0, p0, LX/16r;->sameMobileAndFixedLinePattern_:Z

    .line 269
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 272
    iget-object v0, p0, LX/16r;->numberFormat_:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v3

    .line 278
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_11b
    if-ge v1, v3, :cond_12b

    .line 285
    iget-object v0, p0, LX/16r;->numberFormat_:Ljava/util/List;

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1A8;

    .line 293
    invoke-virtual {v0, p1}, LX/1A8;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 298
    goto :goto_11b

    .line 299
    :cond_12b
    iget-object v0, p0, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 301
    if-eqz v0, :cond_146

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    move-result v1

    .line 307
    :goto_133
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 310
    :goto_136
    if-ge v2, v1, :cond_148

    .line 312
    iget-object v0, p0, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1A8;

    .line 320
    invoke-virtual {v0, p1}, LX/1A8;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 323
    add-int/lit8 v2, v2, 0x1

    .line 325
    goto :goto_136

    .line 326
    :cond_146
    const/4 v1, 0x0

    .line 327
    goto :goto_133

    .line 328
    :cond_148
    iget-boolean v0, p0, LX/16r;->mainCountryForCode_:Z

    .line 330
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 333
    iget-boolean v0, p0, LX/16r;->hasLeadingDigits:Z

    .line 335
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 338
    iget-boolean v0, p0, LX/16r;->hasLeadingDigits:Z

    .line 340
    if-eqz v0, :cond_15b

    .line 342
    iget-object v0, p0, LX/16r;->leadingDigits_:Ljava/lang/String;

    .line 344
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 347
    :cond_15b
    iget-boolean v0, p0, LX/16r;->leadingZeroPossible_:Z

    .line 349
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 352
    return-void
.end method
