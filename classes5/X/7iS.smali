.class public final LX/7iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# instance fields
.field public final A00:LX/7Na;

.field public final A01:LX/8Zt;


# direct methods
.method public constructor <init>(LX/7Na;LX/8Zt;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7iS;->A00:LX/7Na;

    .line 5
    if-nez p2, :cond_d

    .line 7
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 9
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 12
    move-result-object p2

    .line 13
    :cond_d
    iput-object p2, p0, LX/7iS;->A01:LX/8Zt;

    .line 15
    return-void
.end method


# virtual methods
.method public AhJ()LX/7iv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AkQ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0, p1}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Azt()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->Azt()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B7K()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7R()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->B7R()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BEM()LX/7is;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->BEM()LX/7is;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BJv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->BJv()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BTC()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->BTC()V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public BTM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->BTM()V

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public BbR()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->BbR()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjf()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->Bjf()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Boi()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CrS()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->CrS()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CrT()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iS;->A01:LX/8Zt;

    .line 2
    invoke-interface {v0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
