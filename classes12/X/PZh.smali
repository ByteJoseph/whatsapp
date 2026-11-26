.class public final LX/PZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PZh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PZh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PZh;->A00:LX/PZh;

    .line 7
    invoke-static {}, LX/PEB;->A07()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyP;->A01:LX/NyP;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0g(LX/NyP;LX/PEB;)V

    .line 16
    const-string v0, "detectorOptions"

    .line 18
    invoke-static {v1, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 21
    const-string v0, "loadDurationMs"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "sessionDurationMs"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "sessionTotalInferenceDurationMs"

    .line 35
    invoke-static {v1, v0}, LX/PEB;->A0m(LX/NyP;Ljava/lang/String;)V

    .line 38
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
