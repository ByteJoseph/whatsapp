.class public final LX/91P;
.super LX/1fq;
.source ""

# interfaces
.implements LX/8Zg;


# instance fields
.field public volatile A00:Ljava/lang/Long;

.field public volatile A01:Ljava/lang/Long;

.field public volatile transient A02:Z


# virtual methods
.method public Aq9()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91P;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public Arp()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91P;->A01:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public BEb()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/91P;->A02:Z

    .line 2
    return v0
.end method

.method public Cyc(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/91P;->A00:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public Cyk(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/91P;->A01:Ljava/lang/Long;

    .line 2
    return-void
.end method

.method public D29(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/91P;->A02:Z

    .line 2
    return-void
.end method
