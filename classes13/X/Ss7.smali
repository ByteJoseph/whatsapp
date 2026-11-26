.class public final LX/Ss7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQt;


# instance fields
.field public final A00:LX/Ss7;

.field public final A01:LX/SIJ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/SIJ;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 268435461
    iput-object p1, p0, LX/Ss7;->A01:LX/SIJ;

    .line 268435463
    sget-object v0, LX/RhL;->A00:LX/Rm9;

    .line 268435465
    iget-object v0, v0, LX/Rm9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_51

    .line 268435473
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 268435476
    move-result-object v6

    .line 268435477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435480
    move-result-object v5

    .line 268435481
    const/4 v4, 0x0

    .line 268435482
    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268435485
    move-result v0

    .line 268435486
    if-eqz v0, :cond_48

    .line 268435488
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435491
    move-result-object v3

    .line 268435492
    check-cast v3, LX/SEf;

    .line 268435494
    iget v2, v3, LX/SEf;->A00:I

    .line 268435496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435499
    move-result-object v1

    .line 268435500
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    if-nez v0, :cond_3b

    .line 268435506
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435509
    iget-boolean v0, v3, LX/SEf;->A04:Z

    .line 268435511
    if-eqz v0, :cond_1a

    .line 268435513
    const/4 v4, 0x1

    .line 268435514
    goto :goto_1a

    .line 268435515
    :cond_3b
    const-string v0, "KeyID "

    .line 268435517
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435520
    move-result-object v1

    .line 268435521
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 268435523
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 268435526
    move-result-object v0

    .line 268435527
    throw v0

    .line 268435528
    :cond_48
    if-nez v4, :cond_51

    .line 268435530
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 268435532
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 268435535
    move-result-object v0

    .line 268435536
    throw v0

    .line 268435537
    :cond_51
    const/4 v0, 0x0

    .line 268435538
    iput-object v0, p0, LX/Ss7;->A00:LX/Ss7;

    .line 268435540
    return-void
.end method

.method public constructor <init>(LX/Ss7;LX/SIJ;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entries",
            "annotations",
            "unmonitoredHandle"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/Ss7;->A01:LX/SIJ;

    .line 7
    iput-object p1, p0, LX/Ss7;->A00:LX/Ss7;

    .line 9
    return-void
.end method

.method public static final A00(LX/TQr;Lcom/google/crypto/tink/BinaryKeysetReader;[B)LX/Ss7;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey",
            "associatedData"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    :try_start_0
    iget-object v3, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 2
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/RFM;->DEFAULT_INSTANCE:LX/RFM;

    .line 8
    new-instance v0, LX/REK;

    .line 10
    invoke-direct {v0, v3}, LX/REK;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v0, v2, v1}, LX/RFe;->A02(LX/S8T;LX/P9G;LX/RFe;)LX/RFe;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/RFe;->A06(LX/RFe;)V

    .line 20
    check-cast v0, LX/RFM;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_5b

    .line 22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 25
    if-eqz v0, :cond_54

    .line 27
    iget-object v1, v0, LX/RFM;->encryptedKeyset_:LX/Q3o;

    .line 29
    invoke-virtual {v1}, LX/Q3o;->A02()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_54

    .line 35
    :try_start_23
    invoke-virtual {v1}, LX/Q3o;->A04()[B

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0, v0, p2}, LX/TQr;->APg([B[B)[B

    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/RFE;->DEFAULT_INSTANCE:LX/RFE;

    .line 49
    invoke-static {v1, v0, v2}, LX/RFe;->A03(LX/P9G;LX/RFe;[B)LX/RFe;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/RFE;

    .line 55
    if-eqz v1, :cond_46

    .line 57
    iget-object v0, v1, LX/RFE;->key_:LX/TaL;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_46
    :try_end_41
    .catch LX/RO9; {:try_start_23 .. :try_end_41} :catch_4d

    .line 65
    invoke-static {v1}, LX/Ss7;->A02(LX/RFE;)LX/Ss7;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    :try_start_46
    const-string v0, "empty keyset"

    .line 72
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_4d
    .catch LX/RO9; {:try_start_46 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    const-string v0, "invalid keyset, corrupted key material"

    .line 79
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    const-string v0, "empty keyset"

    .line 86
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    throw v1
.end method

.method public static final A01(LX/Rm7;)LX/Ss7;
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Rm7;->A00:LX/RYg;

    .line 4
    if-nez v1, :cond_26

    .line 6
    :try_start_6
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 8
    invoke-virtual {v0, v1}, LX/SRO;->A07(LX/RYg;)LX/TPJ;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/SsH;

    .line 14
    iget-object v0, v0, LX/SsH;->A00:LX/RFc;

    .line 16
    goto :goto_1e
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v0, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/TAt;

    .line 26
    invoke-direct {v0, v1, v2}, LX/TAt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :goto_1e
    invoke-virtual {v0}, LX/SsS;->A0F()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Rdq;->A00([B)LX/RYg;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    new-instance v8, LX/RsO;

    .line 40
    invoke-direct {v8}, LX/RsO;-><init>()V

    .line 43
    new-instance v5, LX/Rul;

    .line 45
    invoke-direct {v5, v1}, LX/Rul;-><init>(LX/RYg;)V

    .line 48
    sget-object v7, LX/SBC;->A00:LX/SBC;

    .line 50
    iput-object v7, v5, LX/Rul;->A01:LX/SBC;

    .line 52
    iget-object v0, v5, LX/Rul;->A02:LX/RsO;

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    iget-object v0, v0, LX/RsO;->A02:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Rul;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/Rul;->A03:Z

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v5, LX/Rul;->A03:Z

    .line 81
    iget-object v0, v5, LX/Rul;->A02:LX/RsO;

    .line 83
    if-nez v0, :cond_1af

    .line 85
    iget-object v2, v8, LX/RsO;->A02:Ljava/util/List;

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/Rul;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v1, LX/Rul;->A03:Z

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    iput-object v8, v5, LX/Rul;->A02:LX/RsO;

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v13, 0x0

    .line 113
    iget-boolean v0, v8, LX/RsO;->A01:Z

    .line 115
    if-nez v0, :cond_1a8

    .line 117
    iput-boolean v4, v8, LX/RsO;->A01:Z

    .line 119
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    move-result-object v6

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_a2

    .line 130
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Rul;

    .line 136
    iget-object v0, v0, LX/Rul;->A01:LX/SBC;

    .line 138
    if-ne v0, v7, :cond_9f

    .line 140
    add-int/lit8 v0, v1, 0x1

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Rul;

    .line 148
    iget-object v0, v0, LX/Rul;->A01:LX/SBC;

    .line 150
    if-eq v0, v7, :cond_9f

    .line 152
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 154
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_7c

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v12

    .line 170
    move-object v11, v13

    .line 171
    :goto_ab
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_159

    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, LX/Rul;

    .line 183
    iget-object v4, v9, LX/Rul;->A00:LX/SFt;

    .line 185
    iget-object v0, v9, LX/Rul;->A01:LX/SBC;

    .line 187
    if-eqz v0, :cond_152

    .line 189
    if-eq v0, v7, :cond_11e

    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_145

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v10, v9, LX/Rul;->A04:LX/RYg;

    .line 207
    invoke-virtual {v10}, LX/RYg;->A01()Z

    .line 210
    move-result v0

    .line 211
    move-object v1, v13

    .line 212
    if-eqz v0, :cond_d7

    .line 214
    move-object v1, v2

    .line 215
    :cond_d7
    sget-object v0, LX/SMA;->A02:LX/SMA;

    .line 217
    invoke-static {v10, v0, v1}, LX/SMA;->A00(LX/RYg;LX/SMA;Ljava/lang/Integer;)LX/RYf;

    .line 220
    move-result-object v15

    .line 221
    sget-object v1, LX/SFt;->A03:LX/SFt;

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_108

    .line 229
    sget-object v17, LX/RT9;->ENABLED:LX/RT9;

    .line 231
    :goto_e7
    iget-boolean v0, v9, LX/Rul;->A03:Z

    .line 233
    sget-object v16, LX/SEf;->A07:LX/TLW;

    .line 235
    const/16 p0, 0x0

    .line 237
    new-instance v14, LX/SEf;

    .line 239
    move/from16 v18, v3

    .line 241
    move/from16 v19, v0

    .line 243
    invoke-direct/range {v14 .. v20}, LX/SEf;-><init>(LX/RYf;LX/TLW;LX/RT9;IZZ)V

    .line 246
    if-eqz v0, :cond_104

    .line 248
    if-nez v11, :cond_137

    .line 250
    move-object v11, v2

    .line 251
    if-eq v4, v1, :cond_104

    .line 253
    const-string v0, "Primary key is not enabled"

    .line 255
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_ab

    .line 264
    :cond_108
    sget-object v0, LX/SFt;->A02:LX/SFt;

    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    sget-object v17, LX/RT9;->DISABLED:LX/RT9;

    .line 274
    goto :goto_e7

    .line 275
    :cond_113
    sget-object v0, LX/SFt;->A01:LX/SFt;

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13e

    .line 283
    sget-object v17, LX/RT9;->DESTROYED:LX/RT9;

    .line 285
    goto :goto_e7

    .line 286
    :cond_11e
    :goto_11e
    const/4 v2, 0x0

    .line 287
    :cond_11f
    const/4 v0, 0x4

    .line 288
    invoke-static {v0}, LX/Owl;->A00(I)[B

    .line 291
    move-result-object v1

    .line 292
    aget-byte v0, v1, v2

    .line 294
    and-int/lit16 v0, v0, 0xff

    .line 296
    shl-int/lit8 v0, v0, 0x18

    .line 298
    invoke-static {v1, v0}, LX/Qao;->A05([BI)I

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_11f

    .line 304
    invoke-static {v5, v3}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c0

    .line 310
    goto :goto_11e

    .line 311
    :cond_137
    const-string v0, "Two primaries were set"

    .line 313
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_13e
    const-string v0, "Unknown key status"

    .line 320
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    const-string v0, "Id "

    .line 327
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, " is used twice in the keyset"

    .line 333
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 340
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_159
    if-eqz v11, :cond_1a1

    .line 347
    iget-object v0, v8, LX/RsO;->A00:LX/SIJ;

    .line 349
    new-instance v4, LX/Ss7;

    .line 351
    invoke-direct {v4, v0, v6}, LX/Ss7;-><init>(LX/SIJ;Ljava/util/List;)V

    .line 354
    iget-object v3, v4, LX/Ss7;->A01:LX/SIJ;

    .line 356
    iget-object v0, v3, LX/SIJ;->A00:Ljava/util/Map;

    .line 358
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1a0

    .line 364
    new-instance v7, LX/Ss0;

    .line 366
    invoke-direct {v7, v4, v3}, LX/Ss0;-><init>(LX/Ss7;LX/SIJ;)V

    .line 369
    iget-object v0, v4, LX/Ss7;->A02:Ljava/util/List;

    .line 371
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19a

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/SEf;

    .line 391
    iget-object v6, v0, LX/SEf;->A01:LX/RYf;

    .line 393
    iget-object v8, v0, LX/SEf;->A03:LX/RT9;

    .line 395
    iget v9, v0, LX/SEf;->A00:I

    .line 397
    iget-boolean v10, v0, LX/SEf;->A04:Z

    .line 399
    iget-boolean v11, v0, LX/SEf;->A05:Z

    .line 401
    new-instance v5, LX/SEf;

    .line 403
    invoke-direct/range {v5 .. v11}, LX/SEf;-><init>(LX/RYf;LX/TLW;LX/RT9;IZZ)V

    .line 406
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_17b

    .line 410
    :cond_19a
    new-instance v0, LX/Ss7;

    .line 412
    invoke-direct {v0, v4, v3, v2}, LX/Ss7;-><init>(LX/Ss7;LX/SIJ;Ljava/util/List;)V

    .line 415
    return-object v0

    .line 416
    :cond_1a0
    return-object v4

    .line 417
    :cond_1a1
    const-string v0, "No primary was set"

    .line 419
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 426
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    .line 433
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0
.end method

.method public static final A02(LX/RFE;)LX/Ss7;
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 2
    if-eqz p0, :cond_b0

    .line 4
    iget-object v0, v3, LX/RFE;->key_:LX/TaL;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_b0

    .line 12
    iget-object v0, v3, LX/RFE;->key_:LX/TaL;

    .line 14
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v3, LX/RFE;->key_:LX/TaL;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v9

    .line 24
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a4

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/RFd;

    .line 36
    iget v14, v4, LX/RFd;->keyId_:I

    .line 38
    :try_start_26
    invoke-static {v4}, LX/Ss7;->A03(LX/RFd;)LX/SsI;

    .line 41
    move-result-object v8

    .line 42
    sget-object v7, LX/SRO;->A01:LX/SRO;

    .line 44
    iget-object v0, v7, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/Rtl;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v8, LX/SsI;->A03:LX/S7N;

    .line 58
    new-instance v1, LX/S4K;

    .line 60
    invoke-direct {v1, v0, v5}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 63
    iget-object v0, v6, LX/Rtl;->A00:Ljava/util/Map;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4d

    .line 71
    new-instance v11, LX/RDc;

    .line 73
    invoke-direct {v11, v8}, LX/RDc;-><init>(LX/SsI;)V

    .line 76
    goto :goto_69

    .line 77
    :cond_4d
    invoke-virtual {v7, v8}, LX/SRO;->A04(LX/TPJ;)LX/RYf;

    .line 80
    move-result-object v11

    .line 81
    goto :goto_69
    :try_end_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    sget-object v0, LX/RhL;->A00:LX/Rm9;

    .line 85
    iget-object v0, v0, LX/Rm9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a3

    .line 93
    invoke-static {v4}, LX/Ss7;->A03(LX/RFd;)LX/SsI;

    .line 96
    move-result-object v0

    .line 97
    new-instance v11, LX/RDc;

    .line 99
    invoke-direct {v11, v0}, LX/RDc;-><init>(LX/SsI;)V

    .line 102
    const/16 p0, 0x1

    .line 104
    goto :goto_6b

    .line 105
    :goto_69
    const/16 p0, 0x0

    .line 107
    :goto_6b
    sget-object v0, LX/RhL;->A00:LX/Rm9;

    .line 109
    iget-object v0, v0, LX/Rm9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8d

    .line 117
    invoke-virtual {v4}, LX/RFd;->A0H()LX/RT9;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v1, v0, :cond_8d

    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_8d

    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_8d

    .line 134
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 136
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-virtual {v4}, LX/RFd;->A0H()LX/RT9;

    .line 144
    move-result-object v13

    .line 145
    iget v0, v3, LX/RFE;->primaryKeyId_:I

    .line 147
    invoke-static {v14, v0}, LX/2Ae;->A1V(II)Z

    .line 150
    move-result v15

    .line 151
    sget-object v12, LX/SEf;->A07:LX/TLW;

    .line 153
    new-instance v10, LX/SEf;

    .line 155
    invoke-direct/range {v10 .. v16}, LX/SEf;-><init>(LX/RYf;LX/TLW;LX/RT9;IZZ)V

    .line 158
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto/16 :goto_18

    .line 163
    :cond_a3
    throw v1

    .line 164
    :cond_a4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/SIJ;->A01:LX/SIJ;

    .line 170
    new-instance v0, LX/Ss7;

    .line 172
    invoke-direct {v0, v1, v2}, LX/Ss7;-><init>(LX/SIJ;Ljava/util/List;)V

    .line 175
    return-object v0

    .line 176
    :cond_b0
    const-string v0, "empty keyset"

    .line 178
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method

.method public static A03(LX/RFd;)LX/SsI;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKey"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/RFd;->keyId_:I

    .line 2
    iget v0, p0, LX/RFd;->outputPrefixType_:I

    .line 4
    invoke-static {v0}, LX/RTC;->A00(I)LX/RTC;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_c

    .line 10
    sget-object v5, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 12
    :cond_c
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 14
    if-ne v5, v0, :cond_2e

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    iget-object v0, p0, LX/RFd;->keyData_:LX/RFb;

    .line 19
    move-object v3, v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 24
    :cond_18
    iget-object v2, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 26
    move-object v0, v3

    .line 27
    if-nez v3, :cond_1f

    .line 29
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 31
    :cond_1f
    iget-object v1, v0, LX/RFb;->value_:LX/Q3o;

    .line 33
    if-nez v3, :cond_25

    .line 35
    sget-object v3, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 37
    :cond_25
    invoke-virtual {v3}, LX/RFb;->A0H()LX/RTA;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v5, v1, v4, v2}, LX/SsI;->A00(LX/RTA;LX/RTC;LX/Q3o;Ljava/lang/Integer;Ljava/lang/String;)LX/SsI;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_11
.end method


# virtual methods
.method public A04()LX/RFE;
    .registers 13

    .line 0
    :try_start_0
    sget-object v0, LX/RFE;->DEFAULT_INSTANCE:LX/RFE;

    .line 2
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v5}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 7
    move-result-object v11

    .line 8
    iget-object v0, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_156

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/SEf;

    .line 26
    iget-object v1, v6, LX/SEf;->A01:LX/RYf;

    .line 28
    iget-object v7, v6, LX/SEf;->A03:LX/RT9;

    .line 30
    iget v4, v6, LX/SEf;->A00:I

    .line 32
    sget-object v0, LX/SRO;->A01:LX/SRO;

    .line 34
    invoke-virtual {v0, v1}, LX/SRO;->A06(LX/RYf;)LX/TPJ;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/SsI;

    .line 40
    instance-of v0, v1, LX/REA;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    check-cast v1, LX/REA;

    .line 46
    iget-object v0, v1, LX/REA;->A03:Ljava/lang/Integer;

    .line 48
    goto :goto_9a

    .line 49
    :cond_31
    instance-of v0, v1, LX/RE9;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    check-cast v1, LX/RE9;

    .line 55
    iget-object v0, v1, LX/RE9;->A03:Ljava/lang/Integer;

    .line 57
    goto :goto_9a

    .line 58
    :cond_3a
    instance-of v0, v1, LX/RDc;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    check-cast v1, LX/RDc;

    .line 64
    iget-object v0, v1, LX/RDc;->A00:LX/SsI;

    .line 66
    iget-object v0, v0, LX/SsI;->A04:Ljava/lang/Integer;

    .line 68
    goto :goto_9a

    .line 69
    :cond_45
    instance-of v0, v1, LX/RE7;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    check-cast v1, LX/RE7;

    .line 75
    iget-object v0, v1, LX/RE7;->A03:Ljava/lang/Integer;

    .line 77
    goto :goto_9a

    .line 78
    :cond_4e
    instance-of v0, v1, LX/RDr;

    .line 80
    if-eqz v0, :cond_57

    .line 82
    check-cast v1, LX/RDr;

    .line 84
    iget-object v0, v1, LX/RDr;->A03:Ljava/lang/Integer;

    .line 86
    goto :goto_9a

    .line 87
    :cond_57
    instance-of v0, v1, LX/RDq;

    .line 89
    if-eqz v0, :cond_60

    .line 91
    check-cast v1, LX/RDq;

    .line 93
    iget-object v0, v1, LX/RDq;->A03:Ljava/lang/Integer;

    .line 95
    goto :goto_9a

    .line 96
    :cond_60
    instance-of v0, v1, LX/RDo;

    .line 98
    if-eqz v0, :cond_69

    .line 100
    check-cast v1, LX/RDo;

    .line 102
    iget-object v0, v1, LX/RDo;->A02:Ljava/lang/Integer;

    .line 104
    goto :goto_9a

    .line 105
    :cond_69
    instance-of v0, v1, LX/RDn;

    .line 107
    if-eqz v0, :cond_72

    .line 109
    check-cast v1, LX/RDn;

    .line 111
    iget-object v0, v1, LX/RDn;->A02:Ljava/lang/Integer;

    .line 113
    goto :goto_9a

    .line 114
    :cond_72
    instance-of v0, v1, LX/RDp;

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    check-cast v1, LX/RDp;

    .line 120
    iget-object v0, v1, LX/RDp;->A03:Ljava/lang/Integer;

    .line 122
    goto :goto_9a

    .line 123
    :cond_7b
    instance-of v0, v1, LX/RDl;

    .line 125
    if-eqz v0, :cond_84

    .line 127
    check-cast v1, LX/RDl;

    .line 129
    iget-object v0, v1, LX/RDl;->A03:Ljava/lang/Integer;

    .line 131
    goto :goto_9a

    .line 132
    :cond_84
    instance-of v0, v1, LX/RDk;

    .line 134
    if-eqz v0, :cond_8d

    .line 136
    check-cast v1, LX/RDk;

    .line 138
    iget-object v0, v1, LX/RDk;->A03:Ljava/lang/Integer;

    .line 140
    goto :goto_9a

    .line 141
    :cond_8d
    instance-of v0, v1, LX/RDj;

    .line 143
    if-eqz v0, :cond_96

    .line 145
    check-cast v1, LX/RDj;

    .line 147
    iget-object v0, v1, LX/RDj;->A03:Ljava/lang/Integer;

    .line 149
    goto :goto_9a

    .line 150
    :cond_96
    check-cast v1, LX/RDm;

    .line 152
    iget-object v0, v1, LX/RDm;->A04:Ljava/lang/Integer;

    .line 154
    :goto_9a
    if-eqz v0, :cond_9e

    .line 156
    goto/16 :goto_149

    .line 158
    :cond_9e
    sget-object v0, LX/RFd;->DEFAULT_INSTANCE:LX/RFd;

    .line 160
    invoke-static {v0, v5}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 163
    move-result-object v9

    .line 164
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 166
    invoke-static {v0, v5}, LX/SsS;->A0C(LX/RFe;Ljava/lang/Integer;)LX/REz;

    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v2, LX/SsI;->A05:Ljava/lang/String;

    .line 172
    invoke-static {v8}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/RFb;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iput-object v1, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 183
    iget-object v1, v2, LX/SsI;->A02:LX/Q3o;

    .line 185
    invoke-static {v8}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/RFb;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object v1, v0, LX/RFb;->value_:LX/Q3o;

    .line 196
    iget-object v3, v2, LX/SsI;->A00:LX/RTA;

    .line 198
    invoke-static {v8}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/RFb;

    .line 204
    sget-object v0, LX/RTA;->UNRECOGNIZED:LX/RTA;

    .line 206
    if-eq v3, v0, :cond_144

    .line 208
    iget v0, v3, LX/RTA;->value:I

    .line 210
    iput v0, v1, LX/RFb;->keyMaterialType_:I

    .line 212
    invoke-static {v9}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/RFd;

    .line 218
    invoke-virtual {v8}, LX/REz;->A04()LX/RFe;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/RFb;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iput-object v0, v1, LX/RFd;->keyData_:LX/RFb;

    .line 229
    iget v0, v1, LX/RFd;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 233
    iput v0, v1, LX/RFd;->bitField0_:I

    .line 235
    invoke-static {v9}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/RFd;

    .line 241
    sget-object v0, LX/RT9;->UNRECOGNIZED:LX/RT9;

    .line 243
    if-eq v7, v0, :cond_13f

    .line 245
    iget v0, v7, LX/RT9;->value:I

    .line 247
    iput v0, v1, LX/RFd;->status_:I

    .line 249
    invoke-static {v9}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/RFd;

    .line 255
    iput v4, v0, LX/RFd;->keyId_:I

    .line 257
    iget-object v0, v2, LX/SsI;->A01:LX/RTC;

    .line 259
    invoke-static {v9}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/RFd;

    .line 265
    invoke-virtual {v0}, LX/RTC;->A01()I

    .line 268
    move-result v0

    .line 269
    iput v0, v1, LX/RFd;->outputPrefixType_:I

    .line 271
    invoke-virtual {v9}, LX/REz;->A04()LX/RFe;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v11}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/RFE;

    .line 281
    iget-object v1, v2, LX/RFE;->key_:LX/TaL;

    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, LX/TBs;

    .line 286
    iget-boolean v0, v0, LX/TBs;->A00:Z

    .line 288
    if-nez v0, :cond_12e

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    move-result v0

    .line 294
    mul-int/lit8 v0, v0, 0x2

    .line 296
    invoke-interface {v1, v0}, LX/TaL;->Bxt(I)LX/TaL;

    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v2, LX/RFE;->key_:LX/TaL;

    .line 302
    :cond_12e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-boolean v0, v6, LX/SEf;->A04:Z

    .line 307
    if-eqz v0, :cond_e

    .line 309
    invoke-static {v11}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/RFE;

    .line 315
    iput v4, v0, LX/RFE;->primaryKeyId_:I

    .line 317
    goto/16 :goto_e

    .line 319
    :cond_13f
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_155

    .line 324
    :cond_144
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_155

    .line 329
    :goto_149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v0

    .line 333
    if-eq v0, v4, :cond_9e

    .line 335
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 337
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    throw v0

    .line 342
    :cond_156
    invoke-virtual {v11}, LX/REz;->A04()LX/RFe;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/RFE;

    .line 348
    return-object v0
    :try_end_15d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_15d} :catch_15d

    .line 349
    :catch_15d
    move-exception v1

    .line 350
    new-instance v0, LX/TAt;

    .line 352
    invoke-direct {v0, v1}, LX/TAt;-><init>(Ljava/lang/Throwable;)V

    .line 355
    throw v0
.end method

.method public A05(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v4, p0, LX/Ss7;->A00:LX/Ss7;

    .line 2
    if-nez v4, :cond_5

    .line 4
    move-object v4, p0

    .line 5
    :cond_5
    invoke-virtual {v4}, LX/Ss7;->A04()LX/RFE;

    .line 8
    move-result-object v2

    .line 9
    iget v6, v2, LX/RFE;->primaryKeyId_:I

    .line 11
    iget-object v0, v2, LX/RFE;->key_:LX/TaL;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v11

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_79

    .line 26
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/RFd;

    .line 32
    invoke-virtual {v7}, LX/RFd;->A0H()LX/RT9;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/RT9;->ENABLED:LX/RT9;

    .line 38
    if-ne v1, v0, :cond_14

    .line 40
    iget v0, v7, LX/RFd;->bitField0_:I

    .line 42
    and-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_6c

    .line 51
    iget v0, v7, LX/RFd;->outputPrefixType_:I

    .line 53
    invoke-static {v0}, LX/RTC;->A00(I)LX/RTC;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3d

    .line 59
    sget-object v3, LX/RTC;->UNRECOGNIZED:LX/RTC;

    .line 61
    :cond_3d
    sget-object v1, LX/RTC;->UNKNOWN_PREFIX:LX/RTC;

    .line 63
    iget v0, v7, LX/RFd;->keyId_:I

    .line 65
    if-eq v3, v1, :cond_61

    .line 67
    if-ne v0, v6, :cond_48

    .line 69
    if-nez v9, :cond_5a

    .line 71
    const/4 v9, 0x1

    .line 72
    :cond_48
    iget-object v0, v7, LX/RFd;->keyData_:LX/RFb;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 78
    :cond_4e
    invoke-virtual {v0}, LX/RFb;->A0H()LX/RTA;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/RTA;->ASYMMETRIC_PUBLIC:LX/RTA;

    .line 84
    if-eq v1, v0, :cond_57

    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_57
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_14

    .line 90
    :cond_5a
    const-string v0, "keyset contains multiple primary keys"

    .line 92
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "key %d has unknown prefix"

    .line 103
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    iget v0, v7, LX/RFd;->keyId_:I

    .line 110
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "key %d has no key data"

    .line 116
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    if-eqz v10, :cond_101

    .line 123
    if-nez v9, :cond_86

    .line 125
    if-nez v8, :cond_86

    .line 127
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 129
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    const/4 v3, 0x0

    .line 135
    :goto_87
    iget-object v1, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_d6

    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/SEf;

    .line 149
    iget-boolean v0, v0, LX/SEf;->A05:Z

    .line 151
    if-nez v0, :cond_ae

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/SEf;

    .line 159
    iget-object v0, v0, LX/SEf;->A03:LX/RT9;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v1, v0, :cond_d3

    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v1, v0, :cond_d3

    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_d3

    .line 174
    :cond_ae
    iget-object v0, v2, LX/RFE;->key_:LX/TaL;

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/RFd;

    .line 182
    const-string v0, "Key parsing of key with index "

    .line 184
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, " and type_url "

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v0, v2, LX/RFd;->keyData_:LX/RFb;

    .line 195
    if-nez v0, :cond_c7

    .line 197
    sget-object v0, LX/RFb;->DEFAULT_INSTANCE:LX/RFb;

    .line 199
    :cond_c7
    iget-object v0, v0, LX/RFb;->typeUrl_:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " failed, unable to get primitive"

    .line 206
    invoke-static {v0, v1}, LX/Qam;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    add-int/lit8 v3, v3, 0x1

    .line 213
    goto :goto_87

    .line 214
    :cond_d6
    iget-object v3, p0, LX/Ss7;->A01:LX/SIJ;

    .line 216
    sget-object v0, LX/SHK;->A01:LX/SHK;

    .line 218
    iget-object v0, v0, LX/SHK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/SD6;

    .line 226
    iget-object v1, v2, LX/SD6;->A01:Ljava/util/Map;

    .line 228
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_fa

    .line 234
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/TRc;

    .line 240
    new-instance v0, LX/SsC;

    .line 242
    invoke-direct {v0, v2, v1}, LX/SsC;-><init>(LX/SD6;LX/TRc;)V

    .line 245
    invoke-interface {v1, v4, v3, v0}, LX/TRc;->DIv(LX/TQt;LX/SIJ;LX/TPI;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_fa
    const-string v0, "No wrapper found for "

    .line 252
    invoke-static {p1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 259
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public bridge synthetic AbN(I)LX/SEf;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_46

    .line 2
    iget-object v4, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_46

    .line 10
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/SEf;

    .line 16
    iget-object v0, v3, LX/SEf;->A03:LX/RT9;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_20

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_20

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v2, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    :cond_21
    const-string v1, "Keyset-Entry at position "

    .line 35
    if-eqz v0, :cond_3b

    .line 37
    iget-boolean v0, v3, LX/SEf;->A05:Z

    .line 39
    if-nez v0, :cond_30

    .line 41
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/SEf;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {p1, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " didn\'t parse correctly"

    .line 54
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {p1, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " has wrong status"

    .line 65
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v0, "Invalid index "

    .line 72
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " for keyset of size "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public bridge synthetic BB9()LX/SEf;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ss7;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/SEf;

    .line 18
    if-eqz v2, :cond_6

    .line 20
    iget-boolean v0, v2, LX/SEf;->A04:Z

    .line 22
    if-eqz v0, :cond_6

    .line 24
    iget-object v1, v2, LX/SEf;->A02:LX/SFt;

    .line 26
    sget-object v0, LX/SFt;->A03:LX/SFt;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v0, "Keyset has no valid primary"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ss7;->A04()LX/RFE;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/SBE;->A00(LX/RFE;)LX/RFF;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
