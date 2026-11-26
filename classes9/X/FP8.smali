.class public final LX/FP8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08b;

.field public final A06:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1284

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FP8;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FP8;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1283

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FP8;->A02:LX/05b;

    .line 25
    const/16 v0, 0x1282

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FP8;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FP8;->A05:LX/08b;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FP8;->A06:LX/08a;

    .line 45
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FP8;->A00:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static final A00(LX/1AT;LX/FP8;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/1AZ;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1AZ;

    .line 7
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p1, LX/FP8;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FRD;

    .line 21
    :goto_15
    invoke-virtual {v0, p0}, LX/FRD;->A0B(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/FP8;->A01()LX/FtX;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_15
.end method


# virtual methods
.method public final A01()LX/FtX;
    .registers 3

    .line 0
    iget-object v1, p0, LX/FP8;->A06:LX/08a;

    .line 2
    const/16 v0, 0x21b9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, LX/FP8;->A03:LX/05b;

    .line 12
    :goto_c
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FtX;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/FP8;->A04:LX/05b;

    .line 21
    goto :goto_c
.end method

.method public final A02(LX/0kb;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/FP8;->A01()LX/FtX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/FRD;->A09(LX/0kb;)V

    .line 7
    iget-object v0, p0, LX/FP8;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-object v0, p0, LX/FP8;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FRD;

    .line 23
    invoke-virtual {v0}, LX/FRD;->A08()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/1eC;

    .line 43
    if-eqz v0, :cond_1f

    .line 45
    invoke-interface {p1, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    return-void
.end method
