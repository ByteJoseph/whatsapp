.class public final LX/PlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlV;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;

.field public static final A07:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PlV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlV;->A00:LX/PlV;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyR;->A01:LX/NyR;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PlV;->A01:LX/P7o;

    .line 19
    const-string/jumbo v0, "roughDownloadDurationMs"

    .line 22
    invoke-static {v1, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/PlV;->A02:LX/P7o;

    .line 28
    const-string v0, "errorCode"

    .line 30
    invoke-static {v1, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/PlV;->A03:LX/P7o;

    .line 36
    const-string v0, "exactDownloadDurationMs"

    .line 38
    invoke-static {v1, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/PlV;->A04:LX/P7o;

    .line 44
    const-string v0, "downloadStatus"

    .line 46
    invoke-static {v1, v0}, LX/PEB;->A0O(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/PlV;->A05:LX/P7o;

    .line 52
    const-string v0, "downloadFailureStatus"

    .line 54
    invoke-static {v1, v0}, LX/PEB;->A0P(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/PlV;->A06:LX/P7o;

    .line 60
    const-string v0, "mddDownloadErrorCodes"

    .line 62
    invoke-static {v1, v0}, LX/PEB;->A0Q(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PlV;->A07:LX/P7o;

    .line 68
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
