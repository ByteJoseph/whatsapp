.class public abstract LX/Thc;
.super LX/Thx;
.source ""

# interfaces
.implements LX/VRX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Thx;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Thc;->A01:Ljava/util/Set;

    .line 6
    iput-object v0, p0, LX/Thc;->A00:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/Thc;->A04:Ljava/util/Set;

    .line 10
    iput-object v0, p0, LX/Thc;->A03:Ljava/util/Set;

    .line 12
    iput-object v0, p0, LX/Thc;->A02:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public BF5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thc;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BF6()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thc;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BF7()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thc;->A02:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BF8()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thc;->A03:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BN4()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thc;->A04:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public D2A(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thc;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public D2B(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thc;->A01:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D2C(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thc;->A02:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D2D(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thc;->A03:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D3G(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thc;->A04:Ljava/util/Set;

    .line 2
    return-void
.end method
