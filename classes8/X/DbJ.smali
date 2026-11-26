.class public final LX/DbJ;
.super LX/Dnf;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AZ;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DbJ;->A00:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/DbJ;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/DbJ;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/DbJ;->A00:LX/1AZ;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "Failure: "

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "; requestFMessage: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "; responseFMessage: "

    .line 21
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
