.class public final LX/NAi;
.super LX/OlL;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string/jumbo v1, "window"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v0, v0}, LX/OlL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method
