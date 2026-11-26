.class public final LX/M3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pa;

.field public A01:LX/4Zk;

.field public final A02:LX/05b;

.field public final A03:LX/LHL;

.field public final A04:LX/LHM;

.field public volatile A05:LX/M6o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28236

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LHL;

    .line 12
    iput-object v0, p0, LX/M3I;->A03:LX/LHL;

    .line 14
    const v0, 0x28237

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LHM;

    .line 23
    iput-object v0, p0, LX/M3I;->A04:LX/LHM;

    .line 25
    const/16 v0, 0x56c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M3I;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00()LX/M6o;
    .registers 2

    .line 0
    iget-object v0, p0, LX/M3I;->A05:LX/M6o;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "resultUiState"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
