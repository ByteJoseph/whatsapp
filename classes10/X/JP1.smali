.class public final LX/JP1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[F

.field public A05:[F

.field public A06:Landroid/graphics/Matrix;

.field public final A07:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JP1;->A07:LX/0AZ;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/JnN;->A07()[F

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JP1;->A05:[F

    .line 12
    invoke-static {}, LX/JnN;->A07()[F

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JP1;->A04:[F

    .line 18
    iput-boolean v1, p0, LX/JP1;->A03:Z

    .line 20
    iput-boolean v1, p0, LX/JP1;->A01:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)[F
    .registers 4

    .line 0
    iget-object v1, p0, LX/JP1;->A04:[F

    .line 2
    iget-boolean v0, p0, LX/JP1;->A02:Z

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p0, p1}, LX/JP1;->A01(Ljava/lang/Object;)[F

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/JWD;->A01([F[F)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/JP1;->A03:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/JP1;->A02:Z

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/JP1;->A03:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)[F
    .registers 5

    .line 0
    iget-object v2, p0, LX/JP1;->A05:[F

    .line 2
    iget-boolean v0, p0, LX/JP1;->A00:Z

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v1, p0, LX/JP1;->A06:Landroid/graphics/Matrix;

    .line 8
    if-nez v1, :cond_11

    .line 10
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iput-object v1, p0, LX/JP1;->A06:Landroid/graphics/Matrix;

    .line 17
    :cond_11
    iget-object v0, p0, LX/JP1;->A07:LX/0AZ;

    .line 19
    invoke-interface {v0, p1, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2}, LX/JW8;->A01(Landroid/graphics/Matrix;[F)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/JP1;->A00:Z

    .line 28
    invoke-static {v2}, LX/J0H;->A00([F)Z

    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/JP1;->A01:Z

    .line 34
    :cond_22
    return-object v2
.end method
