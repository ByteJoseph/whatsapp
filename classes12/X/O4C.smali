.class public final LX/O4C;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string/jumbo v0, "trigger recreation failed for table \'"

    .line 3
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "\'"

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
