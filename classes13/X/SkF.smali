.class public LX/SkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQJ;


# instance fields
.field public final A00:LX/TKo;

.field public final A01:LX/TOL;

.field public final A02:LX/S5k;

.field public volatile A03:I

.field public volatile A04:LX/TSS;

.field public volatile A05:Ljava/lang/Boolean;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput v0, p0, LX/SkF;->A03:I

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    new-instance v1, LX/Sjg;

    .line 268435466
    invoke-direct {v1, p0, v0}, LX/Sjg;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    iput-object v1, p0, LX/SkF;->A01:LX/TOL;

    .line 268435471
    iput-object v2, p0, LX/SkF;->A00:LX/TKo;

    .line 268435473
    new-instance v0, LX/S5k;

    .line 268435475
    invoke-direct {v0}, LX/S5k;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/SkF;->A02:LX/S5k;

    .line 268435480
    iput-object v1, v0, LX/S5k;->A00:LX/TOL;

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/TKo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/SkF;->A03:I

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/Sjg;

    .line 9
    invoke-direct {v1, p0, v0}, LX/Sjg;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v1, p0, LX/SkF;->A01:LX/TOL;

    .line 14
    iput-object p1, p0, LX/SkF;->A00:LX/TKo;

    .line 16
    new-instance v0, LX/S5k;

    .line 18
    invoke-direct {v0}, LX/S5k;-><init>()V

    .line 21
    iput-object v0, p0, LX/SkF;->A02:LX/S5k;

    .line 23
    iput-object v1, v0, LX/S5k;->A00:LX/TOL;

    .line 25
    return-void
.end method


# virtual methods
.method public AGu()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SkF;->A02:LX/S5k;

    .line 2
    invoke-virtual {v0}, LX/S5k;->A00()V

    .line 5
    return-void
.end method

.method public bridge synthetic BFg()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p0, LX/SkF;->A05:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-boolean v0, p0, LX/SkF;->A06:Z

    .line 14
    const-string v1, "Failed to configure preview."

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance v0, LX/R0D;

    .line 20
    invoke-direct {v0}, LX/R0D;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_18
    new-instance v0, LX/TAv;

    .line 26
    invoke-direct {v0, v1}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SkF;->A04:LX/TSS;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    .line 35
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
