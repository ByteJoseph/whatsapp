.class public final LX/HSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1S;
.implements LX/I1Z;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/4 v10, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x42

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v7, v6, v0, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    aput-object v5, v0, v8

    .line 43
    aput-object v4, v0, v10

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/HSv;->A03:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSv;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSv;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HSv;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public CRe(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 6
    const/high16 v0, 0x40000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_106

    .line 14
    iget-object v0, p0, LX/HSv;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x3684

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_106

    .line 28
    iget-object v0, v2, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 34
    :cond_22
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 41
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 43
    and-int/lit8 v0, v0, 0x20

    .line 45
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a4

    .line 51
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_a4

    .line 61
    invoke-virtual {v3}, LX/FlI;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a4

    .line 67
    iget v0, v3, LX/FlI;->bitField0_:I

    .line 69
    and-int/lit16 v0, v0, 0x80

    .line 71
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a4

    .line 77
    iget v1, v3, LX/FlI;->bitField1_:I

    .line 79
    and-int/lit8 v0, v1, 0x40

    .line 81
    if-nez v0, :cond_a4

    .line 83
    const v0, 0x8000

    .line 86
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a4

    .line 92
    iget v1, v3, LX/FlI;->bitField1_:I

    .line 94
    const/high16 v0, 0x80000

    .line 96
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a4

    .line 102
    iget v0, v3, LX/FlI;->bitField2_:I

    .line 104
    and-int/lit16 v0, v0, 0x400

    .line 106
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a4

    .line 112
    iget v1, v3, LX/FlI;->bitField2_:I

    .line 114
    const/high16 v0, 0x4000000

    .line 116
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a4

    .line 122
    iget v1, v3, LX/FlI;->bitField2_:I

    .line 124
    const/high16 v0, -0x80000000

    .line 126
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a4

    .line 132
    iget-object v0, p0, LX/HSv;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/GTU;->A00:LX/00g;

    .line 140
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 143
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 145
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    const-string v0, "GroupStatusProtobufPreProcessor/dropping group status with unsupported content"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 156
    const-string v1, "group_status_unsupported_content"

    .line 158
    new-instance v0, LX/FtZ;

    .line 160
    invoke-direct {v0, v1}, LX/FtZ;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-virtual {p1, v3}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/HSv;->A01:LX/05b;

    .line 170
    invoke-static {v0, v1}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 173
    move-result-object v4

    .line 174
    sget-object v0, LX/HSv;->A03:Ljava/util/Set;

    .line 176
    iget v5, v4, LX/1AZ;->A0i:I

    .line 178
    invoke-static {v0, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d8

    .line 184
    iget-object v0, p0, LX/HSv;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/GTU;->A00:LX/00g;

    .line 192
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 195
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 197
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d8

    .line 203
    const-string v0, "GroupStatusProtobufPreProcessor/dropping group status parsed as type "

    .line 205
    invoke-static {v0, v5}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 208
    const-string v1, "group_status_unsupported_type"

    .line 210
    new-instance v0, LX/FtZ;

    .line 212
    invoke-direct {v0, v1}, LX/FtZ;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v4}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 224
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v4, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 230
    instance-of v0, v4, LX/1eC;

    .line 232
    if-eqz v0, :cond_ee

    .line 234
    const/16 v0, 0x2f

    .line 236
    iput v0, v4, LX/1AZ;->A05:I

    .line 238
    :cond_ee
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 240
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 242
    const-string v0, "GroupStatusProtobufPreProcessor/received group status: type="

    .line 244
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, " fromMe="

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " viewMode="

    .line 258
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    return-object v4

    .line 262
    :cond_106
    const/4 v4, 0x0

    .line 263
    return-object v4
.end method

.method public CRi(LX/1AZ;LX/H4M;)Ljava/lang/Integer;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, v8, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 5
    move-result v11

    .line 6
    invoke-static {p1}, LX/H4a;->A01(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    instance-of v0, p1, LX/1el;

    .line 14
    if-nez v0, :cond_5e

    .line 16
    iget-boolean v0, p2, LX/H4M;->A0L:Z

    .line 18
    if-nez v0, :cond_5e

    .line 20
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    const v7, 0x1ffdffe

    .line 30
    const/4 v6, 0x0

    .line 31
    move v10, v8

    .line 32
    move v12, v8

    .line 33
    move v9, v8

    .line 34
    invoke-static/range {v4 .. v12}, LX/H4M;->A00(LX/H4M;LX/Fgy;LX/Fgu;IZZZZZ)LX/H4M;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/HSv;->A01:LX/05b;

    .line 40
    invoke-static {v0, p1, v1}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    .line 43
    invoke-virtual {v5}, LX/Fgy;->A0K()LX/FlG;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, LX/Fgy;->A0L()V

    .line 50
    iget-object v1, p2, LX/H4M;->A01:LX/Fgy;

    .line 52
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    check-cast v0, LX/FlI;

    .line 56
    iget-object v0, v0, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 58
    if-nez v0, :cond_3e

    .line 60
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 62
    :cond_3e
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, LX/Fgx;->A02(LX/Fgy;)V

    .line 69
    invoke-static {v1}, LX/FP0;->A14(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, LX/FP2;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl7;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 79
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 81
    const/high16 v0, 0x40000

    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, v2, LX/FlI;->bitField2_:I

    .line 86
    iget-object v0, p2, LX/H4M;->A02:LX/Fgu;

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 91
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    return-object v0
.end method
