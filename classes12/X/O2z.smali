.class public final LX/O2z;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "An unknown error was thrown during the authorization process"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
