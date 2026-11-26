.class public final LX/RUB;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/SNK;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/SNK;IZ)V
    .registers 5

    .line 0
    const-string v0, "AudioTrack write failed: "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    iput-boolean p3, p0, LX/RUB;->isRecoverable:Z

    .line 11
    iput p2, p0, LX/RUB;->errorCode:I

    .line 13
    iput-object p1, p0, LX/RUB;->format:LX/SNK;

    .line 15
    return-void
.end method
