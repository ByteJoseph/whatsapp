.class public final LX/PaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PaK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PaK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PaK;->A00:LX/PaK;

    .line 7
    const-string/jumbo v0, "xMin"

    .line 10
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "yMin"

    .line 17
    invoke-static {v1, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "xMax"

    .line 23
    invoke-static {v1, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "yMax"

    .line 29
    invoke-static {v1, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 32
    const-string v0, "confidenceScore"

    .line 34
    invoke-static {v1, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 37
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
