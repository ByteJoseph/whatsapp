.class public abstract LX/Oj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0WX;


# direct methods
.method public static A03(Ljava/lang/StringBuilder;)LX/Ij3;
    .registers 4

    .line 0
    const-wide/16 v1, 0x1

    .line 2
    const-string v0, "."

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ij3;

    .line 16
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A04()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Oj4;->A00:LX/0WX;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "protocolTreeNode"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
