.class public final LX/Pkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pkm;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pkm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pkm;->A00:LX/Pkm;

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
    sput-object v0, LX/Pkm;->A01:LX/P7o;

    .line 19
    const-string v0, "imageInfo"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Pkm;->A02:LX/P7o;

    .line 27
    const-string/jumbo v0, "subjectSegmenterOptions"

    .line 30
    invoke-static {v1, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Pkm;->A03:LX/P7o;

    .line 36
    const-string/jumbo v0, "subjectInfos"

    .line 39
    invoke-static {v1, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Pkm;->A04:LX/P7o;

    .line 45
    const-string v0, "qualityScores"

    .line 47
    invoke-static {v1, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Pkm;->A05:LX/P7o;

    .line 53
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
