.class public final LX/PYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZT;


# static fields
.field public static final A00:LX/PYh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/PYh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PYh;->A00:LX/PYh;

    .line 7
    const-string v0, "options"

    .line 9
    invoke-static {v0}, LX/PEB;->A00(Ljava/lang/String;)LX/NyP;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "roughDownloadDurationMs"

    .line 16
    invoke-static {v1, v0}, LX/PEB;->A0i(LX/NyP;Ljava/lang/String;)V

    .line 19
    const-string v0, "errorCode"

    .line 21
    invoke-static {v1, v0}, LX/PEB;->A0j(LX/NyP;Ljava/lang/String;)V

    .line 24
    const-string v0, "exactDownloadDurationMs"

    .line 26
    invoke-static {v1, v0}, LX/PEB;->A0k(LX/NyP;Ljava/lang/String;)V

    .line 29
    const-string v0, "downloadStatus"

    .line 31
    invoke-static {v1, v0}, LX/PEB;->A0l(LX/NyP;Ljava/lang/String;)V

    .line 34
    const-string v0, "downloadFailureStatus"

    .line 36
    invoke-static {v1, v0}, LX/PEB;->A0m(LX/NyP;Ljava/lang/String;)V

    .line 39
    const-string v0, "mddDownloadErrorCodes"

    .line 41
    invoke-static {v1, v0}, LX/PEB;->A0n(LX/NyP;Ljava/lang/String;)V

    .line 44
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
