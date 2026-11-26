.class public abstract LX/Thw;
.super LX/Thx;
.source ""

# interfaces
.implements LX/VQC;
.implements LX/VRX;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Thx;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Thw;->A01:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Thw;->A02:Ljava/util/Set;

    .line 12
    iput-object v0, p0, LX/Thw;->A00:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/Thw;->A05:Ljava/util/Set;

    .line 16
    iput-object v0, p0, LX/Thw;->A04:Ljava/util/Set;

    .line 18
    iput-object v0, p0, LX/Thw;->A03:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public A9O(LX/UFc;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/ThX;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    instance-of v0, p1, LX/VOy;

    .line 6
    if-nez v0, :cond_19

    .line 8
    const-string v0, "Text content elements cannot contain "

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " elements."

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/VN0;->A00(Ljava/lang/String;)LX/VN0;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Thw;->A01:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public AgG()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thw;->A01:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public BF5()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thw;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BF6()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thw;->A02:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BF7()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thw;->A03:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BF8()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Thw;->A04:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public BN4()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public D2A(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thw;->A00:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public D2B(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thw;->A02:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D2C(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thw;->A03:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D2D(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thw;->A04:Ljava/util/Set;

    .line 2
    return-void
.end method

.method public D3G(Ljava/util/Set;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Thw;->A05:Ljava/util/Set;

    .line 2
    return-void
.end method
