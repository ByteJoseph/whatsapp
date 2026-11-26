.class public final LX/RNg;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 0
    const-string v0, "File was not written completely. Expected: "

    .line 2
    invoke-static {v0, p1, p2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", found: "

    .line 8
    invoke-static {v0, v1, p3, p4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
