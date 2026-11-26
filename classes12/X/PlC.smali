.class public final LX/PlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlC;

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
    new-instance v0, LX/PlC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlC;->A00:LX/PlC;

    .line 7
    const-string v0, "mode"

    .line 9
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/NyS;->A01:LX/NyS;

    .line 15
    invoke-static {v1, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/PlC;->A01:LX/P7o;

    .line 21
    const-string v0, "landmark"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/PlC;->A02:LX/P7o;

    .line 29
    const-string v0, "classification"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0U(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/PlC;->A03:LX/P7o;

    .line 37
    const-string v0, "prominentFaceOnly"

    .line 39
    invoke-static {v1, v0}, LX/PEB;->A0V(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/PlC;->A04:LX/P7o;

    .line 45
    const-string/jumbo v0, "tracking"

    .line 48
    invoke-static {v1, v0}, LX/PEB;->A0W(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/PlC;->A05:LX/P7o;

    .line 54
    const-string v0, "minFaceSize"

    .line 56
    invoke-static {v1, v0}, LX/PEB;->A0X(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/PlC;->A06:LX/P7o;

    .line 62
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
