.class public final LX/PZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PZx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PZx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PZx;->A00:LX/PZx;

    .line 7
    const-string v0, "inferenceCommonLogEvent"

    .line 9
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "options"

    .line 15
    invoke-static {v2, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 18
    const-string v0, "inputLength"

    .line 20
    invoke-static {v2, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 23
    const-string v0, "outputLength"

    .line 25
    invoke-static {v2, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 28
    const-string v0, "loadDictionaryErrorCode"

    .line 30
    invoke-static {v2, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "translateResultStatusCode"

    .line 36
    invoke-static {v2, v0}, LX/PEB;->A0m(LX/NyP;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "status"

    .line 42
    invoke-static {v2, v0}, LX/PEB;->A0n(LX/NyP;Ljava/lang/String;)V

    .line 45
    const-string v0, "downloadHttpResponseCode"

    .line 47
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 56
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
