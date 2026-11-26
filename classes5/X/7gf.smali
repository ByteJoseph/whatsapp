.class public final LX/7gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public A00:LX/7gg;

.field public A01:LX/7QU;

.field public A02:LX/7VY;

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/7U3;

.field public final A09:LX/7h9;

.field public final A0A:LX/7MD;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/7K0;


# direct methods
.method public constructor <init>(LX/7K0;LX/7gg;LX/7U3;LX/7h9;LX/7QU;LX/7VY;LX/7MD;IIIZZ)V
    .registers 15

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p8, p0, LX/7gf;->A07:I

    .line 10
    iput-object p3, p0, LX/7gf;->A08:LX/7U3;

    .line 12
    iput p9, p0, LX/7gf;->A05:I

    .line 14
    iput p10, p0, LX/7gf;->A06:I

    .line 16
    iput-boolean p11, p0, LX/7gf;->A0B:Z

    .line 18
    iput-object p4, p0, LX/7gf;->A09:LX/7h9;

    .line 20
    iput-boolean p12, p0, LX/7gf;->A0C:Z

    .line 22
    iput-object p7, p0, LX/7gf;->A0A:LX/7MD;

    .line 24
    iput-object p1, p0, LX/7gf;->A0D:LX/7K0;

    .line 26
    iput-object p6, p0, LX/7gf;->A02:LX/7VY;

    .line 28
    iput-object p5, p0, LX/7gf;->A01:LX/7QU;

    .line 30
    iput-object p2, p0, LX/7gf;->A00:LX/7gg;

    .line 32
    if-eqz p5, :cond_2b

    .line 34
    iget-object v0, p5, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    iput-boolean v0, p0, LX/7gf;->A03:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7gf;->A03:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-static {}, LX/7Uf;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    iget-object v0, p0, LX/7gf;->A01:LX/7QU;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object v0, v0, LX/7QU;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public AeD()LX/7U3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gf;->A08:LX/7U3;

    .line 2
    return-object v0
.end method

.method public Apm()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gf;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public Ayk()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gf;->A05:I

    .line 2
    return v0
.end method

.method public BFz()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gf;->A06:I

    .line 2
    return v0
.end method

.method public BGo()LX/7MD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gf;->A0A:LX/7MD;

    .line 2
    return-object v0
.end method

.method public BPm()I
    .registers 2

    .line 0
    iget v0, p0, LX/7gf;->A07:I

    .line 2
    return v0
.end method

.method public BPp()LX/7VY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7gf;->A02:LX/7VY;

    .line 2
    return-object v0
.end method

.method public BgS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7gf;->A0B:Z

    .line 2
    return v0
.end method

.method public CoO(LX/7is;LX/7FA;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/7gf;->A04:Ljava/util/List;

    .line 5
    if-nez v1, :cond_b

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    iput-object v1, p0, LX/7gf;->A04:Ljava/util/List;

    .line 13
    new-instance v0, Landroid/util/Pair;

    .line 15
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
