.class public LX/Gif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/H7J;


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
    iput-object v0, p0, LX/Gif;->A01:LX/H7J;

    .line 9
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gif;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/LTe;LX/H4M;LX/FeF;)V
    .registers 11

    .line 0
    iget-boolean v5, p2, LX/H4M;->A06:Z

    .line 2
    iget-object v4, p2, LX/H4M;->A03:LX/0eu;

    .line 4
    iget-object v3, p2, LX/H4M;->A0O:[B

    .line 6
    iget-wide v0, p1, LX/1g0;->A00:D

    .line 8
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Fkj;

    .line 14
    sget v2, LX/Fkj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 16
    iget v2, v6, LX/Fkj;->bitField0_:I

    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, v6, LX/Fkj;->bitField0_:I

    .line 22
    iput-wide v0, v6, LX/Fkj;->degreesLatitude_:D

    .line 24
    iget-wide v0, p1, LX/1g0;->A01:D

    .line 26
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/Fkj;

    .line 32
    iget v2, v6, LX/Fkj;->bitField0_:I

    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 36
    iput v2, v6, LX/Fkj;->bitField0_:I

    .line 38
    iput-wide v0, v6, LX/Fkj;->degreesLongitude_:D

    .line 40
    iget-object v0, p1, LX/LTe;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_43

    .line 48
    iget-object v2, p1, LX/LTe;->A02:Ljava/lang/String;

    .line 50
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Fkj;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 61
    or-int/lit8 v0, v0, 0x10

    .line 63
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 65
    iput-object v2, v1, LX/Fkj;->url_:Ljava/lang/String;

    .line 67
    :cond_43
    iget-object v0, p1, LX/LTe;->A01:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5e

    .line 75
    iget-object v2, p1, LX/LTe;->A01:Ljava/lang/String;

    .line 77
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Fkj;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 90
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 92
    iput-object v2, v1, LX/Fkj;->name_:Ljava/lang/String;

    .line 94
    :cond_5e
    iget-object v0, p1, LX/LTe;->A00:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_79

    .line 102
    iget-object v2, p1, LX/LTe;->A00:Ljava/lang/String;

    .line 104
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Fkj;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x8

    .line 117
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 119
    iput-object v2, v1, LX/Fkj;->address_:Ljava/lang/String;

    .line 121
    :cond_79
    if-nez v5, :cond_9b

    .line 123
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_9b

    .line 129
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9b

    .line 135
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p3, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    check-cast v1, LX/Fkj;

    .line 147
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 149
    or-int/lit16 v0, v0, 0x400

    .line 151
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 153
    iput-object v2, v1, LX/Fkj;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 155
    :cond_9b
    invoke-static {p1, v4, v3}, LX/H7J;->A04(LX/1AZ;LX/0eu;[B)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b8

    .line 161
    iget-object v0, p0, LX/Gif;->A01:LX/H7J;

    .line 163
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/Fkj;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object v0, v1, LX/Fkj;->contextInfo_:LX/Fl6;

    .line 178
    iget v0, v1, LX/Fkj;->bitField0_:I

    .line 180
    or-int/lit16 v0, v0, 0x800

    .line 182
    iput v0, v1, LX/Fkj;->bitField0_:I

    .line 184
    :cond_b8
    return-void
.end method

.method public A01(LX/LTe;LX/Fkj;Z)V
    .registers 11

    .line 0
    iget-wide v2, p2, LX/Fkj;->degreesLatitude_:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a6

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a6

    .line 14
    const-wide v4, -0x3fa9800000000000L  # -90.0

    .line 19
    cmpg-double v0, v2, v4

    .line 21
    if-ltz v0, :cond_a6

    .line 23
    const-wide v4, 0x4056800000000000L  # 90.0

    .line 28
    cmpl-double v0, v2, v4

    .line 30
    if-gtz v0, :cond_a6

    .line 32
    iget-wide v0, p2, LX/Fkj;->degreesLongitude_:D

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_a3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_a3

    .line 46
    const-wide v5, -0x3f99800000000000L  # -180.0

    .line 51
    cmpg-double v4, v0, v5

    .line 53
    if-ltz v4, :cond_a3

    .line 55
    const-wide v5, 0x4066800000000000L  # 180.0

    .line 60
    cmpl-double v4, v0, v5

    .line 62
    if-gtz v4, :cond_a3

    .line 64
    iput-wide v2, p1, LX/1g0;->A00:D

    .line 66
    iput-wide v0, p1, LX/1g0;->A01:D

    .line 68
    iget v0, p2, LX/Fkj;->bitField0_:I

    .line 70
    and-int/lit8 v0, v0, 0x10

    .line 72
    if-eqz v0, :cond_57

    .line 74
    iget-object v1, p2, LX/Fkj;->url_:Ljava/lang/String;

    .line 76
    const/16 v0, 0x2000

    .line 78
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    move-object v1, v0

    .line 85
    :cond_55
    iput-object v1, p1, LX/LTe;->A02:Ljava/lang/String;

    .line 87
    :cond_57
    iget v0, p2, LX/Fkj;->bitField0_:I

    .line 89
    and-int/lit8 v0, v0, 0x4

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    iget-object v1, p2, LX/Fkj;->name_:Ljava/lang/String;

    .line 95
    const/16 v0, 0x100

    .line 97
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v1, v0

    .line 104
    :cond_68
    iput-object v1, p1, LX/LTe;->A01:Ljava/lang/String;

    .line 106
    :cond_6a
    iget v0, p2, LX/Fkj;->bitField0_:I

    .line 108
    and-int/lit8 v0, v0, 0x8

    .line 110
    if-eqz v0, :cond_7d

    .line 112
    iget-object v1, p2, LX/Fkj;->address_:Ljava/lang/String;

    .line 114
    const/16 v0, 0x400

    .line 116
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move-object v1, v0

    .line 123
    :cond_7b
    iput-object v1, p1, LX/LTe;->A00:Ljava/lang/String;

    .line 125
    :cond_7d
    iget v0, p2, LX/Fkj;->bitField0_:I

    .line 127
    and-int/lit16 v0, v0, 0x400

    .line 129
    if-eqz v0, :cond_9f

    .line 131
    iget-object v0, p2, LX/Fkj;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 136
    move-result-object v1

    .line 137
    array-length v0, v1

    .line 138
    if-lez v0, :cond_9f

    .line 140
    const-string v0, "FMessageLocation"

    .line 142
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    iget-object v0, p0, LX/Gif;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 150
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {p1, v1, p3}, LX/1AZ;->A0O([BZ)V

    .line 159
    :cond_9f
    const/4 v0, 0x2

    .line 160
    iput v0, p1, LX/1g0;->A02:I

    .line 162
    return-void

    .line 163
    :cond_a3
    const-string v1, "location_message_invalid_longitude"

    .line 165
    goto :goto_a8

    .line 166
    :cond_a6
    const-string v1, "location_message_invalid_latitude"

    .line 168
    :goto_a8
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
