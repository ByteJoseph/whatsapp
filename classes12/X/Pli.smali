.class public final LX/Pli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pli;

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
    .registers 2

    .line 0
    new-instance v0, LX/Pli;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pli;->A00:LX/Pli;

    .line 7
    invoke-static {}, LX/PEB;->A07()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyS;->A01:LX/NyS;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pli;->A01:LX/P7o;

    .line 19
    const-string v0, "options"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Pli;->A02:LX/P7o;

    .line 27
    const-string v0, "inputLength"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Pli;->A03:LX/P7o;

    .line 35
    const-string v0, "outputLength"

    .line 37
    invoke-static {v1, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Pli;->A04:LX/P7o;

    .line 43
    const-string v0, "loadDictionaryErrorCode"

    .line 45
    invoke-static {v1, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/Pli;->A05:LX/P7o;

    .line 51
    const-string/jumbo v0, "translateResultStatusCode"

    .line 54
    invoke-static {v1, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Pli;->A06:LX/P7o;

    .line 60
    const-string/jumbo v0, "status"

    .line 63
    invoke-static {v1, v0}, LX/PEB;->A0Y(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/Pli;->A07:LX/P7o;

    .line 69
    const-string v0, "downloadHttpResponseCode"

    .line 71
    invoke-static {v1, v0}, LX/PEB;->A0Z(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Pli;->A08:LX/P7o;

    .line 77
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
