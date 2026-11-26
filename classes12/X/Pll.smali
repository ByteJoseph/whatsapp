.class public final LX/Pll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pll;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;

.field public static final A09:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pll;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pll;->A00:LX/Pll;

    .line 7
    const-string v0, "name"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LX/NyS;->A01:LX/NyS;

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Pll;->A01:LX/P7o;

    .line 21
    const-string/jumbo v0, "version"

    .line 24
    invoke-static {v2, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Pll;->A02:LX/P7o;

    .line 30
    const-string/jumbo v0, "source"

    .line 33
    invoke-static {v2, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Pll;->A03:LX/P7o;

    .line 39
    const-string/jumbo v0, "uri"

    .line 42
    invoke-static {v2, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Pll;->A04:LX/P7o;

    .line 48
    const-string v0, "hash"

    .line 50
    invoke-static {v2, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Pll;->A05:LX/P7o;

    .line 56
    const-string v0, "modelType"

    .line 58
    invoke-static {v2, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Pll;->A06:LX/P7o;

    .line 64
    const-string/jumbo v0, "size"

    .line 67
    invoke-static {v2, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/Pll;->A07:LX/P7o;

    .line 73
    const-string v0, "hasLabelMap"

    .line 75
    invoke-static {v2, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Pll;->A08:LX/P7o;

    .line 81
    const-string v0, "isManifestModel"

    .line 83
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-static {v2, v1, v0}, LX/PEB;->A0S(LX/NyS;LX/PEB;I)LX/P7o;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/Pll;->A09:LX/P7o;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method
