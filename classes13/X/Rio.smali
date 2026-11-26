.class public abstract LX/Rio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SD3;

.field public static final A01:LX/Rph;

.field public static final A02:LX/SD4;

.field public static final A03:LX/Rpi;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;

.field public static final A06:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Rio;->A06:LX/S7N;

    .line 8
    const/16 v3, 0x9

    .line 10
    new-instance v2, LX/SsA;

    .line 12
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 15
    const-class v1, LX/RE8;

    .line 17
    new-instance v0, LX/Rpi;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 22
    sput-object v0, LX/Rio;->A03:LX/Rpi;

    .line 24
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Rio;->A02:LX/SD4;

    .line 30
    new-instance v2, LX/Ss6;

    .line 32
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 35
    const-class v1, LX/RE7;

    .line 37
    new-instance v0, LX/Rph;

    .line 39
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 42
    sput-object v0, LX/Rio;->A01:LX/Rph;

    .line 44
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Rio;->A00:LX/SD3;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v1

    .line 54
    sget-object v4, LX/SG0;->A02:LX/SG0;

    .line 56
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v3, LX/SG0;->A03:LX/SG0;

    .line 63
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, LX/SG0;->A01:LX/SG0;

    .line 70
    sget-object v0, LX/RTC;->CRUNCHY:LX/RTC;

    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Rio;->A05:Ljava/util/Map;

    .line 81
    const-class v0, LX/RTC;

    .line 83
    new-instance v1, Ljava/util/EnumMap;

    .line 85
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 88
    sget-object v0, LX/RTC;->RAW:LX/RTC;

    .line 90
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, LX/RTC;->TINK:LX/RTC;

    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, LX/RTC;->CRUNCHY:LX/RTC;

    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, LX/RTC;->LEGACY:LX/RTC;

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Rio;->A04:Ljava/util/Map;

    .line 114
    return-void
.end method
