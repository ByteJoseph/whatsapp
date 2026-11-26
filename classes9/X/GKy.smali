.class public final LX/GKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-wide v1, p0, LX/GKy;->A00:J

    .line 2
    const-string v0, "("

    .line 4
    invoke-static {v1, v2, v0}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
