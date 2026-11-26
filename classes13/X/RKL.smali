.class public final LX/RKL;
.super LX/RUI;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "varbit must be encoded as 10-bytes or less"

    .line 2
    invoke-direct {p0, v0}, LX/RUI;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
