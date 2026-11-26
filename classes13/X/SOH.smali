.class public abstract LX/SOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SD3;

.field public static final A01:LX/Rph;

.field public static final A02:LX/SD4;

.field public static final A03:LX/Rpi;

.field public static final A04:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/SOH;->A04:LX/S7N;

    .line 8
    const/4 v3, 0x2

    .line 9
    new-instance v2, LX/SsA;

    .line 11
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 14
    const-class v1, LX/RE1;

    .line 16
    new-instance v0, LX/Rpi;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 21
    sput-object v0, LX/SOH;->A03:LX/Rpi;

    .line 23
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/SOH;->A02:LX/SD4;

    .line 29
    new-instance v2, LX/Ss6;

    .line 31
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 34
    const-class v1, LX/RDm;

    .line 36
    new-instance v0, LX/Rph;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/SOH;->A01:LX/Rph;

    .line 43
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/SOH;->A00:LX/SD3;

    .line 49
    return-void
.end method

.method public static A00(LX/RTB;)LX/SG4;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_39

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq v1, v0, :cond_36

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_33

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_30

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    sget-object v0, LX/SG4;->A05:LX/SG4;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Unable to parse HashType: "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/RTB;->UNRECOGNIZED:LX/RTB;

    .line 30
    if-eq p0, v0, :cond_2b

    .line 32
    iget v0, p0, LX/RTB;->value:I

    .line 34
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    sget-object v0, LX/SG4;->A04:LX/SG4;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/SG4;->A03:LX/SG4;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/SG4;->A02:LX/SG4;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/SG4;->A01:LX/SG4;

    .line 59
    return-object v0
.end method

.method public static A01(LX/RE1;)LX/RFa;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    sget-object v0, LX/RFa;->DEFAULT_INSTANCE:LX/RFa;

    .line 2
    invoke-static {v0}, LX/SsS;->A0B(LX/RFe;)LX/REz;

    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, LX/RE1;->A03:I

    .line 8
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RFa;

    .line 14
    iput v1, v0, LX/RFa;->tagSize_:I

    .line 16
    iget-object v1, p0, LX/RE1;->A04:LX/SG4;

    .line 18
    sget-object v0, LX/SG4;->A01:LX/SG4;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    sget-object v2, LX/RTB;->SHA1:LX/RTB;

    .line 28
    :goto_1c
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/RFa;

    .line 34
    sget-object v0, LX/RTB;->UNRECOGNIZED:LX/RTB;

    .line 36
    if-eq v2, v0, :cond_5d

    .line 38
    iget v0, v2, LX/RTB;->value:I

    .line 40
    iput v0, v1, LX/RFa;->hash_:I

    .line 42
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/RFa;

    .line 48
    return-object v0

    .line 49
    :cond_31
    sget-object v0, LX/SG4;->A02:LX/SG4;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v2, LX/RTB;->SHA224:LX/RTB;

    .line 59
    goto :goto_1c

    .line 60
    :cond_3c
    sget-object v0, LX/SG4;->A03:LX/SG4;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    sget-object v2, LX/RTB;->SHA256:LX/RTB;

    .line 70
    goto :goto_1c

    .line 71
    :cond_47
    sget-object v0, LX/SG4;->A04:LX/SG4;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v2, LX/RTB;->SHA384:LX/RTB;

    .line 81
    goto :goto_1c

    .line 82
    :cond_52
    sget-object v0, LX/SG4;->A05:LX/SG4;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    sget-object v2, LX/RTB;->SHA512:LX/RTB;

    .line 92
    goto :goto_1c

    .line 93
    :cond_5d
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "Unable to serialize HashType "

    .line 100
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static A02(LX/SFu;)LX/RTC;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    sget-object v0, LX/SFu;->A03:LX/SFu;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/SFu;->A01:LX/SFu;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/RTC;->CRUNCHY:LX/RTC;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/SFu;->A02:LX/SFu;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Unable to serialize variant: "

    .line 35
    invoke-static {p0, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
