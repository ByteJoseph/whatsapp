.class public LX/O35;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const-string v0, "Algorithm with COSE value "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " not supported"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
