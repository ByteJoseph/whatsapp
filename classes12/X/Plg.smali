.class public final LX/Plg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Plg;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;

.field public static final A08:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Plg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Plg;->A00:LX/Plg;

    .line 7
    invoke-static {}, LX/PEB;->A07()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LX/NyR;->A01:LX/NyR;

    .line 13
    invoke-static {v2, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Plg;->A01:LX/P7o;

    .line 19
    const-string v0, "options"

    .line 21
    invoke-static {v2, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Plg;->A02:LX/P7o;

    .line 27
    const-string v0, "inputLength"

    .line 29
    invoke-static {v2, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Plg;->A03:LX/P7o;

    .line 35
    const-string v0, "outputLength"

    .line 37
    invoke-static {v2, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Plg;->A04:LX/P7o;

    .line 43
    const-string v0, "loadDictionaryErrorCode"

    .line 45
    invoke-static {v2, v0}, LX/PEB;->A0O(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Plg;->A05:LX/P7o;

    .line 51
    const-string/jumbo v0, "translateResultStatusCode"

    .line 54
    invoke-static {v2, v0}, LX/PEB;->A0P(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Plg;->A06:LX/P7o;

    .line 60
    const-string/jumbo v0, "status"

    .line 63
    invoke-static {v2, v0}, LX/PEB;->A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Plg;->A07:LX/P7o;

    .line 69
    const-string v0, "downloadHttpResponseCode"

    .line 71
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-static {v2, v1, v0}, LX/PEB;->A0K(LX/NyR;LX/PEB;I)LX/P7o;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/Plg;->A08:LX/P7o;

    .line 83
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
