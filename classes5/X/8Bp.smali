.class public final LX/8Bp;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Should not modify component host outside of the Litho View Attributes Extensions. Let us know if your use case is valid"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
