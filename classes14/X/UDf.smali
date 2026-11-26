.class public final LX/UDf;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/H6Z;

.field public final reason:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/H6Z;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const-string v0, "normaldownloadhandler/plaintext partial gone"

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, LX/UDf;->failure:LX/H6Z;

    .line 7
    iput-object p2, p0, LX/UDf;->reason:Ljava/lang/Exception;

    .line 9
    return-void
.end method
