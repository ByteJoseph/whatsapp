.class public final LX/9KT;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "Setting media property with MediaDataV2 not set"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
