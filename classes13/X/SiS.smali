.class public LX/SiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTP;


# instance fields
.field public A00:LX/TTP;

.field public final A01:LX/Qzm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Qzm;

    .line 5
    invoke-direct {v0}, LX/Qzm;-><init>()V

    .line 8
    iput-object v0, p0, LX/SiS;->A01:LX/Qzm;

    .line 10
    return-void
.end method


# virtual methods
.method public A00(IIII)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/SiS;->A01:LX/Qzm;

    .line 2
    iget v0, v1, LX/Qzm;->A02:I

    .line 4
    if-ne v0, p1, :cond_13

    .line 6
    iget v0, v1, LX/Qzm;->A03:I

    .line 8
    if-ne v0, p2, :cond_13

    .line 10
    iget v0, v1, LX/Qzm;->A01:I

    .line 12
    if-ne v0, p3, :cond_13

    .line 14
    iget v0, v1, LX/Qzm;->A00:I

    .line 16
    if-ne v0, p4, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    iput p1, v1, LX/Qzm;->A02:I

    .line 21
    iput p2, v1, LX/Qzm;->A03:I

    .line 23
    iput p3, v1, LX/Qzm;->A01:I

    .line 25
    iput p4, v1, LX/Qzm;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/SSM;->A01:Z

    .line 30
    return-void
.end method

.method public Ah1()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->Ah1()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AmF()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->AmF()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AuI()LX/RyN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->AuI()LX/RyN;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B6c()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->B6c()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->BOU()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BOZ()LX/IsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->BOZ()LX/IsE;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BTP()LX/S07;
    .registers 11

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->BTP()LX/S07;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    iget-object v2, p0, LX/SiS;->A01:LX/Qzm;

    .line 10
    iget-object v0, v1, LX/S07;->A03:[F

    .line 12
    invoke-virtual {v2, v0}, LX/SSM;->A0B([F)V

    .line 15
    iget v3, v1, LX/S07;->A01:I

    .line 17
    iget v4, v1, LX/S07;->A00:I

    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v7

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v8, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/SSM;->A09(IIIIIZZ)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/SiS;->A01:LX/Qzm;

    .line 29
    invoke-virtual {v0}, LX/SSM;->A08()LX/S07;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public Bjd()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->Bjd()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BnV()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->BnV()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTexture()LX/S3E;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiS;->A00:LX/TTP;

    .line 2
    invoke-interface {v0}, LX/TTP;->getTexture()LX/S3E;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
