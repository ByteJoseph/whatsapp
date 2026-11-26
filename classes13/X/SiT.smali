.class public LX/SiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/S3E;

.field public A05:LX/S07;

.field public A06:LX/RyN;

.field public A07:Z

.field public volatile A08:LX/IsE;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00([F)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SiT;->A04:LX/S3E;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, v0, LX/S3E;->A02:LX/RuN;

    .line 6
    iget-object v2, v0, LX/RuN;->A04:[F

    .line 8
    const/16 v1, 0x10

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_e
    return-void
.end method

.method public Ah1()I
    .registers 2

    .line 0
    iget v0, p0, LX/SiT;->A00:I

    .line 2
    return v0
.end method

.method public AmF()I
    .registers 2

    .line 0
    iget v0, p0, LX/SiT;->A01:I

    .line 2
    return v0
.end method

.method public AuI()LX/RyN;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiT;->A06:LX/RyN;

    .line 2
    return-object v0
.end method

.method public B6c()I
    .registers 2

    .line 0
    iget v0, p0, LX/SiT;->A02:I

    .line 2
    return v0
.end method

.method public BOU()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SiT;->A03:J

    .line 2
    return-wide v0
.end method

.method public BOZ()LX/IsE;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiT;->A08:LX/IsE;

    .line 2
    return-object v0
.end method

.method public BTP()LX/S07;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiT;->A05:LX/S07;

    .line 2
    return-object v0
.end method

.method public Bjd()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/SiT;->A07:Z

    .line 2
    return v0
.end method

.method public BnV()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiT;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getTexture()LX/S3E;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SiT;->A04:LX/S3E;

    .line 2
    return-object v0
.end method
