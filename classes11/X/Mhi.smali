.class public final LX/Mhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz2;


# instance fields
.field public final synthetic A00:LX/MOD;

.field public final synthetic A01:LX/LXq;


# direct methods
.method public constructor <init>(LX/MOD;LX/LXq;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Mhi;->A01:LX/LXq;

    .line 2
    iput-object p1, p0, LX/Mhi;->A00:LX/MOD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CMG()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Mhi;->A01:LX/LXq;

    .line 2
    iget-object v0, v0, LX/LXq;->A00:LX/LsL;

    .line 4
    iget-object v4, p0, LX/Mhi;->A00:LX/MOD;

    .line 6
    iget-object v3, v0, LX/LsL;->A00:LX/MhU;

    .line 8
    iget-object v1, v3, LX/MhU;->A0C:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ljg;

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v0, v0, LX/Ljg;->A01:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_33

    .line 23
    check-cast v0, LX/M9s;

    .line 25
    iget-object v2, v3, LX/MhU;->A0A:LX/M0U;

    .line 27
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Ljz;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, v0, LX/Ljz;->A00:I

    .line 40
    iput-object v4, v0, LX/Ljz;->A01:LX/MOD;

    .line 42
    iput-object v0, v2, LX/M0U;->A07:LX/Ljz;

    .line 44
    const/16 v0, 0xb

    .line 46
    iput v0, v2, LX/M0U;->A02:I

    .line 48
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 51
    :cond_33
    return-void
.end method

.method public CSY(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Mhi;->A01:LX/LXq;

    .line 2
    iget-object v0, v0, LX/LXq;->A00:LX/LsL;

    .line 4
    iget-object v4, p0, LX/Mhi;->A00:LX/MOD;

    .line 6
    iget-object v3, v0, LX/LsL;->A00:LX/MhU;

    .line 8
    iget-object v1, v3, LX/MhU;->A0C:Ljava/util/Map;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Ljg;

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, v0, LX/Ljg;->A01:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_32

    .line 23
    check-cast v0, LX/M9s;

    .line 25
    iget-object v2, v3, LX/MhU;->A0A:LX/M0U;

    .line 27
    iget-object v0, v0, LX/M9s;->A09:Ljava/util/List;

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/Ljz;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, v0, LX/Ljz;->A00:I

    .line 40
    iput-object v4, v0, LX/Ljz;->A01:LX/MOD;

    .line 42
    iput-object v0, v2, LX/M0U;->A07:LX/Ljz;

    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, v2, LX/M0U;->A02:I

    .line 47
    invoke-virtual {v3}, LX/MhU;->A07()V

    .line 50
    :cond_32
    return-void
.end method
