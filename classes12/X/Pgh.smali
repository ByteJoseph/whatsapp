.class public final LX/Pgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/Pgh;

.field public static final A01:LX/P7o;

.field public static final A02:LX/P7o;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Pgh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Pgh;->A00:LX/Pgh;

    .line 7
    invoke-static {}, LX/PEB;->A03()LX/PEB;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LX/NyS;->A01:LX/NyS;

    .line 13
    invoke-static {v1, v0}, LX/PEB;->A0R(LX/NyS;LX/PEB;)LX/P7o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Pgh;->A01:LX/P7o;

    .line 19
    const-string/jumbo v0, "subjectSegmenterOptions"

    .line 22
    invoke-static {v1, v0}, LX/PEB;->A0T(LX/NyS;Ljava/lang/String;)LX/P7o;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Pgh;->A02:LX/P7o;

    .line 28
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
