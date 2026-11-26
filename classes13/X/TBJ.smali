.class public final LX/TBJ;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public final error:LX/Qxe;

.field public final purchase:LX/RYd;


# direct methods
.method public constructor <init>(LX/RYd;LX/Qxe;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/Qxe;->A07:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LX/TBJ;->purchase:LX/RYd;

    .line 11
    iput-object p2, p0, LX/TBJ;->error:LX/Qxe;

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/TBJ;->purchase:LX/RYd;

    .line 2
    iget-object v2, p0, LX/TBJ;->error:LX/Qxe;

    .line 4
    const-string v0, "DcpFulfillmentError(purchase="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", error="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
