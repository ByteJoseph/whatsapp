.class public final LX/IXy;
.super LX/Iz1;
.source ""


# static fields
.field public static final A01:LX/IXy;

.field public static final A02:LX/IXy;

.field public static final A03:LX/IXy;

.field public static final A04:LX/IXy;

.field public static final A05:LX/IXy;

.field public static final A06:LX/IXy;

.field public static final A07:LX/IXy;

.field public static final A08:LX/IXy;

.field public static final A09:LX/IXy;

.field public static final A0A:LX/IXy;

.field public static final A0B:LX/IXy;

.field public static final A0C:LX/IXy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "RenderError"

    .line 2
    new-instance v0, LX/IXy;

    .line 4
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/IXy;->A07:LX/IXy;

    .line 9
    const-string v1, "RequestError"

    .line 11
    new-instance v0, LX/IXy;

    .line 13
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/IXy;->A08:LX/IXy;

    .line 18
    const-string v1, "SSLError"

    .line 20
    new-instance v0, LX/IXy;

    .line 22
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/IXy;->A09:LX/IXy;

    .line 27
    const-string v1, "DeepLinkError"

    .line 29
    new-instance v0, LX/IXy;

    .line 31
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/IXy;->A01:LX/IXy;

    .line 36
    const-string v1, "HttpRequestError"

    .line 38
    new-instance v0, LX/IXy;

    .line 40
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, LX/IXy;->A03:LX/IXy;

    .line 45
    const-string v1, "SessionPermissionError"

    .line 47
    new-instance v0, LX/IXy;

    .line 49
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, LX/IXy;->A0A:LX/IXy;

    .line 54
    const-string v1, "FileDownloadError"

    .line 56
    new-instance v0, LX/IXy;

    .line 58
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 61
    sput-object v0, LX/IXy;->A02:LX/IXy;

    .line 63
    const-string v1, "PageStarted"

    .line 65
    new-instance v0, LX/IXy;

    .line 67
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 70
    sput-object v0, LX/IXy;->A05:LX/IXy;

    .line 72
    const-string v1, "PageFinished"

    .line 74
    new-instance v0, LX/IXy;

    .line 76
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 79
    sput-object v0, LX/IXy;->A04:LX/IXy;

    .line 81
    const-string v1, "WebRequestStarted"

    .line 83
    new-instance v0, LX/IXy;

    .line 85
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 88
    sput-object v0, LX/IXy;->A0C:LX/IXy;

    .line 90
    const-string v1, "VisitedHistoryUpdated"

    .line 92
    new-instance v0, LX/IXy;

    .line 94
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 97
    sput-object v0, LX/IXy;->A0B:LX/IXy;

    .line 99
    const-string v1, "PageTitleUpdated"

    .line 101
    new-instance v0, LX/IXy;

    .line 103
    invoke-direct {v0, v1}, LX/IXy;-><init>(Ljava/lang/String;)V

    .line 106
    sput-object v0, LX/IXy;->A06:LX/IXy;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/IXy;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/IXy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/IXy;

    .line 10
    iget-object v1, p0, LX/IXy;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/IXy;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IXy;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/IXy;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "EventName(name="

    .line 4
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
