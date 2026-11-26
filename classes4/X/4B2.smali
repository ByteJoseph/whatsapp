.class public final LX/4B2;
.super LX/4B4;
.source ""


# instance fields
.field public final A00:LX/GD8;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(LX/1br;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/4B4;-><init>(LX/1br;IJ)V

    .line 3
    const/16 v1, 0xe

    .line 5
    new-instance v0, LX/5Cj;

    .line 7
    invoke-direct {v0, v1}, LX/5Cj;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/4B2;->A02:LX/00w;

    .line 12
    iget-object v0, p0, LX/4B4;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "-votes"

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4B2;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/4B4;->A04:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1AZ;

    .line 34
    instance-of v1, v2, LX/1Ab;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    check-cast v2, LX/1Ab;

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-interface {v2}, LX/1Ab;->BAA()LX/GD8;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    iput-object v0, p0, LX/4B2;->A00:LX/GD8;

    .line 49
    return-void
.end method
