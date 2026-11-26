.class public final LX/N8N;
.super LX/0MY;
.source ""

# interfaces
.implements LX/QVh;
.implements LX/QUx;


# instance fields
.field public A00:LX/Nrh;

.field public A01:LX/NtC;

.field public A02:Z

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8N;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N8N;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N8N;->A07:LX/05b;

    .line 21
    const/16 v0, 0x777

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N8N;->A06:LX/05b;

    .line 29
    const v0, 0x24232

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/N8N;->A05:LX/05b;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/N8N;->A09:LX/00q;

    .line 46
    sget-object v0, LX/Nsg;->A00:LX/Nsg;

    .line 48
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/N8N;->A03:LX/07g;

    .line 54
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N8N;->A0A:Z

    .line 3
    iget-object v1, p0, LX/N8N;->A00:LX/Nrh;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/Nrh;->A00:LX/QUx;

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/N8N;->A00:LX/Nrh;

    .line 13
    return-void
.end method

.method public BgW()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/N8N;->A0A:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    return v0
.end method

.method public CSy(LX/NtA;Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/N8N;->A00:LX/Nrh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_f

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_f
    iget-object v0, p0, LX/N8N;->A00:LX/Nrh;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iput-object v2, v0, LX/Nrh;->A00:LX/QUx;

    .line 21
    :cond_15
    iput-object v2, p0, LX/N8N;->A00:LX/Nrh;

    .line 23
    if-eqz v1, :cond_2d

    .line 25
    iget-object v0, p0, LX/N8N;->A09:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/Oh6;

    .line 33
    iget-object v1, v2, LX/Oh6;->A01:LX/08b;

    .line 35
    const/16 v0, 0x22

    .line 37
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v1, p0, LX/N8N;->A03:LX/07g;

    .line 47
    new-instance v0, LX/Nsf;

    .line 49
    invoke-direct {v0, v2}, LX/Nsf;-><init>(LX/PCk;)V

    .line 52
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public CSz(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/N8N;->A00:LX/Nrh;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Nrh;->A00:LX/QUx;

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/N8N;->A00:LX/Nrh;

    .line 14
    iget-object v1, p0, LX/N8N;->A03:LX/07g;

    .line 16
    new-instance v0, LX/Nsf;

    .line 18
    invoke-direct {v0, p1}, LX/Nsf;-><init>(LX/PCk;)V

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public CUB()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/N8N;->A03:LX/07g;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Nsf;

    .line 5
    invoke-direct {v0, v1}, LX/Nsf;-><init>(LX/PCk;)V

    .line 8
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public CUC(LX/NtC;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/N8N;->A03:LX/07g;

    .line 2
    new-instance v0, LX/Nse;

    .line 4
    invoke-direct {v0, p1}, LX/Nse;-><init>(LX/NtC;)V

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
