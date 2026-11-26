.class public abstract LX/SBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rpg;

.field public static final A01:LX/Rpg;

.field public static final A02:LX/SD3;

.field public static final A03:LX/Rph;

.field public static final A04:LX/SD4;

.field public static final A05:LX/Rpi;

.field public static final A06:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/SBz;->A06:LX/S7N;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/RTC;->RAW:LX/RTC;

    .line 18
    sget-object v0, LX/SG2;->A03:LX/SG2;

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, LX/RTC;->TINK:LX/RTC;

    .line 28
    sget-object v0, LX/SG2;->A04:LX/SG2;

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, LX/RTC;->LEGACY:LX/RTC;

    .line 38
    sget-object v0, LX/SG2;->A02:LX/SG2;

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, LX/RTC;->CRUNCHY:LX/RTC;

    .line 48
    sget-object v0, LX/SG2;->A01:LX/SG2;

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/Rpg;

    .line 66
    invoke-direct {v0, v2, v1}, LX/Rpg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    sput-object v0, LX/SBz;->A01:LX/Rpg;

    .line 71
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 78
    move-result-object v3

    .line 79
    sget-object v1, LX/RTB;->SHA1:LX/RTB;

    .line 81
    sget-object v0, LX/SG5;->A01:LX/SG5;

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, LX/RTB;->SHA224:LX/RTB;

    .line 91
    sget-object v0, LX/SG5;->A02:LX/SG5;

    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, LX/RTB;->SHA256:LX/RTB;

    .line 101
    sget-object v0, LX/SG5;->A03:LX/SG5;

    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, LX/RTB;->SHA384:LX/RTB;

    .line 111
    sget-object v0, LX/SG5;->A04:LX/SG5;

    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, LX/RTB;->SHA512:LX/RTB;

    .line 121
    sget-object v0, LX/SG5;->A05:LX/SG5;

    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Rpg;

    .line 139
    invoke-direct {v0, v2, v1}, LX/Rpg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 142
    sput-object v0, LX/SBz;->A00:LX/Rpg;

    .line 144
    const/16 v3, 0xb

    .line 146
    new-instance v2, LX/SsA;

    .line 148
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 151
    const-class v1, LX/RED;

    .line 153
    new-instance v0, LX/Rpi;

    .line 155
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 158
    sput-object v0, LX/SBz;->A05:LX/Rpi;

    .line 160
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LX/SBz;->A04:LX/SD4;

    .line 166
    const/16 v0, 0xc

    .line 168
    new-instance v2, LX/Ss6;

    .line 170
    invoke-direct {v2, v0}, LX/Ss6;-><init>(I)V

    .line 173
    const-class v1, LX/REA;

    .line 175
    new-instance v0, LX/Rph;

    .line 177
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 180
    sput-object v0, LX/SBz;->A03:LX/Rph;

    .line 182
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/SBz;->A02:LX/SD3;

    .line 188
    return-void
.end method

.method public static A00(LX/RED;)LX/RFa;
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
    iget v1, p0, LX/RED;->A01:I

    .line 8
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/RFa;

    .line 14
    iput v1, v0, LX/RFa;->tagSize_:I

    .line 16
    sget-object v0, LX/SBz;->A00:LX/Rpg;

    .line 18
    iget-object v1, p0, LX/RED;->A02:LX/SG5;

    .line 20
    iget-object v0, v0, LX/Rpg;->A01:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Enum;

    .line 28
    if-eqz v2, :cond_3a

    .line 30
    check-cast v2, LX/RTB;

    .line 32
    invoke-static {v3}, LX/REz;->A00(LX/REz;)LX/RFe;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/RFa;

    .line 38
    sget-object v0, LX/RTB;->UNRECOGNIZED:LX/RTB;

    .line 40
    if-eq v2, v0, :cond_35

    .line 42
    iget v0, v2, LX/RTB;->value:I

    .line 44
    iput v0, v1, LX/RFa;->hash_:I

    .line 46
    invoke-virtual {v3}, LX/REz;->A04()LX/RFe;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/RFa;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v0, "Unable to convert object enum: "

    .line 60
    invoke-static {v1, v0}, LX/Qan;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
