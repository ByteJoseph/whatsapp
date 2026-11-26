.class public final LX/PlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PlP;

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
    new-instance v0, LX/PlP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PlP;->A00:LX/PlP;

    .line 7
    invoke-static {}, LX/PEB;->A04()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PlP;->A01:LX/P7o;

    .line 19
    const-string v0, "imageSource"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/PlP;->A02:LX/P7o;

    .line 27
    const-string v0, "imageFormat"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/PlP;->A03:LX/P7o;

    .line 35
    const-string v0, "imageByteSize"

    .line 37
    invoke-static {v1, v0}, LX/PEB;->A0F(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/PlP;->A04:LX/P7o;

    .line 43
    const-string v0, "imageWidth"

    .line 45
    invoke-static {v1, v0}, LX/PEB;->A0G(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/PlP;->A05:LX/P7o;

    .line 51
    const-string v0, "imageHeight"

    .line 53
    invoke-static {v1, v0}, LX/PEB;->A0H(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/PlP;->A06:LX/P7o;

    .line 59
    const-string/jumbo v0, "rotationDegrees"

    .line 62
    invoke-static {v1, v0}, LX/PEB;->A0I(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/PlP;->A07:LX/P7o;

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
