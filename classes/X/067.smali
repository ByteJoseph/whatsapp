.class public final LX/067;
.super LX/066;
.source ""


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    sget-object v0, LX/068;->A02:LX/068;

    .line 2
    invoke-direct {p0, v0, p1}, LX/066;-><init>(LX/068;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/066;->A00:I

    .line 2
    const-string v0, "ApplicationTypeConfig{configId="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, "}"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
