.class public final LX/QmO;
.super LX/RU0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "Process was canceled"

    .line 2
    sget-object v1, LX/RQU;->A0D:LX/RQU;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/RU0;-><init>(LX/RQU;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
