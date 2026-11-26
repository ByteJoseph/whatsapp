.class public final LX/H7r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [Ljava/lang/Integer;

    .line 18
    aput-object v3, v0, v6

    .line 20
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/H7r;->A05:Ljava/util/Set;

    .line 26
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/H7r;->A06:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H7r;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1404

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H7r;->A02:LX/05b;

    .line 17
    const v0, 0x8330

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H7r;->A04:LX/05b;

    .line 26
    const/16 v0, 0xd58

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H7r;->A01:LX/05b;

    .line 34
    const/16 v0, 0x18a8

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H7r;->A03:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/Ftg;LX/GKB;LX/H7r;LX/FlI;Ljava/lang/Integer;[B)LX/2cJ;
    .registers 11

    .line 0
    iget-object v3, p0, LX/Ftg;->A07:LX/GL6;

    .line 2
    iget-object v4, v3, LX/GL6;->A00:LX/1dJ;

    .line 4
    iget-wide v0, p0, LX/CE0;->A05:J

    .line 6
    new-instance v2, LX/2cJ;

    .line 8
    invoke-direct {v2, v4, v0, v1}, LX/2cJ;-><init>(LX/1dJ;J)V

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block"

    .line 13
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, LX/Ftl;

    .line 18
    iget-object v1, p1, LX/Ftl;->A00:Ljava/lang/String;

    .line 20
    const/high16 v0, 0x10000

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1AZ;->A0W:Ljava/lang/String;

    .line 28
    iget-object p0, p0, LX/CE0;->A08:LX/0WX;

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p0, :cond_3b

    .line 33
    const-string v0, "enc"

    .line 35
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    const-string v0, "fp"

    .line 43
    invoke-static {v0, v4}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0O(LX/0WX;LX/0WX;)V

    .line 50
    :cond_32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    invoke-static {p0, v0}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    iget-object v1, v2, LX/2cJ;->A00:LX/1e9;

    .line 61
    new-instance v0, LX/3Ly;

    .line 63
    invoke-direct {v0, p4, p5, v4}, LX/3Ly;-><init>(Ljava/lang/Integer;[B[B)V

    .line 66
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 69
    if-eqz p3, :cond_91

    .line 71
    invoke-direct {p2, p3}, LX/H7r;->A06(LX/FlI;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8e

    .line 77
    invoke-virtual {p3}, LX/FlI;->A0A()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_91

    .line 83
    iget-object v0, p3, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 85
    move-object v1, v0

    .line 86
    if-nez v0, :cond_5a

    .line 88
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 90
    :cond_5a
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 92
    and-int/lit16 v0, v0, 0x200

    .line 94
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_91

    .line 100
    if-nez v1, :cond_68

    .line 102
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 104
    :cond_68
    iget-object v0, v1, LX/FlG;->messageAssociation_:LX/BEu;

    .line 106
    if-nez v0, :cond_6e

    .line 108
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 110
    :cond_6e
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/1Aj;->A05:LX/1Aj;

    .line 116
    if-eq v1, v0, :cond_8e

    .line 118
    sget-object v0, LX/1Aj;->A06:LX/1Aj;

    .line 120
    if-eq v1, v0, :cond_8e

    .line 122
    sget-object v0, LX/1Aj;->A07:LX/1Aj;

    .line 124
    if-eq v1, v0, :cond_8e

    .line 126
    sget-object v0, LX/1Aj;->A01:LX/1Aj;

    .line 128
    if-eq v1, v0, :cond_8e

    .line 130
    sget-object v0, LX/1Aj;->A0N:LX/1Aj;

    .line 132
    if-eq v1, v0, :cond_8e

    .line 134
    sget-object v0, LX/1Aj;->A0C:LX/1Aj;

    .line 136
    if-eq v1, v0, :cond_8e

    .line 138
    sget-object v0, LX/1Aj;->A0B:LX/1Aj;

    .line 140
    if-ne v1, v0, :cond_91

    .line 142
    :cond_8e
    invoke-static {v2}, LX/FP2;->A1C(LX/1AZ;)V

    .line 145
    :cond_91
    iget-object v0, p2, LX/H7r;->A04:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/2yV;

    .line 153
    iget-object v1, v3, LX/GL6;->A00:LX/1dJ;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v4, v1, v0}, LX/2yV;->A01(LX/1dJ;I)V

    .line 159
    return-object v2
.end method

.method public static final A01(LX/H7r;LX/FkY;I)LX/GKB;
    .registers 9

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v5, 0x0

    .line 3
    if-gt p2, v0, :cond_19

    .line 5
    iget v2, p1, LX/FkY;->bitField0_:I

    .line 7
    and-int/lit8 v0, v2, 0x4

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v1, p1, LX/FkY;->imageMessage_:LX/Fkx;

    .line 13
    if-nez v1, :cond_11

    .line 15
    sget-object v1, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 17
    :cond_11
    iget v0, v1, LX/Fkx;->bitField0_:I

    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v5, v1, LX/Fkx;->caption_:Ljava/lang/String;

    .line 25
    :cond_19
    :goto_19
    new-instance v0, LX/Ftl;

    .line 27
    invoke-direct {v0, v5}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    and-int/lit8 v0, v2, 0x40

    .line 33
    if-eqz v0, :cond_32

    .line 35
    iget-object v1, p1, LX/FkY;->videoMessage_:LX/Fkw;

    .line 37
    :goto_25
    if-nez v1, :cond_29

    .line 39
    sget-object v1, LX/Fkw;->DEFAULT_INSTANCE:LX/Fkw;

    .line 41
    :cond_29
    iget v0, v1, LX/Fkw;->bitField0_:I

    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 45
    if-eqz v0, :cond_19

    .line 47
    iget-object v5, v1, LX/Fkw;->caption_:Ljava/lang/String;

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    and-int/lit8 v0, v2, 0x10

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v2, p1, LX/FkY;->documentMessage_:LX/Fkv;

    .line 56
    if-nez v2, :cond_3c

    .line 58
    sget-object v2, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 60
    :cond_3c
    iget v1, v2, LX/Fkv;->bitField0_:I

    .line 62
    const/high16 v0, 0x40000

    .line 64
    and-int/2addr v1, v0

    .line 65
    if-eqz v1, :cond_19

    .line 67
    iget-object v5, v2, LX/Fkv;->caption_:Ljava/lang/String;

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    and-int/lit16 v0, v2, 0x100

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    iget-object v1, p1, LX/FkY;->ptvMessage_:LX/Fkw;

    .line 76
    goto :goto_25

    .line 77
    :cond_4d
    and-int/lit8 v0, v2, 0x20

    .line 79
    if-nez v0, :cond_19

    .line 81
    and-int/lit8 v0, v2, 0x8

    .line 83
    if-eqz v0, :cond_a5

    .line 85
    iget-object v4, p1, LX/FkY;->extendedTextMessage_:LX/Fkf;

    .line 87
    if-nez v4, :cond_5b

    .line 89
    sget-object v4, LX/Fkf;->DEFAULT_INSTANCE:LX/Fkf;

    .line 91
    :cond_5b
    iget v1, v4, LX/Fkf;->bitField0_:I

    .line 93
    and-int/lit16 v0, v1, 0x100

    .line 95
    if-nez v0, :cond_c9

    .line 97
    and-int/lit16 v0, v1, 0x200

    .line 99
    if-eqz v0, :cond_89

    .line 101
    iget-object v0, v4, LX/Fkf;->contextInfo_:LX/FjD;

    .line 103
    move-object v1, v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/FjD;->DEFAULT_INSTANCE:LX/FjD;

    .line 108
    :cond_6c
    iget v0, v0, LX/FjD;->bitField0_:I

    .line 110
    and-int/lit8 v0, v0, 0x4

    .line 112
    if-eqz v0, :cond_89

    .line 114
    if-nez v1, :cond_76

    .line 116
    sget-object v1, LX/FjD;->DEFAULT_INSTANCE:LX/FjD;

    .line 118
    :cond_76
    iget-object v1, v1, LX/FjD;->quotedMessage_:LX/FkY;

    .line 120
    if-nez v1, :cond_7c

    .line 122
    sget-object v1, LX/FkY;->DEFAULT_INSTANCE:LX/FkY;

    .line 124
    :cond_7c
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, p2, 0x1

    .line 129
    invoke-static {p0, v1, v0}, LX/H7r;->A01(LX/H7r;LX/FkY;I)LX/GKB;

    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, LX/Ftm;

    .line 135
    if-eqz v0, :cond_c9

    .line 137
    :cond_89
    const/4 v0, 0x6

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/H7r;->A06:Ljava/util/Set;

    .line 152
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2, v1, v3}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c9

    .line 162
    :goto_a2
    sget-object v0, LX/Ftm;->A00:LX/Ftm;

    .line 164
    return-object v0

    .line 165
    :cond_a5
    and-int/lit8 v1, v2, 0x1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_b0

    .line 170
    and-int/lit16 v0, v2, 0x80

    .line 172
    if-eqz v0, :cond_19

    .line 174
    const/16 v0, 0x2e

    .line 176
    :cond_b0
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 187
    move-result-object v2

    .line 188
    sget-object v1, LX/H7r;->A06:Ljava/util/Set;

    .line 190
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2, v1, v3}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_19

    .line 200
    goto :goto_a2

    .line 201
    :cond_c9
    iget v0, v4, LX/Fkf;->bitField0_:I

    .line 203
    and-int/lit8 v0, v0, 0x1

    .line 205
    if-eqz v0, :cond_19

    .line 207
    iget-object v5, v4, LX/Fkf;->text_:Ljava/lang/String;

    .line 209
    goto/16 :goto_19
.end method

.method private final A02(LX/FlI;I)LX/GKB;
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/FlI;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_7
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/H7r;->A05:Ljava/util/Set;

    .line 21
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v1, v2}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_12b

    .line 31
    :cond_1f
    :goto_1f
    sget-object v1, LX/Ftm;->A00:LX/Ftm;

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, LX/H7r;->A05:Ljava/util/Set;

    .line 56
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3, v1, v2}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_12b

    .line 66
    invoke-static {p1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 69
    move-result-object v1

    .line 70
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 72
    and-int/lit16 v0, v0, 0x400

    .line 74
    if-eqz v0, :cond_1f

    .line 76
    iget-object v1, v1, LX/FlH;->editedMessage_:LX/FlI;

    .line 78
    if-nez v1, :cond_52

    .line 80
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 82
    :cond_52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, p2, 0x1

    .line 87
    invoke-direct {p0, v1, v0}, LX/H7r;->A03(LX/FlI;I)LX/GKB;

    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_5c
    iget v2, p1, LX/FlI;->bitField2_:I

    .line 94
    and-int/lit8 v1, v2, 0x20

    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_68

    .line 99
    and-int/lit16 v0, v2, 0x200

    .line 101
    if-eqz v0, :cond_e5

    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_68
    const/4 v3, 0x0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    and-int/lit16 v0, v2, 0x200

    .line 109
    if-eqz v0, :cond_75

    .line 111
    :cond_6f
    :goto_6f
    new-instance v1, LX/Ftl;

    .line 113
    invoke-direct {v1, v3}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 116
    return-object v1

    .line 117
    :cond_75
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 124
    move-result-object v1

    .line 125
    iput-object v3, v1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 127
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 131
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 133
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 136
    move-result-object v1

    .line 137
    iput-object v3, v1, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 139
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 141
    and-int/lit16 v0, v0, -0x201

    .line 143
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 145
    invoke-virtual {v2}, LX/Fgy;->A0L()V

    .line 148
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_6f

    .line 158
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 160
    and-int/lit8 v0, v0, 0x20

    .line 162
    if-eqz v0, :cond_de

    .line 164
    iget-object v0, p1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 170
    :cond_aa
    :goto_aa
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, LX/FlI;->A0B()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6f

    .line 180
    invoke-static {v2}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/FlH;->A01()LX/GJL;

    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/GJL;->A0a:LX/GJL;

    .line 190
    if-ne v1, v0, :cond_6f

    .line 192
    invoke-static {v2}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 199
    move-result-object v1

    .line 200
    iput-object v3, v1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 202
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 204
    and-int/lit16 v0, v0, -0x801

    .line 206
    iput v0, v1, LX/FlI;->bitField0_:I

    .line 208
    invoke-virtual {v2}, LX/Fgy;->A0L()V

    .line 211
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_1f

    .line 221
    goto :goto_6f

    .line 222
    :cond_de
    iget-object v0, p1, LX/FlI;->groupStatusMentionMessage_:LX/Fl7;

    .line 224
    if-nez v0, :cond_aa

    .line 226
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 228
    goto :goto_aa

    .line 229
    :cond_e5
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 231
    and-int/lit8 v0, v1, 0x10

    .line 233
    const/16 v3, 0x2e

    .line 235
    if-nez v0, :cond_7

    .line 237
    and-int/lit16 v0, v1, 0x1000

    .line 239
    const/16 v3, 0x38

    .line 241
    if-nez v0, :cond_7

    .line 243
    and-int/lit16 v0, v1, 0x80

    .line 245
    const/16 v3, 0x32

    .line 247
    if-nez v0, :cond_7

    .line 249
    and-int/lit16 v0, v1, 0x100

    .line 251
    const/16 v3, 0x33

    .line 253
    if-nez v0, :cond_7

    .line 255
    const/high16 v0, 0x40000

    .line 257
    and-int/2addr v0, v1

    .line 258
    const/16 v3, 0x3f

    .line 260
    if-nez v0, :cond_7

    .line 262
    and-int/lit8 v0, v2, 0x4

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    const/16 v3, 0x53

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_10e
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 272
    and-int/lit16 v0, v0, 0x2000

    .line 274
    if-nez v0, :cond_132

    .line 276
    invoke-virtual {p1}, LX/FlI;->A0C()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_132

    .line 282
    iget v0, p1, LX/FlI;->bitField1_:I

    .line 284
    and-int/lit8 v0, v0, 0x8

    .line 286
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_132

    .line 292
    const/high16 v0, 0x800000

    .line 294
    and-int/2addr v1, v0

    .line 295
    const/16 v3, 0x45

    .line 297
    if-nez v1, :cond_7

    .line 299
    :cond_12b
    const/4 v0, 0x0

    .line 300
    new-instance v1, LX/Ftl;

    .line 302
    invoke-direct {v1, v0}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 305
    return-object v1

    .line 306
    :cond_132
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 313
    move-result-object v2

    .line 314
    const/16 v0, 0x2d

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x3

    .line 321
    new-array v0, v0, [Ljava/lang/Integer;

    .line 323
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 333
    move-result-object v2

    .line 334
    sget-object v1, LX/H7r;->A05:Ljava/util/Set;

    .line 336
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v3, v1, v2}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 343
    move-result v0

    .line 344
    const/4 v2, 0x0

    .line 345
    if-eqz v0, :cond_182

    .line 347
    iget-object v0, p1, LX/FlI;->highlyStructuredMessage_:LX/FkX;

    .line 349
    if-nez v0, :cond_161

    .line 351
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 353
    :cond_161
    add-int/lit8 v1, p2, 0x1

    .line 355
    invoke-virtual {p0, v0, v1}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_182

    .line 361
    invoke-static {p1}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0, v1}, LX/H7r;->A05(LX/FlC;I)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_182

    .line 371
    invoke-static {p1}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    invoke-direct {p0, v0, v1}, LX/H7r;->A04(LX/FlE;I)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_182

    .line 384
    goto/16 :goto_1f

    .line 386
    :cond_182
    new-instance v1, LX/Ftl;

    .line 388
    invoke-direct {v1, v2}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 391
    return-object v1
.end method

.method private final A03(LX/FlI;I)LX/GKB;
    .registers 8

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v3, 0x0

    .line 3
    if-gt p2, v0, :cond_1d

    .line 5
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    iget-object v1, p1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 21
    :cond_15
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget-object v3, v1, LX/Fl1;->caption_:Ljava/lang/String;

    .line 29
    :cond_1d
    :goto_1d
    new-instance v1, LX/Ftl;

    .line 31
    invoke-direct {v1, v3}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-virtual {p1}, LX/FlI;->A0D()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    iget-object v1, p1, LX/FlI;->videoMessage_:LX/Fl3;

    .line 43
    :goto_2b
    if-nez v1, :cond_2f

    .line 45
    sget-object v1, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 47
    :cond_2f
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 49
    and-int/lit8 v0, v0, 0x40

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    iget-object v3, v1, LX/Fl3;->caption_:Ljava/lang/String;

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 60
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    iget-object v2, p1, LX/FlI;->documentMessage_:LX/Fky;

    .line 68
    if-nez v2, :cond_48

    .line 70
    sget-object v2, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 72
    :cond_48
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 74
    const/high16 v0, 0x80000

    .line 76
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_1d

    .line 79
    iget-object v3, v2, LX/Fky;->caption_:Ljava/lang/String;

    .line 81
    goto :goto_1d

    .line 82
    :cond_52
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 84
    const/high16 v0, 0x200000

    .line 86
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    iget-object v1, p1, LX/FlI;->ptvMessage_:LX/Fl3;

    .line 94
    goto :goto_2b

    .line 95
    :cond_5f
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 97
    and-int/lit16 v0, v0, 0x80

    .line 99
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1d

    .line 105
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 107
    and-int/lit8 v0, v0, 0x20

    .line 109
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b7

    .line 115
    iget-object v4, p1, LX/FlI;->extendedTextMessage_:LX/Fl2;

    .line 117
    if-nez v4, :cond_79

    .line 119
    sget-object v4, LX/Fl2;->DEFAULT_INSTANCE:LX/Fl2;

    .line 121
    :cond_79
    iget v1, v4, LX/Fl2;->bitField0_:I

    .line 123
    and-int/lit16 v0, v1, 0x100

    .line 125
    if-nez v0, :cond_a7

    .line 127
    and-int/lit16 v0, v1, 0x800

    .line 129
    if-nez v0, :cond_a7

    .line 131
    and-int/lit16 v0, v1, 0x4000

    .line 133
    if-nez v0, :cond_a7

    .line 135
    and-int/lit16 v0, v1, 0x1000

    .line 137
    if-nez v0, :cond_a7

    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/H7r;->A05:Ljava/util/Set;

    .line 154
    invoke-static {p1}, LX/24w;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3, v1, v2}, LX/H7r;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    sget-object v1, LX/Ftm;->A00:LX/Ftm;

    .line 166
    return-object v1

    .line 167
    :cond_a7
    iget v0, v4, LX/Fl2;->bitField0_:I

    .line 169
    and-int/lit8 v0, v0, 0x1

    .line 171
    if-eqz v0, :cond_b5

    .line 173
    iget-object v0, v4, LX/Fl2;->text_:Ljava/lang/String;

    .line 175
    :goto_af
    new-instance v1, LX/Ftl;

    .line 177
    invoke-direct {v1, v0}, LX/Ftl;-><init>(Ljava/lang/String;)V

    .line 180
    return-object v1

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    goto :goto_af

    .line 183
    :cond_b7
    invoke-direct {p0, p1, p2}, LX/H7r;->A02(LX/FlI;I)LX/GKB;

    .line 186
    move-result-object v1

    .line 187
    return-object v1
.end method

.method private final A04(LX/FlE;I)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_82

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_82

    .line 9
    const/16 v0, 0x10

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt p2, v0, :cond_81

    .line 14
    iget-object v0, p1, LX/FlE;->header_:LX/FlD;

    .line 16
    move-object v2, v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 21
    :cond_15
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_81

    .line 26
    move-object v0, v2

    .line 27
    if-nez v2, :cond_1f

    .line 29
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 31
    :cond_1f
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_81

    .line 36
    move-object v0, v2

    .line 37
    if-nez v2, :cond_29

    .line 39
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 41
    :cond_29
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v1, v0, :cond_81

    .line 46
    move-object v0, v2

    .line 47
    if-nez v2, :cond_33

    .line 49
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 51
    :cond_33
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v1, v0, :cond_81

    .line 56
    move-object v0, v2

    .line 57
    if-nez v2, :cond_3d

    .line 59
    sget-object v0, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 61
    :cond_3d
    iget v1, v0, LX/FlD;->mediaCase_:I

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v1, v0, :cond_81

    .line 67
    if-nez v2, :cond_47

    .line 69
    sget-object v2, LX/FlD;->DEFAULT_INSTANCE:LX/FlD;

    .line 71
    :cond_47
    iget v1, v2, LX/FlD;->mediaCase_:I

    .line 73
    const/16 v0, 0x9

    .line 75
    if-eq v1, v0, :cond_81

    .line 77
    iget-object v0, p1, LX/FlE;->footer_:LX/FjK;

    .line 79
    if-nez v0, :cond_53

    .line 81
    sget-object v0, LX/FjK;->DEFAULT_INSTANCE:LX/FjK;

    .line 83
    :cond_53
    iget v1, v0, LX/FjK;->mediaCase_:I

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_81

    .line 88
    iget v1, p1, LX/FlE;->interactiveMessageCase_:I

    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_81

    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_81

    .line 96
    invoke-virtual {p1}, LX/FlE;->A00()LX/Fiv;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/Fiv;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_82

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/FlE;

    .line 118
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    add-int/lit8 v0, p2, 0x1

    .line 123
    invoke-direct {p0, v1, v0}, LX/H7r;->A04(LX/FlE;I)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6a

    .line 129
    :cond_81
    return v3

    .line 130
    :cond_82
    return v4
.end method

.method private final A05(LX/FlC;I)Z
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_149

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_149

    .line 9
    const/16 v0, 0x10

    .line 11
    const/4 v8, 0x0

    .line 12
    if-gt p2, v0, :cond_8d

    .line 14
    invoke-virtual {p1}, LX/FlC;->A00()LX/FlE;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    add-int/lit8 v3, p2, 0x1

    .line 23
    invoke-direct {p0, v0, v3}, LX/H7r;->A04(LX/FlE;I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8d

    .line 29
    invoke-virtual {p1}, LX/FlC;->A01()LX/FkC;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_70

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v0

    .line 39
    if-eq v1, v0, :cond_70

    .line 41
    const/16 v0, 0x10

    .line 43
    if-gt v3, v0, :cond_8d

    .line 45
    iget v4, v1, LX/FkC;->titleCase_:I

    .line 47
    if-eq v4, v2, :cond_8d

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v4, v0, :cond_8d

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v4, v0, :cond_8d

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v4, v0, :cond_8d

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v4, v0, :cond_145

    .line 61
    iget-object v0, v1, LX/FkC;->title_:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/FkX;

    .line 65
    :goto_41
    add-int/lit8 v4, v3, 0x1

    .line 67
    invoke-virtual {p0, v0, v4}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8d

    .line 73
    iget-object v0, v1, LX/FkC;->content_:LX/FkX;

    .line 75
    if-nez v0, :cond_4f

    .line 77
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 79
    :cond_4f
    invoke-virtual {p0, v0, v4}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8d

    .line 85
    iget-object v0, v1, LX/FkC;->footer_:LX/FkX;

    .line 87
    if-nez v0, :cond_5b

    .line 89
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 91
    :cond_5b
    invoke-virtual {p0, v0, v4}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8d

    .line 97
    iget-object v1, v1, LX/FkC;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 99
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    if-eqz v0, :cond_af

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_af

    .line 112
    :cond_70
    invoke-virtual {p1}, LX/FlC;->A02()LX/FkQ;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_8e

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    move-result-object v0

    .line 122
    if-eq v1, v0, :cond_8e

    .line 124
    const/16 v0, 0x10

    .line 126
    if-gt v3, v0, :cond_8d

    .line 128
    iget v1, v1, LX/FkQ;->titleCase_:I

    .line 130
    if-eq v1, v2, :cond_8d

    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_8d

    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v1, v0, :cond_8d

    .line 138
    const/4 v0, 0x5

    .line 139
    if-ne v1, v0, :cond_8e

    .line 141
    :cond_8d
    return v8

    .line 142
    :cond_8e
    iget-object v1, p1, LX/FlC;->hydratedTemplate_:LX/FkQ;

    .line 144
    if-nez v1, :cond_97

    .line 146
    sget-object v1, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    .line 148
    if-nez v1, :cond_97

    .line 150
    return v2

    .line 151
    :cond_97
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    move-result-object v0

    .line 155
    if-eq v1, v0, :cond_149

    .line 157
    const/16 v0, 0x10

    .line 159
    if-gt v3, v0, :cond_8d

    .line 161
    iget v1, v1, LX/FkQ;->titleCase_:I

    .line 163
    if-eq v1, v2, :cond_8d

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_8d

    .line 168
    const/4 v0, 0x4

    .line 169
    if-eq v1, v0, :cond_8d

    .line 171
    const/4 v0, 0x5

    .line 172
    if-ne v1, v0, :cond_149

    .line 174
    return v8

    .line 175
    :cond_af
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 179
    :cond_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_70

    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/FjJ;

    .line 191
    if-eqz v6, :cond_b3

    .line 193
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v0

    .line 197
    if-eq v6, v0, :cond_b3

    .line 199
    const/16 v0, 0x10

    .line 201
    if-gt v4, v0, :cond_8d

    .line 203
    iget v0, v6, LX/FjJ;->buttonCase_:I

    .line 205
    if-ne v0, v2, :cond_142

    .line 207
    iget-object v0, v6, LX/FjJ;->button_:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/FiI;

    .line 211
    :goto_d3
    iget-object v0, v0, LX/FiI;->displayText_:LX/FkX;

    .line 213
    if-nez v0, :cond_d9

    .line 215
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 217
    :cond_d9
    add-int/lit8 v5, v4, 0x1

    .line 219
    invoke-virtual {p0, v0, v5}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8d

    .line 225
    iget v1, v6, LX/FjJ;->buttonCase_:I

    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_13f

    .line 230
    iget-object v0, v6, LX/FjJ;->button_:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/FiJ;

    .line 234
    :goto_ea
    iget-object v0, v0, LX/FiJ;->displayText_:LX/FkX;

    .line 236
    if-nez v0, :cond_f0

    .line 238
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 240
    :cond_f0
    invoke-virtual {p0, v0, v5}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8d

    .line 246
    iget v1, v6, LX/FjJ;->buttonCase_:I

    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_13c

    .line 251
    iget-object v0, v6, LX/FjJ;->button_:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/FiJ;

    .line 255
    :goto_ff
    iget-object v0, v0, LX/FiJ;->url_:LX/FkX;

    .line 257
    if-nez v0, :cond_105

    .line 259
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 261
    :cond_105
    invoke-virtual {p0, v0, v5}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8d

    .line 267
    iget v1, v6, LX/FjJ;->buttonCase_:I

    .line 269
    const/4 v0, 0x3

    .line 270
    if-ne v1, v0, :cond_139

    .line 272
    iget-object v0, v6, LX/FjJ;->button_:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/FiH;

    .line 276
    :goto_114
    iget-object v0, v0, LX/FiH;->displayText_:LX/FkX;

    .line 278
    if-nez v0, :cond_11a

    .line 280
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 282
    :cond_11a
    invoke-virtual {p0, v0, v5}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8d

    .line 288
    iget v1, v6, LX/FjJ;->buttonCase_:I

    .line 290
    const/4 v0, 0x3

    .line 291
    if-ne v1, v0, :cond_136

    .line 293
    iget-object v0, v6, LX/FjJ;->button_:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/FiH;

    .line 297
    :goto_129
    iget-object v0, v0, LX/FiH;->phoneNumber_:LX/FkX;

    .line 299
    if-nez v0, :cond_12f

    .line 301
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 303
    :cond_12f
    invoke-virtual {p0, v0, v5}, LX/H7r;->A0A(LX/FkX;I)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b3

    .line 309
    return v8

    .line 310
    :cond_136
    sget-object v0, LX/FiH;->DEFAULT_INSTANCE:LX/FiH;

    .line 312
    goto :goto_129

    .line 313
    :cond_139
    sget-object v0, LX/FiH;->DEFAULT_INSTANCE:LX/FiH;

    .line 315
    goto :goto_114

    .line 316
    :cond_13c
    sget-object v0, LX/FiJ;->DEFAULT_INSTANCE:LX/FiJ;

    .line 318
    goto :goto_ff

    .line 319
    :cond_13f
    sget-object v0, LX/FiJ;->DEFAULT_INSTANCE:LX/FiJ;

    .line 321
    goto :goto_ea

    .line 322
    :cond_142
    sget-object v0, LX/FiI;->DEFAULT_INSTANCE:LX/FiI;

    .line 324
    goto :goto_d3

    .line 325
    :cond_145
    sget-object v0, LX/FkX;->DEFAULT_INSTANCE:LX/FkX;

    .line 327
    goto/16 :goto_41

    .line 329
    :cond_149
    return v2
.end method

.method private final A06(LX/FlI;)Z
    .registers 4

    .line 0
    iget v0, p1, LX/FlI;->bitField0_:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-object v0, p1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 13
    if-nez v0, :cond_11

    .line 15
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 17
    :cond_11
    iget-object v0, v0, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 19
    :goto_13
    if-nez v0, :cond_19

    .line 21
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    :cond_19
    iget v0, v0, LX/Fl6;->pairedMediaType_:I

    .line 27
    invoke-static {v0}, LX/GJJ;->forNumber(I)LX/GJJ;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_23

    .line 33
    sget-object v1, LX/GJJ;->A09:LX/GJJ;

    .line 35
    :cond_23
    sget-object v0, LX/GJJ;->A01:LX/GJJ;

    .line 37
    if-ne v1, v0, :cond_36

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/FlI;->A0D()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_23

    .line 47
    invoke-static {p1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 53
    goto :goto_13

    .line 54
    :cond_36
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 56
    and-int/lit16 v0, v0, 0x100

    .line 58
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 64
    iget-object v0, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 66
    move-object v1, v0

    .line 67
    if-nez v0, :cond_47

    .line 69
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 71
    :cond_47
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    if-nez v1, :cond_51

    .line 79
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 81
    :cond_51
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0, v0}, LX/H7r;->A06(LX/FlI;)Z

    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public static final A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[B)Z
    .registers 11

    .line 0
    invoke-static {p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 47
    goto :goto_26

    .line 48
    :cond_30
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    const/4 v4, 0x0

    .line 57
    :try_start_39
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7a

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v5}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5f

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne v1, v0, :cond_59

    .line 88
    goto :goto_72

    .line 89
    :cond_59
    add-int/lit8 v0, v1, -0x1

    .line 91
    invoke-static {v2, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 94
    goto :goto_75

    .line 95
    :cond_5f
    ushr-int/lit8 v0, v3, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_75

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 113
    goto :goto_79

    .line 114
    :goto_72
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_75
    :goto_75
    invoke-virtual {v6, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 120
    goto :goto_38

    .line 121
    :goto_79
    return v4
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_7a} :catch_7f

    .line 122
    :cond_7a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :catch_7f
    move-exception v0

    .line 128
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "FMessageQuarantineBuilder/hasOnlyAllowedTopLevelFields malformed wire "

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return v4
.end method


# virtual methods
.method public final A08(LX/Ftg;LX/FlI;[B)LX/2cJ;
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/H7r;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cyj;

    .line 9
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_62

    .line 16
    move-object v5, p1

    .line 17
    invoke-virtual {p0, p1}, LX/H7r;->A09(LX/Ftg;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_62

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct {p0, p2, v0}, LX/H7r;->A03(LX/FlI;I)LX/GKB;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/H7r;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x13

    .line 37
    new-instance v0, LX/Hog;

    .line 39
    invoke-direct {v0, v1}, LX/Hog;-><init>(I)V

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2, p2, v0, v3}, LX/Gt2;->A01(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function0;Z)LX/FlI;

    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p2, :cond_52

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, v0, v3}, LX/H7r;->A03(LX/FlI;I)LX/GKB;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/Ftl;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/Ftl;

    .line 64
    iget-object v0, v0, LX/Ftl;->A00:Ljava/lang/String;

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 v3, 0x2

    .line 70
    :cond_46
    instance-of v0, v6, LX/Ftl;

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    move-object v0, v6

    .line 75
    check-cast v0, LX/Ftl;

    .line 77
    iget-object v0, v0, LX/Ftl;->A00:Ljava/lang/String;

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    :cond_52
    :goto_52
    instance-of v0, v6, LX/Ftm;

    .line 84
    if-nez v0, :cond_62

    .line 86
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    move-object v10, p3

    .line 89
    invoke-static/range {v5 .. v10}, LX/H7r;->A00(LX/Ftg;LX/GKB;LX/H7r;LX/FlI;Ljava/lang/Integer;[B)LX/2cJ;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    if-le v3, v2, :cond_52

    .line 96
    move-object v6, v1

    .line 97
    goto :goto_52

    .line 98
    :cond_62
    return-object v4
.end method

.method public final A09(LX/Ftg;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/Ftg;->A07:LX/GL6;

    .line 3
    iget-object v0, v0, LX/GL6;->A00:LX/1dJ;

    .line 5
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4a

    .line 10
    iget-object v0, p1, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4a

    .line 18
    invoke-virtual {p1}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_9b

    .line 28
    invoke-static {v2}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4a

    .line 34
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4a

    .line 40
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 42
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4a

    .line 48
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 56
    const-string v0, "17015557208"

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4a

    .line 64
    sget-object v1, LX/GSo;->A01:Ljava/util/Set;

    .line 66
    :goto_42
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 83
    const-string v0, "165332417282214"

    .line 85
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4a

    .line 91
    sget-object v1, LX/GSo;->A00:Ljava/util/Set;

    .line 93
    goto :goto_42

    .line 94
    :cond_5e
    invoke-static {v2}, LX/0yV;->A07(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4a

    .line 100
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4a

    .line 108
    iget-object v0, p0, LX/H7r;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/GU4;

    .line 116
    iget-object v0, v0, LX/GU4;->A00:LX/1bF;

    .line 118
    invoke-virtual {v0, v2}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4a

    .line 130
    iget-object v0, p0, LX/H7r;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0ZU;

    .line 138
    iget-object v0, v0, LX/0ZU;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9b

    .line 150
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9b
    return v4
.end method

.method public final A0A(LX/FkX;I)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_1c

    .line 9
    const/16 v0, 0x10

    .line 11
    if-le p2, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v1, p1, LX/FkX;->hydratedHsm_:LX/FlC;

    .line 17
    if-nez v1, :cond_15

    .line 19
    sget-object v1, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 21
    :cond_15
    add-int/lit8 v0, p2, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, LX/H7r;->A05(LX/FlC;I)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    return v1
.end method
