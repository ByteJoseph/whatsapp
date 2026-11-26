.class public final LX/PYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PYt;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/PYt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PYt;->A00:LX/PYt;

    .line 7
    const-string/jumbo v0, "status"

    .line 10
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "options"

    .line 16
    invoke-static {v2, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 19
    const-string v0, "model"

    .line 21
    invoke-static {v2, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 24
    const-string v0, "language"

    .line 26
    invoke-static {v2, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "segmentationRequest"

    .line 32
    invoke-static {v2, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "segmentationResult"

    .line 38
    invoke-static {v2, v0}, LX/PEB;->A0m(LX/NyP;Ljava/lang/String;)V

    .line 41
    const-string v0, "aggregatedSegmentations"

    .line 43
    invoke-static {v2, v0}, LX/PEB;->A0n(LX/NyP;Ljava/lang/String;)V

    .line 46
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 55
    const-string v0, "nativeSegmentationException"

    .line 57
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 66
    const-string v0, "downloadErrorCodes"

    .line 68
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xa

    .line 74
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 77
    const-string v0, "domain"

    .line 79
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 85
    invoke-static {v2, v1, v0}, LX/PEB;->A0h(LX/NyP;LX/PEB;I)V

    .line 88
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
