.class public final LX/RJn;
.super LX/RUF;
.source ""


# instance fields
.field public final type:LX/SwO;


# direct methods
.method public constructor <init>(LX/SwO;)V
    .registers 4

    .line 0
    const-string v0, "scalar wire type "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " does not support deduplication"

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RUF;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LX/RJn;->type:LX/SwO;

    .line 17
    return-void
.end method
