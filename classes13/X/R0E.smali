.class public LX/R0E;
.super LX/TBK;
.source ""


# instance fields
.field public final captureMode:LX/RP8;

.field public final operation:LX/RPT;


# direct methods
.method public constructor <init>(LX/RPT;LX/RP8;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, " is refused in "

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " sessions"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, LX/R0E;->captureMode:LX/RP8;

    .line 23
    iput-object p1, p0, LX/R0E;->operation:LX/RPT;

    .line 25
    return-void
.end method
