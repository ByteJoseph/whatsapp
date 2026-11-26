.class public final LX/Pgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pgu;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Pgu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pgu;->A00:LX/Pgu;

    .line 7
    invoke-static {}, LX/PEB;->A02()LX/PEB;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LX/NyP;->A01:LX/NyP;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Pgu;->A01:LX/P7o;

    .line 20
    const-string/jumbo v0, "sapiInferenceCommonEvent"

    .line 23
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Pgu;->A02:LX/P7o;

    .line 34
    const-string/jumbo v0, "totalTokens"

    .line 37
    invoke-static {v0}, LX/PEB;->A08(Ljava/lang/String;)LX/PEB;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v1, v0}, LX/PEB;->A09(LX/NyP;LX/PEB;I)LX/P7o;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Pgu;->A03:LX/P7o;

    .line 48
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
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
