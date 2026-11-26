.class public abstract LX/CHM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "hybrid_e2ee"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "non_e2ee"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/CHM;->A00:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public static final A00(LX/0er;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x2
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :pswitch_f  #0x8
    const/16 v0, 0x8

    .line 17
    return v0

    .line 18
    :pswitch_12  #0xb
    const/16 v0, 0xb

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x5
    const/4 v0, 0x5

    .line 22
    return v0

    .line 23
    :pswitch_17  #0xd
    const/16 v0, 0xe

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x0
    return v1

    .line 27
    :pswitch_1b  #0x1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_21  #0x6
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :pswitch_23  #0x7
    const/4 v0, 0x7

    .line 36
    return v0

    .line 37
    :pswitch_25  #0x9
    const/16 v0, 0x9

    .line 39
    return v0

    .line 40
    :pswitch_28  #0xa
    const/16 v0, 0xa

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0xc
    const/16 v0, 0xd

    .line 45
    return v0

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1b  #00000001
        :pswitch_d  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_15  #00000005
        :pswitch_21  #00000006
        :pswitch_23  #00000007
        :pswitch_f  #00000008
        :pswitch_25  #00000009
        :pswitch_28  #0000000a
        :pswitch_12  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_17  #0000000d
    .end packed-switch
.end method

.method public static final A01(LX/Bfm;)I
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p0, v2, :cond_19

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v4, :cond_18

    .line 13
    if-eq p0, v3, :cond_17

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    return v4
.end method

.method public static final A02(LX/Bh6;)LX/Bfm;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_16

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_10

    .line 13
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 24
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/Bfm;
    .registers 3

    .line 0
    if-eqz p0, :cond_36

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x2eb1cd

    .line 9
    if-eq v1, v0, :cond_2b

    .line 11
    const v0, 0x53b377ff

    .line 14
    if-eq v1, v0, :cond_20

    .line 16
    const v0, 0x5a93e630

    .line 19
    if-ne v1, v0, :cond_36

    .line 21
    const-string v0, "hybrid_e2ee"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const-string v0, "non_e2ee"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const-string v0, "e2ee"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/Bfm;->A02:LX/Bfm;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/Bfm;->A05:LX/Bfm;

    .line 56
    return-object v0
.end method

.method public static final A04(LX/0er;)LX/Bfc;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_12

    .line 7
    sget-object p0, LX/Bfc;->A04:LX/Bfc;

    .line 9
    return-object p0

    .line 10
    :sswitch_a
    sget-object p0, LX/Bfc;->A02:LX/Bfc;

    .line 12
    return-object p0

    .line 13
    :sswitch_d
    sget-object p0, LX/Bfc;->A03:LX/Bfc;

    .line 15
    return-object p0

    .line 16
    :sswitch_10
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_10
        0x2 -> :sswitch_a
        0x5 -> :sswitch_d
        0x8 -> :sswitch_a
        0xb -> :sswitch_a
        0xd -> :sswitch_d
    .end sparse-switch
.end method

.method public static final A05(LX/C58;LX/EBz;)Ljava/lang/Integer;
    .registers 7

    .line 0
    iget-object v4, p0, LX/C58;->A00:Ljava/lang/String;

    .line 2
    if-eqz v4, :cond_6c

    .line 4
    sget-object v0, LX/CHM;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6c

    .line 12
    iget-object v3, p0, LX/C58;->A01:[B

    .line 14
    array-length v1, v3

    .line 15
    const/16 v0, 0x40

    .line 17
    if-ne v1, v0, :cond_6c

    .line 19
    :try_start_13
    iget-object v2, p0, LX/C58;->A02:[B

    .line 21
    sget-object v0, LX/BED;->DEFAULT_INSTANCE:LX/BED;

    .line 23
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BED;
    :try_end_1d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_1d} :catch_63

    .line 29
    iget v0, v0, LX/BED;->accountType_:I

    .line 31
    invoke-static {v0}, LX/Bh6;->forNumber(I)LX/Bh6;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_27

    .line 37
    sget-object v1, LX/Bh6;->A01:LX/Bh6;

    .line 39
    :cond_27
    sget-object v0, LX/Bh6;->A01:LX/Bh6;

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [[B

    .line 66
    sget-object v0, LX/08w;->A0L:[B

    .line 68
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v1}, LX/1p4;->A05([[B)[B

    .line 74
    move-result-object v0

    .line 75
    :try_start_4b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1, v0, v3}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 89
    return-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "AeaUtils/verifyNonE2eeAttestation/Failed to verify signature"

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 98
    return-object v0

    .line 99
    :catch_63
    move-exception v1

    .line 100
    const-string v0, "AeaUtils/verifyNonE2eeAttestation/Failed to parse attestation proto"

    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    return-object v0
.end method

.method public static final A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/BNn;

    .line 6
    invoke-direct {v1}, LX/BNn;-><init>()V

    .line 9
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/BNn;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p5, :cond_32

    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_78

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x7
    const/4 v0, 0x5

    .line 31
    goto :goto_35

    .line 32
    :pswitch_20  #0x4
    const/16 v0, 0x8

    .line 34
    goto :goto_35

    .line 35
    :pswitch_23  #0x2
    const/4 v0, 0x6

    .line 36
    goto :goto_35

    .line 37
    :pswitch_25  #0x5
    const/4 v0, 0x4

    .line 38
    goto :goto_35

    .line 39
    :pswitch_27  #0x3
    const/4 v0, 0x3

    .line 40
    goto :goto_35

    .line 41
    :pswitch_29  #0x6
    const/4 v0, 0x2

    .line 42
    goto :goto_35

    .line 43
    :pswitch_2b  #0x0
    const-string v0, "SUCCESS is not a failure reason"

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    move-object v0, v2

    .line 51
    goto :goto_39

    .line 52
    :pswitch_34  #0x1
    const/4 v0, 0x1

    .line 53
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    iput-object v0, v1, LX/BNn;->A02:Ljava/lang/Integer;

    .line 59
    if-eqz p1, :cond_75

    .line 61
    invoke-static {p1}, LX/CHM;->A01(LX/Bfm;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    iput-object v0, v1, LX/BNn;->A03:Ljava/lang/Integer;

    .line 71
    if-eqz p2, :cond_73

    .line 73
    invoke-static {p2}, LX/CHM;->A01(LX/Bfm;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    iput-object v0, v1, LX/BNn;->A07:Ljava/lang/Integer;

    .line 83
    if-eqz p3, :cond_71

    .line 85
    invoke-static {p3}, LX/CHM;->A01(LX/Bfm;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    iput-object v0, v1, LX/BNn;->A00:Ljava/lang/Integer;

    .line 95
    if-eqz p4, :cond_69

    .line 97
    invoke-static {p4}, LX/CHM;->A01(LX/Bfm;)I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    iput-object v2, v1, LX/BNn;->A05:Ljava/lang/Integer;

    .line 107
    iput-object p6, v1, LX/BNn;->A06:Ljava/lang/Integer;

    .line 109
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 112
    return-void

    .line 113
    :cond_71
    move-object v0, v2

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    move-object v0, v2

    .line 116
    goto :goto_51

    .line 117
    :cond_75
    move-object v0, v2

    .line 118
    goto :goto_45

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_34  #00000001
        :pswitch_23  #00000002
        :pswitch_27  #00000003
        :pswitch_20  #00000004
        :pswitch_25  #00000005
        :pswitch_29  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method
