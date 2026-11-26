.class public final LX/RJo;
.super LX/RUF;
.source ""


# instance fields
.field public final type:LX/SwO;


# direct methods
.method public constructor <init>(LX/SwO;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "scalar wire type "

    .line 6
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " does not support non-inline decoding"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/RUF;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LX/RJo;->type:LX/SwO;

    .line 21
    return-void
.end method
