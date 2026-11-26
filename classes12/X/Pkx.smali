.class public final LX/Pkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pkx;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;

.field public static final A05:LX/P7o;

.field public static final A06:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pkx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pkx;->A00:LX/Pkx;

    .line 7
    const-string v0, "detectorMode"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Pkx;->A01:LX/P7o;

    .line 21
    const-string v0, "multipleObjectsEnabled"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Pkx;->A02:LX/P7o;

    .line 29
    const-string v0, "classificationEnabled"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Pkx;->A03:LX/P7o;

    .line 37
    const-string v0, "maxPerObjectLabelCount"

    .line 39
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Pkx;->A04:LX/P7o;

    .line 45
    const-string v0, "classificationConfidenceThreshold"

    .line 47
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/Pkx;->A05:LX/P7o;

    .line 53
    const-string v0, "customLocalModelOptions"

    .line 55
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Pkx;->A06:LX/P7o;

    .line 61
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
