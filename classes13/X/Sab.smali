.class public abstract LX/Sab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public final A00:LX/TSx;


# direct methods
.method public constructor <init>(LX/TSx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sab;->A00:LX/TSx;

    .line 5
    return-void
.end method


# virtual methods
.method public BJg()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0}, LX/TSx;->BJg()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQZ()LX/TSx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0}, LX/TSx;->BQZ()LX/TSx;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ber(LX/TUo;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1}, LX/TSx;->Ber(LX/TUo;)V

    .line 5
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 7

    .line 0
    instance-of v0, p0, LX/QhZ;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/QhZ;

    .line 7
    iget-object v2, v3, LX/QhZ;->A00:LX/Sba;

    .line 9
    if-eqz v2, :cond_22

    .line 11
    instance-of v0, p1, LX/Sb2;

    .line 13
    if-eqz v0, :cond_22

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/Sb2;

    .line 18
    iget-object v1, v0, LX/Sb2;->A04:LX/TMX;

    .line 20
    instance-of v0, v1, LX/TVI;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast v1, LX/TVI;

    .line 26
    invoke-interface {v1}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    iput-object v0, v2, LX/Sba;->A01:Landroid/net/Uri;

    .line 34
    :cond_22
    iget-object v0, v3, LX/Sab;->A00:LX/TSx;

    .line 36
    :goto_24
    invoke-interface {v0, p1, p2}, LX/TSx;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 43
    goto :goto_24
.end method

.method public CvN(JJ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/TSx;->CvN(JJ)V

    .line 5
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0, p1}, LX/TSx;->D90(LX/TVJ;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sab;->A00:LX/TSx;

    .line 2
    invoke-interface {v0}, LX/TSx;->release()V

    .line 5
    return-void
.end method
