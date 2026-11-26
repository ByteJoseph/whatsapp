.class public final LX/RNn;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "Main connection was torn down during the link switch"

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method
