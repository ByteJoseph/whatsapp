.class public final LX/HUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/09c;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09c;

    .line 11
    iput-object v0, p0, LX/HUs;->A00:LX/09c;

    .line 13
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HUs;->A01:LX/09I;

    .line 19
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 8

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/HUs;->A01:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget v0, p1, LX/Gs8;->A00:I

    .line 13
    if-lez v0, :cond_23

    .line 15
    iget-object v0, p0, LX/HUs;->A00:LX/09c;

    .line 17
    invoke-virtual {v0}, LX/09c;->A06()[B

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    const-string v2, "device-identity"

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/0WX;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 32
    invoke-static {p3, v0}, LX/H1K;->A00(LX/H1K;Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A07:LX/GE5;

    .line 2
    return-object v0
.end method

.method public Cu6()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/GE5;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/GE5;->A06:LX/GE5;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/GE5;->A0F:LX/GE5;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/GE5;->A02:LX/GE5;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    if-nez v0, :cond_9

    .line 4
    instance-of v1, p1, LX/Fts;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
