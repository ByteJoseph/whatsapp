.class public final LX/Pgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pgx;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;

.field public static final A03:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pgx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pgx;->A00:LX/Pgx;

    .line 7
    invoke-static {}, LX/PEB;->A05()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyQ;->A01:LX/NyQ;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0B(LX/NyQ;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pgx;->A01:LX/P7o;

    .line 19
    const-string v0, "eventCount"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0D(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Pgx;->A02:LX/P7o;

    .line 27
    const-string v0, "inferenceDurationStats"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0E(LX/NyQ;Ljava/lang/String;)LX/P7o;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Pgx;->A03:LX/P7o;

    .line 35
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
