.class public final LX/TAn;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final errorType:LX/RQZ;

.field public final fileExtension:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    if-nez p2, :cond_4

    .line 2
    const-string p2, ""

    .line 4
    :cond_4
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; errorType: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "; fileName: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", fileExtension: "

    .line 26
    invoke-static {v0, p4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iput-object p1, p0, LX/TAn;->errorType:LX/RQZ;

    .line 35
    iput-object p3, p0, LX/TAn;->fileName:Ljava/lang/String;

    .line 37
    iput-object p4, p0, LX/TAn;->fileExtension:Ljava/lang/String;

    .line 39
    return-void
.end method
