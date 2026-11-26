.class public final LX/Nxi;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 0
    const-string v0, "Stream output exceeds maximum allowed size of "

    .line 2
    invoke-static {p1, p2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
