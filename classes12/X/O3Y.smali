.class public final LX/O3Y;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "no error node"

    .line 2
    const-string v0, "ServerMalformedErrorResponse: Server sent malformed error response: "

    .line 4
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, LX/O3Y;->msg:Ljava/lang/String;

    .line 13
    return-void
.end method
