.class public LX/1di;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/1dh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/AWk;

.field public A07:LX/A4M;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[B

.field public A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1di;->A04:I

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/1di;->A00:I

    .line 9
    iput v1, p0, LX/1di;->A05:I

    .line 11
    iput v1, p0, LX/1di;->A03:I

    .line 13
    iput v1, p0, LX/1di;->A02:I

    .line 15
    return-void
.end method

.method public constructor <init>(LX/1dJ;J)V
    .registers 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, v1, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 268435460
    iput v1, p0, LX/1di;->A04:I

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/1di;->A00:I

    .line 268435465
    iput v1, p0, LX/1di;->A05:I

    .line 268435467
    iput v1, p0, LX/1di;->A03:I

    .line 268435469
    iput v1, p0, LX/1di;->A02:I

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/1dJ;Ljava/lang/String;J)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p3, p4}, LX/1di;-><init>(LX/1dJ;J)V

    .line 536870915
    const/high16 v0, 0x10000

    .line 536870917
    invoke-static {p2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-virtual {p0, v0}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 536870924
    return-void
.end method

.method public static A00(LX/1di;LX/1di;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1di;->A0D:Ljava/lang/String;

    .line 2
    iput-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/1di;->A0A:Ljava/lang/String;

    .line 6
    iput-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/1di;->A0E:Ljava/lang/String;

    .line 10
    iput-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/1di;->A06:LX/AWk;

    .line 14
    iput-object v0, p1, LX/1di;->A06:LX/AWk;

    .line 16
    iget-object v0, p0, LX/1di;->A0F:[B

    .line 18
    iput-object v0, p1, LX/1di;->A0F:[B

    .line 20
    iget v0, p0, LX/1di;->A04:I

    .line 22
    iput v0, p1, LX/1di;->A04:I

    .line 24
    iget v0, p0, LX/1di;->A01:I

    .line 26
    iput v0, p1, LX/1di;->A01:I

    .line 28
    iget-object v0, p0, LX/1di;->A09:Ljava/lang/String;

    .line 30
    iput-object v0, p1, LX/1di;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/1di;->A0C:Ljava/lang/String;

    .line 34
    iput-object v0, p1, LX/1di;->A0C:Ljava/lang/String;

    .line 36
    iget-object v0, p0, LX/1di;->A07:LX/A4M;

    .line 38
    iput-object v0, p1, LX/1di;->A07:LX/A4M;

    .line 40
    iget-object v0, p0, LX/1di;->A0B:Ljava/lang/String;

    .line 42
    iput-object v0, p1, LX/1di;->A0B:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LX/1di;->A0G:Ljava/lang/Integer;

    .line 46
    iput-object v0, p1, LX/1di;->A0G:Ljava/lang/Integer;

    .line 48
    iget v0, p0, LX/1di;->A00:I

    .line 50
    iput v0, p1, LX/1di;->A00:I

    .line 52
    iget v0, p0, LX/1di;->A05:I

    .line 54
    iput v0, p1, LX/1di;->A05:I

    .line 56
    iget-object v0, p0, LX/1di;->A08:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p1, LX/1di;->A08:Ljava/lang/Boolean;

    .line 60
    iget v0, p0, LX/1di;->A03:I

    .line 62
    iput v0, p1, LX/1di;->A03:I

    .line 64
    iget v0, p0, LX/1di;->A02:I

    .line 66
    iput v0, p1, LX/1di;->A02:I

    .line 68
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public A0o()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0p(LX/AWk;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/1di;->A0F:[B

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput-object v0, p1, LX/AWk;->thumbnail:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1di;->A0F:[B

    .line 11
    :cond_b
    iput-object p1, p0, LX/1di;->A06:LX/AWk;

    .line 13
    return-void
.end method

.method public A0q([B)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1di;->A06:LX/AWk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iput-object p1, v0, LX/AWk;->thumbnail:[B

    .line 6
    return-void

    .line 7
    :cond_7
    iput-object p1, p0, LX/1di;->A0F:[B

    .line 9
    return-void
.end method

.method public A0r()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/1di;->A0s()[B

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public A0s()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A06:LX/AWk;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/AWk;->thumbnail:[B

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/1di;->A0F:[B

    .line 9
    return-object v0
.end method

.method public synthetic Al7()LX/Gkq;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Aof()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aoh()I
    .registers 2

    .line 0
    iget v0, p0, LX/1di;->A04:I

    .line 2
    return v0
.end method

.method public Aol()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AqZ()I
    .registers 2

    .line 0
    iget v0, p0, LX/1di;->A00:I

    .line 2
    return v0
.end method

.method public AzE()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AzF()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public AzG()I
    .registers 2

    .line 0
    iget v0, p0, LX/1di;->A03:I

    .line 2
    return v0
.end method

.method public AzI()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AzL()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AzM()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public B3a()LX/A4M;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A07:LX/A4M;

    .line 2
    return-object v0
.end method

.method public BJj()I
    .registers 2

    .line 0
    iget v0, p0, LX/1di;->A05:I

    .line 2
    return v0
.end method

.method public BLm()LX/AWk;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A06:LX/AWk;

    .line 2
    return-object v0
.end method

.method public BNs()[B
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1di;->A0s()[B

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BO6()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0F:[B

    .line 2
    return-object v0
.end method

.method public Bba()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1di;->A00:I

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public Bbl()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1di;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public BcK()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1di;->A03:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-lez v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public BdE()Z
    .registers 3

    .line 0
    iget v1, p0, LX/1di;->A05:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public Cye(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1di;->A00:I

    .line 2
    return-void
.end method

.method public Czj(Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1di;->A08:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public Czk(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1di;->A03:I

    .line 2
    return-void
.end method

.method public Czm(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1di;->A0B:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public Czn(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1di;->A0C:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public D0U(LX/A4M;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1di;->A07:LX/A4M;

    .line 2
    return-void
.end method

.method public D2w(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1di;->A05:I

    .line 2
    return-void
.end method
