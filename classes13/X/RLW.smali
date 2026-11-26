.class public final LX/RLW;
.super LX/SQL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/S61;


# direct methods
.method public constructor <init>(LX/S61;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A04:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    iput-object p2, p0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p1, p0, LX/RLW;->A01:LX/S61;

    .line 11
    return-void
.end method

.method public static final A00(LX/RLW;)LX/RGY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/RLW;->A01:LX/S61;

    .line 2
    if-eqz v3, :cond_af

    .line 4
    sget-object v0, LX/RH4;->DEFAULT_INSTANCE:LX/RH4;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v3, LX/S61;->A02:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/RH4;

    .line 24
    iget v0, v1, LX/RH4;->bitField0_:I

    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 28
    iput v0, v1, LX/RH4;->bitField0_:I

    .line 30
    iput v2, v1, LX/RH4;->duration_:I

    .line 32
    :cond_20
    iget-object v2, v3, LX/S61;->A03:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_32

    .line 36
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/RH4;

    .line 42
    iget v0, v1, LX/RH4;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, v1, LX/RH4;->bitField0_:I

    .line 48
    iput-object v2, v1, LX/RH4;->channelJid_:Ljava/lang/String;

    .line 50
    :cond_32
    iget-object v0, v3, LX/S61;->A01:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/RH4;

    .line 64
    iget v0, v1, LX/RH4;->bitField0_:I

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    iput v0, v1, LX/RH4;->bitField0_:I

    .line 70
    iput v2, v1, LX/RH4;->channelMessageId_:I

    .line 72
    :cond_48
    iget-object v0, v3, LX/S61;->A00:Ljava/lang/Boolean;

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/RH4;

    .line 86
    iget v0, v1, LX/RH4;->bitField0_:I

    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 90
    iput v0, v1, LX/RH4;->bitField0_:I

    .line 92
    iput-boolean v2, v1, LX/RH4;->hasMultipleReshares_:Z

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_ac

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_a9

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_a6

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v1, v0, :cond_b1

    .line 112
    sget-object v3, LX/RTJ;->A04:LX/RTJ;

    .line 114
    :goto_72
    sget-object v0, LX/RGu;->DEFAULT_INSTANCE:LX/RGu;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/RGY;

    .line 122
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/RGu;

    .line 128
    invoke-virtual {v3}, LX/RTJ;->getNumber()I

    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/RGu;->source_:I

    .line 134
    iget v0, v1, LX/RGu;->bitField0_:I

    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 138
    iput v0, v1, LX/RGu;->bitField0_:I

    .line 140
    if-eqz v4, :cond_a5

    .line 142
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/RGu;

    .line 148
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/RH4;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object v0, v1, LX/RGu;->metadata_:LX/RH4;

    .line 159
    iget v0, v1, LX/RGu;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 163
    iput v0, v1, LX/RGu;->bitField0_:I

    .line 165
    :cond_a5
    return-object v2

    .line 166
    :cond_a6
    sget-object v3, LX/RTJ;->A01:LX/RTJ;

    .line 168
    goto :goto_72

    .line 169
    :cond_a9
    sget-object v3, LX/RTJ;->A03:LX/RTJ;

    .line 171
    goto :goto_72

    .line 172
    :cond_ac
    sget-object v3, LX/RTJ;->A02:LX/RTJ;

    .line 174
    goto :goto_72

    .line 175
    :cond_af
    const/4 v4, 0x0

    .line 176
    goto :goto_5e

    .line 177
    :cond_b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "CHANNEL_RESHARE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "MENTION_RESHARE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "INTERNAL_RESHARE"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "UNKNOWN"

    .line 18
    return-object p0

    .line 19
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/RLW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/RLW;

    .line 10
    iget-object v1, p0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/RLW;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/RLW;->A01:LX/S61;

    .line 18
    iget-object v0, p1, LX/RLW;->A01:LX/S61;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/RLW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/RLW;->A01:LX/S61;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/RLW;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/RLW;->A01:LX/S61;

    .line 4
    const-string v0, "ReshareAttribution(source="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v3}, LX/RLW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", metadata="

    .line 19
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
