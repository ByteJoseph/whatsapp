.class public final LX/NpP;
.super LX/Pvm;
.source ""


# instance fields
.field public final A00:LX/KtA;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/NpP;->A00:LX/KtA;

    .line 7
    iput-object p3, p0, LX/NpP;->A03:Ljava/lang/String;

    .line 9
    const-string v2, " for collection: "

    .line 11
    const-string v0, "KmpSyncdFatalError: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, LX/NpP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz p3, :cond_2f

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " with message: "

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NpP;->A02:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_28
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_dc

    .line 7
    const-string p0, "InvalidExternalBlobReferenceUploaded"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x48
    const-string p0, "MissingExternalBlobReferenceHandle"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x47
    const-string p0, "InvalidSnapshotRecords"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x46
    const-string p0, "SameIndexForMultipleMutationsInOutgoingPatch"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x45
    const-string p0, "MissingCurrentEpochForActiveKeyValidation"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x44
    const-string p0, "MissingActiveKeyForEncryption"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x43
    const-string p0, "MissingActiveKeyAfterRotation"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x42
    const-string p0, "MissingKeyForMutationInLocalSnapshot"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x41
    const-string p0, "ServerSentEarlierPatch"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x40
    const-string p0, "ServerDidNotSendAllPatches"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x3f
    const-string p0, "DbStoreNotReadyLowDiskSpace"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x3e
    const-string p0, "RequestingMissingKeyWithNoClients"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x3d
    const-string p0, "SnapshotProtobufDeserializationFailed"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x3c
    const-string p0, "ExternalBlobReferenceProtobufDeserializationFailed"

    .line 48
    return-object p0

    .line 49
    :pswitch_31  #0x3b
    const-string p0, "SameIndexForMultipleMutationsInSnapshot"

    .line 51
    return-object p0

    .line 52
    :pswitch_34  #0x3a
    const-string p0, "XmppNotAcceptableGlobalError"

    .line 54
    return-object p0

    .line 55
    :pswitch_37  #0x39
    const-string p0, "XmppBadMethodGlobalError"

    .line 57
    return-object p0

    .line 58
    :pswitch_3a  #0x38
    const-string p0, "XmppNotFoundGlobalError"

    .line 60
    return-object p0

    .line 61
    :pswitch_3d  #0x37
    const-string p0, "XmppBadRequestGlobalError"

    .line 63
    return-object p0

    .line 64
    :pswitch_40  #0x36
    const-string p0, "XmppNotFoundForCollection"

    .line 66
    return-object p0

    .line 67
    :pswitch_43  #0x35
    const-string p0, "XmppBadRequestForCollection"

    .line 69
    return-object p0

    .line 70
    :pswitch_46  #0x34
    const-string p0, "SnapshotMacMismatchInSnapshot"

    .line 72
    return-object p0

    .line 73
    :pswitch_49  #0x33
    const-string p0, "SnapshotMacMismatchInPatch"

    .line 75
    return-object p0

    .line 76
    :pswitch_4c  #0x32
    const-string p0, "MissingSnapshotKeyId"

    .line 78
    return-object p0

    .line 79
    :pswitch_4f  #0x31
    const-string p0, "SnapshotExpired"

    .line 81
    return-object p0

    .line 82
    :pswitch_52  #0x30
    const-string p0, "InvalidKeyShareKeyData"

    .line 84
    return-object p0

    .line 85
    :pswitch_55  #0x2f
    const-string p0, "MissingPatchKeyId"

    .line 87
    return-object p0

    .line 88
    :pswitch_58  #0x2e
    const-string p0, "InvalidKeyShareKeyId"

    .line 90
    return-object p0

    .line 91
    :pswitch_5b  #0x2d
    const-string p0, "MissingExternalBlobReferenceFileEncSha256"

    .line 93
    return-object p0

    .line 94
    :pswitch_5e  #0x2c
    const-string p0, "MissingExternalBlobReferenceFileSha256"

    .line 96
    return-object p0

    .line 97
    :pswitch_61  #0x2b
    const-string p0, "MissingExternalBlobReferenceDirectPath"

    .line 99
    return-object p0

    .line 100
    :pswitch_64  #0x2a
    const-string p0, "MissingExternalBlobReferenceMediaKey"

    .line 102
    return-object p0

    .line 103
    :pswitch_67  #0x29
    const-string p0, "MissingPatchMac"

    .line 105
    return-object p0

    .line 106
    :pswitch_6a  #0x28
    const-string p0, "MissingPatchSnapshotMac"

    .line 108
    return-object p0

    .line 109
    :pswitch_6d  #0x27
    const-string p0, "MissingSnapshotMac"

    .line 111
    return-object p0

    .line 112
    :pswitch_70  #0x26
    const-string p0, "MissingSnapshotVersion"

    .line 114
    return-object p0

    .line 115
    :pswitch_73  #0x25
    const-string p0, "CyclicMutationDependencyInPatch"

    .line 117
    return-object p0

    .line 118
    :pswitch_76  #0x24
    const-string p0, "TerminalPatchUnknown"

    .line 120
    return-object p0

    .line 121
    :pswitch_79  #0x23
    const-string p0, "TerminalPatchDeserializationError"

    .line 123
    return-object p0

    .line 124
    :pswitch_7c  #0x22
    const-string p0, "TerminalPatchMissingData"

    .line 126
    return-object p0

    .line 127
    :pswitch_7f  #0x21
    const-string p0, "DbStoreNotReady"

    .line 129
    return-object p0

    .line 130
    :pswitch_82  #0x20
    const-string p0, "MacMismatchPatch"

    .line 132
    return-object p0

    .line 133
    :pswitch_85  #0x1f
    const-string p0, "MacMismatchSnapshot"

    .line 135
    return-object p0

    .line 136
    :pswitch_88  #0x1e
    const-string p0, "TimeoutWhileWaitingForMissingKey"

    .line 138
    return-object p0

    .line 139
    :pswitch_8b  #0x1d
    const-string p0, "MissingKeyOnAllClients"

    .line 141
    return-object p0

    .line 142
    :pswitch_8e  #0x1c
    const-string p0, "ActionDataProtobufSerializationFailed"

    .line 144
    return-object p0

    .line 145
    :pswitch_91  #0x1b
    const-string p0, "PatchProtobufSerializationFailed"

    .line 147
    return-object p0

    .line 148
    :pswitch_94  #0x1a
    const-string p0, "MutationsProtobufSerializationFailed"

    .line 150
    return-object p0

    .line 151
    :pswitch_97  #0x19
    const-string p0, "MutationsProtobufDeserializationFailed"

    .line 153
    return-object p0

    .line 154
    :pswitch_9a  #0x18
    const-string p0, "MissingActionTimestamp"

    .line 156
    return-object p0

    .line 157
    :pswitch_9d  #0x17
    const-string p0, "MissingActionVersion"

    .line 159
    return-object p0

    .line 160
    :pswitch_a0  #0x16
    const-string p0, "MissingActionValue"

    .line 162
    return-object p0

    .line 163
    :pswitch_a3  #0x15
    const-string p0, "InvalidActionIndex"

    .line 165
    return-object p0

    .line 166
    :pswitch_a6  #0x14
    const-string p0, "MissingActionIndex"

    .line 168
    return-object p0

    .line 169
    :pswitch_a9  #0x13
    const-string p0, "MissingMutationIndex"

    .line 171
    return-object p0

    .line 172
    :pswitch_ac  #0x12
    const-string p0, "ActionDataProtobufDeserializationFailed"

    .line 174
    return-object p0

    .line 175
    :pswitch_af  #0x11
    const-string p0, "PatchProtobufDeserializationFailed"

    .line 177
    return-object p0

    .line 178
    :pswitch_b2  #0x10
    const-string p0, "MissingMutationKeyId"

    .line 180
    return-object p0

    .line 181
    :pswitch_b5  #0xf
    const-string p0, "MissingMutationRecord"

    .line 183
    return-object p0

    .line 184
    :pswitch_b8  #0xe
    const-string p0, "MissingMutationOperation"

    .line 186
    return-object p0

    .line 187
    :pswitch_bb  #0xd
    const-string p0, "PatchWithBothInlineAndExternalMutations"

    .line 189
    return-object p0

    .line 190
    :pswitch_be  #0xc
    const-string p0, "InvalidMutationIndex"

    .line 192
    return-object p0

    .line 193
    :pswitch_c1  #0xb
    const-string p0, "MissingMutationValue"

    .line 195
    return-object p0

    .line 196
    :pswitch_c4  #0xa
    const-string p0, "MissingMutationVersion"

    .line 198
    return-object p0

    .line 199
    :pswitch_c7  #0x9
    const-string p0, "EncryptionFailed"

    .line 201
    return-object p0

    .line 202
    :pswitch_ca  #0x8
    const-string p0, "DuplicatePatchVersionInCollection"

    .line 204
    return-object p0

    .line 205
    :pswitch_cd  #0x7
    const-string p0, "MissingPatchVersion"

    .line 207
    return-object p0

    .line 208
    :pswitch_d0  #0x6
    const-string p0, "DecryptionFailed"

    .line 210
    return-object p0

    .line 211
    :pswitch_d3  #0x5
    const-string p0, "SameIndexForMultipleMutationsInPatch"

    .line 213
    return-object p0

    .line 214
    :pswitch_d6  #0x4
    const-string p0, "MissingOrEmptyIndex"

    .line 216
    return-object p0

    .line 217
    :pswitch_d9  #0x3
    const-string p0, "ExternalPatchExpired"

    .line 219
    return-object p0

    .line 220
    :pswitch_data_dc
    .packed-switch 0x3
        :pswitch_d9  #00000003
        :pswitch_d6  #00000004
        :pswitch_d3  #00000005
        :pswitch_d0  #00000006
        :pswitch_cd  #00000007
        :pswitch_ca  #00000008
        :pswitch_c7  #00000009
        :pswitch_c4  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_be  #0000000c
        :pswitch_bb  #0000000d
        :pswitch_b8  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_b2  #00000010
        :pswitch_af  #00000011
        :pswitch_ac  #00000012
        :pswitch_a9  #00000013
        :pswitch_a6  #00000014
        :pswitch_a3  #00000015
        :pswitch_a0  #00000016
        :pswitch_9d  #00000017
        :pswitch_9a  #00000018
        :pswitch_97  #00000019
        :pswitch_94  #0000001a
        :pswitch_91  #0000001b
        :pswitch_8e  #0000001c
        :pswitch_8b  #0000001d
        :pswitch_88  #0000001e
        :pswitch_85  #0000001f
        :pswitch_82  #00000020
        :pswitch_7f  #00000021
        :pswitch_7c  #00000022
        :pswitch_79  #00000023
        :pswitch_76  #00000024
        :pswitch_73  #00000025
        :pswitch_70  #00000026
        :pswitch_6d  #00000027
        :pswitch_6a  #00000028
        :pswitch_67  #00000029
        :pswitch_64  #0000002a
        :pswitch_61  #0000002b
        :pswitch_5e  #0000002c
        :pswitch_5b  #0000002d
        :pswitch_58  #0000002e
        :pswitch_55  #0000002f
        :pswitch_52  #00000030
        :pswitch_4f  #00000031
        :pswitch_4c  #00000032
        :pswitch_49  #00000033
        :pswitch_46  #00000034
        :pswitch_43  #00000035
        :pswitch_40  #00000036
        :pswitch_3d  #00000037
        :pswitch_3a  #00000038
        :pswitch_37  #00000039
        :pswitch_34  #0000003a
        :pswitch_31  #0000003b
        :pswitch_2e  #0000003c
        :pswitch_2b  #0000003d
        :pswitch_28  #0000003e
        :pswitch_25  #0000003f
        :pswitch_22  #00000040
        :pswitch_1f  #00000041
        :pswitch_1c  #00000042
        :pswitch_19  #00000043
        :pswitch_16  #00000044
        :pswitch_13  #00000045
        :pswitch_10  #00000046
        :pswitch_d  #00000047
        :pswitch_a  #00000048
    .end packed-switch
.end method


# virtual methods
.method public ApX()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpP;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/NpP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/NpP;

    .line 10
    iget-object v1, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/NpP;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/NpP;->A00:LX/KtA;

    .line 18
    iget-object v0, p1, LX/NpP;->A00:LX/KtA;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/NpP;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/NpP;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/NpP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/NpP;->A00:LX/KtA;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/NpP;->A03:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/NpP;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, LX/NpP;->A00:LX/KtA;

    .line 4
    iget-object v2, p0, LX/NpP;->A03:Ljava/lang/String;

    .line 6
    const-string v0, "KmpSyncdFatalError(error="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v4}, LX/NpP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", collection="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", message="

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
