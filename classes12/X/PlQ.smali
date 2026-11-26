.class public final LX/PlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlQ;

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
    new-instance v0, LX/PlQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlQ;->A00:LX/PlQ;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PlQ;->A01:LX/P7o;

    .line 19
    const-string/jumbo v0, "roughDownloadDurationMs"

    .line 22
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/PlQ;->A02:LX/P7o;

    .line 28
    const-string v0, "errorCode"

    .line 30
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/PlQ;->A03:LX/P7o;

    .line 36
    const-string v0, "exactDownloadDurationMs"

    .line 38
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/PlQ;->A04:LX/P7o;

    .line 44
    const-string v0, "downloadStatus"

    .line 46
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/PlQ;->A05:LX/P7o;

    .line 52
    const-string v0, "downloadFailureStatus"

    .line 54
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/PlQ;->A06:LX/P7o;

    .line 60
    const-string v0, "mddDownloadErrorCodes"

    .line 62
    invoke-static {v1, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PlQ;->A07:LX/P7o;

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
