.class public final LX/PjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PjK;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;

.field public static final A04:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PjK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PjK;->A00:LX/PjK;

    .line 7
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyR;->A01:LX/NyR;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0J(LX/NyR;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/PjK;->A01:LX/P7o;

    .line 19
    const-string v0, "isColdCall"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0L(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/PjK;->A02:LX/P7o;

    .line 27
    const-string v0, "imageInfo"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0M(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/PjK;->A03:LX/P7o;

    .line 35
    const-string v0, "options"

    .line 37
    invoke-static {v1, v0}, LX/PEB;->A0N(LX/NyR;Ljava/lang/String;)LX/P7o;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/PjK;->A04:LX/P7o;

    .line 43
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
