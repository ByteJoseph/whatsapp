.class public final LX/RUs;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Closing permissions are already claimed for this Connection"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
