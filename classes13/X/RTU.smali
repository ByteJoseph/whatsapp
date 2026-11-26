.class public final LX/RTU;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .registers 3

    .line 0
    const-string v0, "Media does not support uuid: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
