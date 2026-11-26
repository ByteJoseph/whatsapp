.class public final LX/PZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PZB;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PZB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PZB;->A00:LX/PZB;

    .line 7
    const-string/jumbo v0, "textEnhancementParam"

    .line 10
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "autoWhiteBalanceEnabled"

    .line 16
    invoke-static {v1, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 19
    const-string v0, "lightnessEnhancementParam"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 24
    const-string v0, "filterType"

    .line 26
    invoke-static {v1, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 29
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
