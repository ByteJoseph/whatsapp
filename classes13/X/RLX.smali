.class public final LX/RLX;
.super LX/SQL;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/RR1;->A03:LX/RR1;

    .line 4
    invoke-direct {p0, v0, v1}, LX/SQL;-><init>(LX/RR1;Ljava/lang/Integer;)V

    .line 7
    iput-object p1, p0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, LX/RLX;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/RLX;->A01:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/RLX;->A03:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final A00(LX/RLX;)LX/RGU;
    .registers 5

    .line 0
    sget-object v0, LX/RH3;->DEFAULT_INSTANCE:LX/RH3;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/RGU;

    .line 8
    iget-object v0, p0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_86

    .line 17
    sget-object v0, LX/RTL;->A06:LX/RTL;

    .line 19
    :goto_13
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/RH3;

    .line 25
    invoke-virtual {v0}, LX/RTL;->getNumber()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/RH3;->source_:I

    .line 31
    iget v0, v1, LX/RH3;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 35
    iput v0, v1, LX/RH3;->bitField0_:I

    .line 37
    iget-object v2, p0, LX/RLX;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/RH3;

    .line 45
    iget v0, v1, LX/RH3;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v1, LX/RH3;->bitField0_:I

    .line 51
    iput-object v2, v1, LX/RH3;->actionUrl_:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/RLX;->A01:Ljava/lang/Integer;

    .line 55
    if-eqz v0, :cond_4b

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v2

    .line 61
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/RH3;

    .line 67
    iget v0, v1, LX/RH3;->bitField0_:I

    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 71
    iput v0, v1, LX/RH3;->bitField0_:I

    .line 73
    iput v2, v1, LX/RH3;->duration_:I

    .line 75
    :cond_4b
    iget-object v2, p0, LX/RLX;->A03:Ljava/lang/String;

    .line 77
    if-eqz v2, :cond_5d

    .line 79
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/RH3;

    .line 85
    iget v0, v1, LX/RH3;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 89
    iput v0, v1, LX/RH3;->bitField0_:I

    .line 91
    iput-object v2, v1, LX/RH3;->actionFallbackUrl_:Ljava/lang/String;

    .line 93
    :cond_5d
    return-object v3

    .line 94
    :pswitch_5e  #0x1
    sget-object v0, LX/RTL;->A04:LX/RTL;

    .line 96
    goto :goto_13

    .line 97
    :pswitch_61  #0x2
    sget-object v0, LX/RTL;->A02:LX/RTL;

    .line 99
    goto :goto_13

    .line 100
    :pswitch_64  #0x3
    sget-object v0, LX/RTL;->A05:LX/RTL;

    .line 102
    goto :goto_13

    .line 103
    :pswitch_67  #0x4
    sget-object v0, LX/RTL;->A0B:LX/RTL;

    .line 105
    goto :goto_13

    .line 106
    :pswitch_6a  #0x5
    sget-object v0, LX/RTL;->A0E:LX/RTL;

    .line 108
    goto :goto_13

    .line 109
    :pswitch_6d  #0x6
    sget-object v0, LX/RTL;->A07:LX/RTL;

    .line 111
    goto :goto_13

    .line 112
    :pswitch_70  #0x7
    sget-object v0, LX/RTL;->A0C:LX/RTL;

    .line 114
    goto :goto_13

    .line 115
    :pswitch_73  #0x0
    sget-object v0, LX/RTL;->A0D:LX/RTL;

    .line 117
    goto :goto_13

    .line 118
    :pswitch_76  #0x8
    sget-object v0, LX/RTL;->A01:LX/RTL;

    .line 120
    goto :goto_13

    .line 121
    :pswitch_79  #0x9
    sget-object v0, LX/RTL;->A08:LX/RTL;

    .line 123
    goto :goto_13

    .line 124
    :pswitch_7c  #0xa
    sget-object v0, LX/RTL;->A03:LX/RTL;

    .line 126
    goto :goto_13

    .line 127
    :pswitch_7f  #0xb
    sget-object v0, LX/RTL;->A0A:LX/RTL;

    .line 129
    goto :goto_13

    .line 130
    :pswitch_82  #0xc
    sget-object v0, LX/RTL;->A09:LX/RTL;

    .line 132
    goto :goto_13

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_5e  #00000001
        :pswitch_61  #00000002
        :pswitch_64  #00000003
        :pswitch_67  #00000004
        :pswitch_6a  #00000005
        :pswitch_6d  #00000006
        :pswitch_70  #00000007
        :pswitch_76  #00000008
        :pswitch_79  #00000009
        :pswitch_7c  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_82  #0000000c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    const-string p0, "PICSART"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xc
    const-string p0, "SHAZAM"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xb
    const-string p0, "SOUNDCLOUD"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0xa
    const-string p0, "GOOGLE_PHOTOS"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x9
    const-string p0, "SHARECHAT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x8
    const-string p0, "APPLE_MUSIC"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x7
    const-string p0, "THREADS"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x6
    const-string p0, "PINTEREST"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x5
    const-string p0, "YOUTUBE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x4
    const-string p0, "SPOTIFY"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x3
    const-string p0, "MESSENGER"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x2
    const-string p0, "FACEBOOK"

    .line 42
    return-object p0

    .line 43
    :pswitch_2b  #0x1
    const-string p0, "INSTAGRAM"

    .line 45
    return-object p0

    .line 46
    :pswitch_2e  #0x0
    const-string p0, "UNKNOWN"

    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_2b  #00000001
        :pswitch_28  #00000002
        :pswitch_25  #00000003
        :pswitch_22  #00000004
        :pswitch_1f  #00000005
        :pswitch_1c  #00000006
        :pswitch_19  #00000007
        :pswitch_16  #00000008
        :pswitch_13  #00000009
        :pswitch_10  #0000000a
        :pswitch_d  #0000000b
        :pswitch_a  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/RLX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/RLX;

    .line 10
    iget-object v1, p0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/RLX;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/RLX;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/RLX;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/RLX;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/RLX;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/RLX;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/RLX;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/RLX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/RLX;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/RLX;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/RLX;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/RLX;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/RLX;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/RLX;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, LX/RLX;->A03:Ljava/lang/String;

    .line 8
    const-string v0, "ExternalShareAttribution(source="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/RLX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", actionDeeplink="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", duration="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", fallbackDeeplink="

    .line 39
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
