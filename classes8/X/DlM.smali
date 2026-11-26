.class public final LX/DlM;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorResult:LX/DjA;


# direct methods
.method public constructor <init>(LX/DjA;)V
    .registers 5

    .line 0
    iget v1, p1, LX/DjA;->code:I

    .line 2
    iget-object v2, p1, LX/DjA;->message:Ljava/lang/String;

    .line 4
    const-string v0, "error="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": "

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LX/DlM;->errorResult:LX/DjA;

    .line 21
    return-void
.end method
