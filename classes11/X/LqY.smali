.class public abstract LX/LqY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x3

    .line 1
    new-array v1, v6, [Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "BaseURL"

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "Location"

    .line 11
    aput-object v0, v1, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v0, "PatchLocation"

    .line 16
    invoke-static {v0, v1, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/LqY;->A05:Ljava/util/Set;

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 25
    const-string v0, "media"

    .line 27
    aput-object v0, v4, v5

    .line 29
    const-string v0, "initialization"

    .line 31
    aput-object v0, v4, v2

    .line 33
    const-string v0, "index"

    .line 35
    aput-object v0, v4, v3

    .line 37
    const-string v0, "bitstreamSwitching"

    .line 39
    aput-object v0, v4, v6

    .line 41
    const-string v1, "sourceURL"

    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v4, v0

    .line 46
    const-string v1, "FBPredictedMedia"

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/LqY;->A04:Ljava/util/Set;

    .line 55
    new-array v1, v3, [Ljava/lang/String;

    .line 57
    const-string v0, "ContentProtection"

    .line 59
    aput-object v0, v1, v5

    .line 61
    const-string v0, "FBInitializationBinary"

    .line 63
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/LqY;->A03:Ljava/util/Set;

    .line 69
    const-string v0, "href"

    .line 71
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/LqY;->A02:Ljava/util/Set;

    .line 77
    new-array v1, v3, [Ljava/lang/String;

    .line 79
    const-string v0, "video"

    .line 81
    aput-object v0, v1, v5

    .line 83
    const-string v0, "audio"

    .line 85
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/LqY;->A01:Ljava/util/Set;

    .line 91
    new-array v1, v3, [Ljava/lang/String;

    .line 93
    const-string v0, "video/"

    .line 95
    aput-object v0, v1, v5

    .line 97
    const-string v0, "audio/"

    .line 99
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/LqY;->A00:Ljava/util/List;

    .line 105
    const-string v0, "\\$(RepresentationID|Number|Bandwidth|Time|SubNumber)(%0\\d+d)?\\$"

    .line 107
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/LqY;->A07:LX/06L;

    .line 113
    const-string v0, "\\$RepresentationID(%0\\d+d)?\\$"

    .line 115
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/LqY;->A06:LX/06L;

    .line 121
    const-string v0, "[A-Za-z0-9._~-]+"

    .line 123
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/LqY;->A08:LX/06L;

    .line 129
    return-void
.end method
