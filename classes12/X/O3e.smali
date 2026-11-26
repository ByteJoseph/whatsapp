.class public final LX/O3e;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:J

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "ServerErrorResponse: Server returned error "

    .line 2
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": "

    .line 8
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-wide p1, p0, LX/O3e;->errorCode:J

    .line 17
    iput-object p3, p0, LX/O3e;->errorMessage:Ljava/lang/String;

    .line 19
    return-void
.end method
